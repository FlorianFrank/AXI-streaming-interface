`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2023 06:18:08 PM
// Design Name: 
// Module Name: test_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test_sim(

    );
    
   wire[159:0] serial_data;
        
    
   assign serial_data[0+:8] = 8'h01; //stream_data_fifo[command_idx_to_send][0][0];
   assign serial_data[8+:8] = 8'h02; //stream_data_fifo[command_idx_to_send][0][1];
   assign serial_data[16+:8] = 8'h03; // stream_data_fifo[command_idx_to_send][0][2]; 
   assign serial_data[24+:8] = 8'h04; //stream_data_fifo[command_idx_to_send][0][3];
   assign serial_data[32+:8] = 8'h05; //stream_data_fifo[command_idx_to_send][1][0];
   assign serial_data[40+:8] = 8'h06; //stream_data_fifo[command_idx_to_send][1][1];
   assign serial_data[48+:8] = 8'h07; //stream_data_fifo[command_idx_to_send][1][2];
   assign serial_data[56+:8] = 8'h08; //stream_data_fifo[command_idx_to_send][1][3];
   assign serial_data[64+:8] = 8'h09; //stream_data_fifo[command_idx_to_send][2][0];
   assign serial_data[72+:8] = 8'h10; //stream_data_fifo[command_idx_to_send][2][1];
   assign serial_data[80+:8] = 8'h0A; //stream_data_fifo[command_idx_to_send][2][2];
   assign serial_data[88+:8] = 8'h0B; //stream_data_fifo[command_idx_to_send][2][3];
   assign serial_data[96+:8] = 8'h0C; // stream_data_fifo[command_idx_to_send][3][0];
   assign serial_data[104+:8] = 8'h0D; // stream_data_fifo[command_idx_to_send][3][1];
   assign serial_data[112+:8] = 8'h0E; // stream_data_fifo[command_idx_to_send][3][2];
   assign serial_data[120+:8] = 8'h0F; // stream_data_fifo[command_idx_to_send][3][3];
   assign serial_data[128+:8] = 8'h10;// stream_data_fifo[command_idx_to_send][4][0];
   assign serial_data[136+:8] = 8'h11;// stream_data_fifo[command_idx_to_send][4][1];
   assign serial_data[144+:8] = 8'h12; //stream_data_fifo[command_idx_to_send][4][2];
   assign serial_data[152+:8] = 8'h13; //stream_data_fifo[command_idx_to_send][4][3];

    reg[7:0] test;
   
   reg clk;
   
    initial begin
    clk <= 0;
    #100
    $stop;
    end
    
   wire uart_ready_reg;
   wire[7:0] output_value;
   wire uart_active; 
   wire uart_start;
    
    
    UART_Wrapper uartWrapper(.clk(clk), .command_avail(1), .command_to_send(serial_data), .ready(uart_ready_reg), .output_value(output_value), .uart_start(uart_start), .uart_active(uart_active));

    
endmodule
