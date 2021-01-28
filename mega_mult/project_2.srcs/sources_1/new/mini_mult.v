`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2020 10:19:38 AM
// Design Name: 
// Module Name: mini_mult
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


module mini_mult(

    input [15:0] A,
    input [15:0] B,
    output [31:0] C
    );
    
    assign C = A * B;
   
endmodule
