`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2019 12:51:41 PM
// Design Name: 
// Module Name: ema
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

module ema(
    input               clk,
    input               rst,
    input               en,
    input       [31:0]  x,
    output [31:0]  y
    );
    
    reg [31:0] y_last;

    assign y = (x >> 1) + (y_last >> 1); 
        
    always@(posedge clk) begin
        if (rst) y_last <= 32'h0;
        else if (en) y_last <= y;
    end

endmodule
