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
    
    
    reg[31:0] test = 32'h1122334455667788;
    
    reg[15:0] t = 0;
    initial begin
    
    t <= test[16+:16];
    #100
    $stop;
    
    end
    
endmodule
