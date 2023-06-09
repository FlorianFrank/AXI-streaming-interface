
`timescale 1 ns / 1 ps

module dma_fifo_slave_module #(
    parameter integer C_S_AXIS_TDATA_WIDTH = 32,
    parameter integer FIFO_SIZE = 10,
    parameter integer CMD_VEC_SIZE = 136,
    parameter integer MAX_COMMAND_SIZE = 5
) (

    // AXI4Stream sink: Clock
    input wire S_AXIS_ACLK,
    // AXI4Stream sink: Reset
    input wire S_AXIS_ARESETN,
    // Ready to accept data in
    output wire S_AXIS_TREADY,
    // Data in
    input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
    // Byte qualifier
    input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
    // Indicates boundary of last packet
    input wire S_AXIS_TLAST,
    // Data is in valid
    input wire S_AXIS_TVALID,

    output wire[CMD_VEC_SIZE-1:0] command_out,

    // UART CONTROL
    output wire [7:0] output_value,
    output wire uart_start,
    input wire uart_active
);


  wire uart_ready_reg;
  wire uart_active_out;


  // Define the states of state machine
  // The control state machine oversees the writing of input streaming data to the FIFO,
  // and outputs the streaming data from the FIFO
  parameter [1:0] IDLE = 1'b0,  // This is the initial/idle state 

  WRITE_FIFO = 1'b1;  // In this state FIFO is written with the
  // input stream data S_AXIS_TDATA 
  wire axis_tready;
  // State variable
  reg  mst_exec_state;
  // FIFO implementation signals
  genvar byte_index;
  // FIFO write enable
  wire fifo_wren;
  // FIFO full flag
  reg fifo_full_flag;
  // FIFO write pointer
  //reg [2:0] pointer_command_internal;
  integer pointer_command_internal;

  reg [7:0] write_ptr = 8'h0;
  reg [7:0] read_ptr = 8'h20;
  integer buffer_capacities = FIFO_SIZE;


  // sink has accepted all the streaming data and stored in FIFO
  reg writes_done;
  // I/O Connections assignments

  integer fifo_ctr = 0;

  reg command_ready = 0;

  reg fifo_available = 1;
  
  assign S_AXIS_TREADY = axis_tready;
  
  
task increment_write_ptr;
  begin
    if (buffer_capacities > 0) begin
      fifo_available <= 1;
      if (pointer_command_internal < MAX_COMMAND_SIZE - 1) begin
        pointer_command_internal <= pointer_command_internal + 1;
      end else begin
        pointer_command_internal <= 0;
        if (write_ptr <= FIFO_SIZE - 1) begin
          write_ptr <= write_ptr + 1;
        end else write_ptr <= 0;

        if (buffer_capacities > 0) begin
          buffer_capacities <= buffer_capacities - 1;
          writes_done <= 0;
        end else begin 
            writes_done <= 0;
            fifo_available <= 0;
        end
      end
    end else fifo_available <= 0;
  end
endtask


task increment_read_ptr;
  begin
    if (buffer_capacities < FIFO_SIZE && uart_active_out == 0) begin
      if (read_ptr == 8'h20) read_ptr <= 0;
      else begin
        if (read_ptr < FIFO_SIZE - 1) read_ptr <= read_ptr + 1;
        else read_ptr <= 0;
      end
      command_ready <= 1;
      buffer_capacities <= buffer_capacities + 1;
    end else command_ready <= 0;
  end
endtask
  

  // Control state machine implementation
  always @(posedge S_AXIS_ACLK) begin
    if (!S_AXIS_ARESETN) 
	  // Synchronous reset (active low)
	    begin
      mst_exec_state <= IDLE;
    end else
      case (mst_exec_state)
        IDLE: begin
          // The sink starts accepting tdata when 
          // there tvalid is asserted to mark the
          // presence of valid streaming data 
          if (S_AXIS_TVALID) begin
            mst_exec_state <= WRITE_FIFO;
          end else begin
            mst_exec_state <= IDLE;
          end
        end
        WRITE_FIFO:
        // When the sink has accepted all the streaming input data,
        // the interface swiches functionality to a streaming master
        if (writes_done) begin
          mst_exec_state <= IDLE;
        end else begin
          // The sink accepts and stores tdata 
          // into FIFO
          mst_exec_state <= WRITE_FIFO;
        end

      endcase
  end

  // AXI Streaming Sink 
  // 
  // The example design sink is always ready to accept the S_AXIS_TDATA  until
// the FIFO is not filled with MAX_SIZE_COMMAND number of input words.
assign axis_tready = (mst_exec_state == WRITE_FIFO) && fifo_available == 1;

always @(posedge S_AXIS_ACLK) begin
  if (!S_AXIS_ARESETN) begin
    pointer_command_internal <= 0;
    write_ptr <= 0;
    read_ptr <= 0;
    buffer_capacities <= FIFO_SIZE;
    fifo_available <= 1;
  end else begin
    if (fifo_wren) begin
      increment_write_ptr();
      increment_read_ptr();
    end
  end
end


  // FIFO write enable generation
  assign fifo_wren = S_AXIS_TVALID && axis_tready;

 reg [(C_S_AXIS_TDATA_WIDTH/4)-1:0] stream_data_fifo[FIFO_SIZE -1: 0][MAX_COMMAND_SIZE-1: 0][3:0];
 integer initial_ctr = 0;
  
  // FIFO Implementation
  generate
    for (
        byte_index = 0; byte_index <= (C_S_AXIS_TDATA_WIDTH / 8 - 1); byte_index = byte_index + 1
    ) begin : FIFO_GEN

      // Streaming input data is stored in FIFO

      always @(posedge S_AXIS_ACLK) begin
      
             if(initial_ctr == 0) begin 
                  stream_data_fifo[0][0][byte_index] = 8'h00;
                  stream_data_fifo[0][1][byte_index] = 8'h00;
                  stream_data_fifo[0][2][byte_index] = 8'h00;                  
                  stream_data_fifo[0][3][byte_index] = 8'h00;
                  stream_data_fifo[0][4][byte_index] = 8'h00;
                  initial_ctr <= initial_ctr + 1;
              end 
      
        if (fifo_wren && S_AXIS_TSTRB[byte_index]) begin

          //  serialized_data[write_ptr][pointer_command_internal*C_S_AXIS_TDATA_WIDTH + 8*byte_index +:8]  <= S_AXIS_TDATA[(byte_index*8+7)-:8];
          stream_data_fifo[write_ptr][pointer_command_internal][byte_index] <= S_AXIS_TDATA[(byte_index*8+7)-:8];
        end
      end
    end
  endgenerate

    // TODO solve this programmatically
   assign command_out  [0+:8] = stream_data_fifo [read_ptr][0][0];
   assign command_out  [8+:8] = stream_data_fifo [read_ptr][0][1];
   assign command_out [16+:8] = stream_data_fifo [read_ptr][0][2]; 
   assign command_out [24+:8] = stream_data_fifo [read_ptr][0][3];
   assign command_out [32+:8] = stream_data_fifo [read_ptr][1][0];
   assign command_out [40+:8] = stream_data_fifo [read_ptr][1][1];
   assign command_out [48+:8] = stream_data_fifo [read_ptr][1][2];
   assign command_out [56+:8] = stream_data_fifo [read_ptr][1][3];
   assign command_out [64+:8] = stream_data_fifo [read_ptr][2][0];
   assign command_out [72+:8] = stream_data_fifo [read_ptr][2][1];
   assign command_out [80+:8] = stream_data_fifo [read_ptr][2][2];
   assign command_out [88+:8] = stream_data_fifo [read_ptr][2][3];
   assign command_out [96+:8] = stream_data_fifo [read_ptr][3][0];
   assign command_out[104+:8] = stream_data_fifo [read_ptr][3][1];
   assign command_out[112+:8] = stream_data_fifo [read_ptr][3][2];
   assign command_out[120+:8] = stream_data_fifo [read_ptr][3][3];
   assign command_out[128+:8] = stream_data_fifo [read_ptr][4][0];
                                

// TODO only for debugging purposes
UART_debug_module uart_debug(.clk(S_AXIS_ACLK), .command_avail(command_ready), .command_to_send(command_out), .ready(uart_ready_reg), .output_value(output_value), .uart_start(uart_start), .uart_active(uart_active), .active_out(uart_active_out));
  

endmodule
