`timescale 1ns / 1ps

module UART_Wrapper (
    input wire clk,
    input wire command_avail,
    input wire[159:0] command_to_send,
    output wire ready,
    output reg [7:0] output_value,
    output reg uart_start,
    input wire uart_active,
    output wire[3:0] state_debug
);



  reg [2:0] state_ctr = WAIT_FOR_COMMAND;

  parameter WAIT_FOR_COMMAND = 3'h0;
  parameter TRANSMISSION_IDLE = 3'h1;
  parameter START_UART = 3'h2;
  parameter WAIT_FOR_UART_START = 3'h3;
  parameter WAIT_FOR_UART_FINISH = 3'h4;

  reg write_done = 0;

  reg [3:0] sub_cmd_ctr = 4'h0;
  reg [3:0] eight_bit_ctr = 4'h0;

  reg [159:0] command_to_send_reg;

    integer ctr = 0;
    
    
  integer breakPTR = 0;

    task increment_cmd_ctr; begin
        if(eight_bit_ctr < 4'h3)
            eight_bit_ctr = eight_bit_ctr + 1;
        else begin
          if (sub_cmd_ctr < 4'h3) begin
            eight_bit_ctr <= 4'h0;
            sub_cmd_ctr   <= sub_cmd_ctr + 4'h1;
        end
    endtask


  // Add user logic here
  always @(posedge clk) begin

    case (state_ctr)

      // Wait for command_avail command from outside
      WAIT_FOR_COMMAND: begin
        ctr <= 0;
        command_to_send_reg <= command_to_send;
        eight_bit_ctr <= 0;
        sub_cmd_ctr <= 0;
        if (command_avail == 1) state_ctr <= TRANSMISSION_IDLE;
      end


      TRANSMISSION_IDLE: begin
        breakPTR <= 0;
        uart_start <= 0;
        output_value <= command_to_send[8*ctr+:8];
        if (sub_cmd_ctr >= 4'h3 && eight_bit_ctr >= 4'h3) state_ctr <= WAIT_FOR_COMMAND;
        else state_ctr <= START_UART; 
      end

      START_UART: begin
        uart_start <= 1;
        increment_cmd_ctr();
        state_ctr <= WAIT_FOR_UART_START;
      end
      WAIT_FOR_UART_START: begin
        uart_start <= 0;
        if (uart_active == 1) state_ctr  <= WAIT_FOR_UART_FINISH;
      end
      
      WAIT_FOR_UART_FINISH: begin
        if (uart_active == 0) begin
          if(breakPTR > 1000) begin
              state_ctr <= TRANSMISSION_IDLE;
              ctr <= ctr + 1;
              end else
                breakPTR <= breakPTR  + 1;  
        end
      end
    endcase
  end
  
  assign state_debug = state_ctr;
  // User logic ends

endmodule
