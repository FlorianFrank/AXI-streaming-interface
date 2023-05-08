`timescale 1 ns / 1 ps

module dma_fifo_module #(
    
    parameter integer SLAVE_FIFO_SIZE = 10,
    parameter COMMAND_VEC_SIZE = 136,
    parameter MAX_COMMAND_SIZE = 5,
    parameter integer SLAVE_DATA_WIDTH = 32,

    parameter MASTER_FIFO_SIZE = 10,
    parameter ANSWER_VEC_SIZE = 136,
    parameter MAX_ANSWER_SIZE = 5,
    parameter integer MASTER_DATA_WIDTH  = 32,
    parameter integer MASTER_START_COUNT = 32
) (
    input wire s00_axis_aclk,
    input wire s00_axis_aresetn,
    output wire s00_axis_tready,
    input wire [SLAVE_DATA_WIDTH-1 : 0] s00_axis_tdata,
    input wire [(SLAVE_DATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
    input wire s00_axis_tlast,
    input wire s00_axis_tvalid,

    // Ports of Axi Master Bus Interface M00_AXIS
    input wire m00_axis_aclk,
    input wire m00_axis_aresetn,
    output wire m00_axis_tvalid,
    output wire [MASTER_DATA_WIDTH-1 : 0] m00_axis_tdata,
    output wire [(MASTER_DATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
    output wire m00_axis_tlast,
    input wire m00_axis_tready,    
    
    output wire[COMMAND_VEC_SIZE-1:0] command_out,
    input wire[ANSWER_VEC_SIZE-1:0] answer_in,

    // TODO UART Test
    output wire [7:0] debug_output,
    output wire ready,
    input wire active_in,
    input wire ready_in  
);

  dma_fifo_slave_module #(
      .C_S_AXIS_TDATA_WIDTH(SLAVE_DATA_WIDTH),
      .FIFO_SIZE(SLAVE_FIFO_SIZE),
      .MAX_COMMAND_SIZE(MAX_COMMAND_SIZE),
      .CMD_VEC_SIZE(COMMAND_VEC_SIZE)
  ) slave_module (
      .S_AXIS_ACLK(s00_axis_aclk),
      .S_AXIS_ARESETN(s00_axis_aresetn),
      .S_AXIS_TREADY(s00_axis_tready),
      .S_AXIS_TDATA(s00_axis_tdata),
      .S_AXIS_TSTRB(s00_axis_tstrb),
      .S_AXIS_TLAST(s00_axis_tlast),
      .S_AXIS_TVALID(s00_axis_tvalid),
      .output_value(debug_output),
      .uart_active(active_in),
      .uart_start(ready),
      .command_out(command_out)
  );


  dma_fifo_master_module #(
      .MASTER_DATA_WIDTH	(MASTER_DATA_WIDTH),
       // Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
      .MASTER_START_COUNT(MASTER_START_COUNT),
	  .MAX_ANSWER_SIZE(MAX_ANSWER_SIZE),
	  .MASTER_FIFO_SIZE(MASTER_FIFO_SIZE),
	  .ANSWER_VEC_SIZE(ANSWER_VEC_SIZE)	
  ) master_module (
      .answer_in(answer_in),
      .ready_in(ready_in),
      .M_AXIS_ACLK(m00_axis_aclk),
      .M_AXIS_ARESETN(m00_axis_aresetn),
      .M_AXIS_TVALID(m00_axis_tvalid),
      .M_AXIS_TDATA(m00_axis_tdata),
      .M_AXIS_TSTRB(m00_axis_tstrb),
      .M_AXIS_TLAST(m00_axis_tlast),
      .M_AXIS_TREADY(m00_axis_tready)
  );


endmodule