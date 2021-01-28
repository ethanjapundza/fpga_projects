`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/18/2019 11:37:20 AM
// Design Name: 
// Module Name: top
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


module top(
    input a, b, c,
    input e,
    output d0, d1, d2, d3, d4, d5, d6, d7
);
    wire wd0, wd1, wd2, wd3, wd4, wd5, wd6, wd7;
    decoder dec1(.a(a), .b(b), .c(c), .d0(wd0), .d1(wd1), .d2(wd2), .d3(wd3), .d4(wd4), .d5(wd5), .d6(wd6), .d7(wd7));
    
    assign d0 = e & wd0;
    assign d1 = e & wd1;
    assign d2 = e & wd2;
    assign d3 = e & wd3;
    assign d4 = e & wd4;
    assign d5 = e & wd5;
    assign d6 = e & wd6;
    assign d7 = e & wd7;
    

endmodule
