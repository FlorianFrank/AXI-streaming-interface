`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2023 07:18:29 PM
// Design Name: 
// Module Name: test_bench
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


module test_bench(
    );
    
    reg clk;
    reg[7:0] value;
    reg start;
    
    initial begin
    clk <= 0;
    value <= 8'h55;
    start <= 0;
    #10

    $stop;
    end
    
    initial begin 
    forever #2 clk = ~clk;
    end
    
    always @(posedge clk) begin
    if(active == 0) start <= 1;
    else start <= 0;
    end
    
    wire rx, tx, active, ready; 
    wire[3:0] debug;
    
    UART_top_module test_module(.value(value), .start_signal(start), .clk_100MHZ(clk), .UartRx(rx), .UartTx(tx), .active(active), .ready(ready), .debug_pin(debug));  
    
endmodule
