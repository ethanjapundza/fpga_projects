`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/25/2019 11:14:24 AM
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
   input    [15:0] sw,  //operands a,b,s
   input           btnC, // middle button
   output   [15:0] led //results c,v
);

reg [7:0] Q;

alu alu_top(.a(Q), .b(sw[7:0]), .s(sw[11:8]), .r(led[7:0]), .c(led[8]), .v(led[9]));




//D Flip Flop 
always_ff @(posedge btnC)
begin
      Q  <=  sw[7:0];
end


endmodule