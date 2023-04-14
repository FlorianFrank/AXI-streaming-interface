`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Passau
// Engineer: Florian Frank
// 
// Create Date:    11:04:36 04/09/2022 
// Module Name:    UART_top_module 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module UART_top_module (
    input wire [7:0] value,
    input wire start_signal,
    input wire clk_100MHZ,
    input wire UartRx,
    output wire UartTx,
    output reg active,
    output reg ready,

    output wire [3:0] debug_pin
);

  parameter BASE_FREQUENCY = 100000000;
  parameter BAUDRATE = 9600;
  parameter STOPBITS = 1;
  parameter PARITY = 0;  // EVEN
  parameter DATA_LENGTH = 8;
  parameter IDLE_CYCLES = 100;


  parameter INITIALIZE = 0;
  // Send the start signal indicating the UART module to send the data.
  parameter START_SENDING = 1;
  // Wait for the UART module to be finished after sending the stop bit.
  parameter WAIT_FOR_FINISHED_HIGH = 2;
  // Wait for the UART module to lower the finished signal indicating that a new value can be written.
  parameter WAIT_FOR_FINISHED_LOW = 3;
  // Wait some clock cycles after the write operation to write the next value.
  parameter IDLE = 4;

  // Signal indicates that last send operation was finished.
  wire active_submodule;
  // Ready signal indicates when PLL used to generate the UART clock is stable.
  wire ready_tmp;

  reg start_sending_tmp;

  // Current state of the state machine.
  reg [3:0] current_state = INITIALIZE;

  // Counter to count the number of cycles when sending the start signal. 
  // This is required to match the differences in the different clocks.
  integer start_ctr;

  // Counter counts the number of cycles during the idle mode.
  integer idle_ctr;

  // output buffer from the IBUF buffer of the 100 MHZ clk.

  reg [7:0] value_reg;

  parameter UART_CYCLE = (BASE_FREQUENCY / BAUDRATE) * 2;

  // Use input buffer to increase the amplitude



  UART_Module #(
      .BAUDRATE(BAUDRATE),
      .STOPBITS(STOPBITS),
      .PARITY(PARITY),
      .DATA_LENGTH(DATA_LENGTH)
  ) uart_module (
      .clk_in(clk_100MHZ),
      .rx(UartRx),
      .tx(UartTx),
      .data(value_reg),
      .start(start_sending_tmp),
      .active(active_submodule),
      .ready(ready_tmp)
  );

  initial begin
    value_reg <= 0;
    start_sending_tmp <= 0;
    current_state <= INITIALIZE;
    start_ctr <= 0;
    idle_ctr <= 0;
  end

  always @(posedge clk_100MHZ) begin
    case (current_state)

      INITIALIZE: begin
        ready <= 0;
        active <= 0;
        start_ctr <= 0;
       if (start_signal == 1'b1) begin
          value_reg <= value;
          current_state <= START_SENDING;
        end
      end


      START_SENDING: begin
        active <= 1;
        if (start_signal == 1'b0) begin
          if (start_ctr < UART_CYCLE) begin
            start_ctr <= start_ctr + 1;
          end else begin 
            current_state <= WAIT_FOR_FINISHED_HIGH;
            start_sending_tmp <= 1;
            end
        end
      end

      WAIT_FOR_FINISHED_HIGH: begin
        
        if (active_submodule == 1) begin 
            current_state <= WAIT_FOR_FINISHED_LOW;
            start_sending_tmp <= 0;
        end
      end

      WAIT_FOR_FINISHED_LOW: begin
        if (active_submodule == 0) current_state <= IDLE;
      end

      IDLE: begin
        if (idle_ctr < UART_CYCLE * IDLE_CYCLES) idle_ctr <= idle_ctr + 1;
        else begin
          idle_ctr <= 0;
          current_state <= INITIALIZE;
          ready <= 1;
          active <= 0;
        end
      end

    endcase
  end

  assign debug_pin = current_state;

endmodule
