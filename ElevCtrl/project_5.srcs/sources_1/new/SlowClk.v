`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2019 11:56:17 AM
// Design Name: 
// Module Name: SlowClk
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


module SlowClk(
	input clk,  
	output slowClk
);
    reg [25:0] q;

    //positive-edge triggered flip flop
    always_ff @(posedge clk) 
        q <= q + 25'h1;

    assign slowClk = q[25]; //too slow for simulations

endmodule

