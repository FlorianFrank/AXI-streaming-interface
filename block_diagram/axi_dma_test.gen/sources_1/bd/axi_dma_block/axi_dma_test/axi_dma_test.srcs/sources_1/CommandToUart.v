`timescale 1ns / 1ps

module UART_Wrapper(
   input wire clk,
   input wire command_avail,
   input[159:0]  command_to_send,
   output wire ready,
   output reg[7:0] output_value,
   output reg uart_start,
   input wire uart_active
);



  reg [4:0] state_ctr = WAIT_FOR_COMMAND;

  parameter WAIT_FOR_COMMAND = 0;
  parameter TRANSMISSION_IDLE = 1;
  parameter START_UART = 2;
  parameter WAIT_FOR_UART_START = 3;
  parameter WAIT_FOR_UART_FINISH = 4;

  reg [2:0] subdiv_ctr = 0;

  reg write_done = 0;

  reg write_start = 1'b0;
  
  
  reg[3:0] sub_cmd_ctr = 4'h0;
  reg[3:0] eight_bit_ctr = 4'h0;
  
  reg[159:0]  command_to_send_reg;


  // Add user logic here
  always @(posedge clk) begin

    case (state_ctr)
        
      WAIT_FOR_COMMAND: begin
        command_to_send_reg <= command_to_send;
        if (command_avail == 1)
            state_ctr <= TRANSMISSION_IDLE;
      end
    
    
      TRANSMISSION_IDLE: begin
          uart_start <= 0;
          if(sub_cmd_ctr ==  4'h4 && eight_bit_ctr == 4'h3) begin
            state_ctr <= WAIT_FOR_COMMAND;
            eight_bit_ctr <= 0;
            sub_cmd_ctr <= 0;
          end else begin
            output_value <= command_to_send[sub_cmd_ctr * 32 + eight_bit_ctr * 8+:8];
            state_ctr <= START_UART;
          end
      end
      START_UART: begin
        write_start <= 1;
        if (eight_bit_ctr < 4'h3) begin
            eight_bit_ctr <= eight_bit_ctr + 4'h1;
        end else begin
            if(sub_cmd_ctr < 4'h4) begin
                eight_bit_ctr <= 4'h0;
                sub_cmd_ctr <= sub_cmd_ctr  + 4'h1;
            end
            state_ctr <= WAIT_FOR_UART_START;
        end
        end
      WAIT_FOR_UART_START: begin
        if (uart_active == 1) begin
          state_ctr  <= WAIT_FOR_UART_FINISH;
          uart_start <= 0;
        end
      end
      WAIT_FOR_UART_FINISH: begin
        if (uart_active == 0) begin
          state_ctr <= TRANSMISSION_IDLE;
        end
      end
    endcase
  end
  // User logic ends

endmodule
