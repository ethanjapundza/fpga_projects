`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2019 11:48:39 AM
// Design Name: 
// Module Name: SevSegDisplay
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
// GFEDCBA
//////////////////////////////////////////////////////////////////////////////////


module SevSegDisplay(
    input   [1:0] floorSel,
    input         door, 

    output reg [6:0] segments,  
    output reg [3:0] select  
);


always_comb
    
    if( floorSel == 2'h0 && door == 1'h0) begin
        select[0] = 1'b0;
        select[1] = 1'b1;
        select[2] = 1'b1;
        select[3] = 1'b1;
        segments = 7'b0100011;
    end else if( floorSel == 2'h0 && door == 1'h1) begin
        select[0] = 1'b0;
        select[1] = 1'b1;
        select[2] = 1'b1;
        select[3] = 1'b1;
        segments = 7'b1000011;
    end else if( floorSel == 2'h1 && door == 1'h0) begin
        select[0] = 1'b1;
        select[1] = 1'b0;
        select[2] = 1'b1;
        select[3] = 1'b1;
        segments = 7'b0100011;
    end else if( floorSel == 2'h1 && door == 1'h1) begin
        select[0] = 1'b1;
        select[1] = 1'b0;
        select[2] = 1'b1;
        select[3] = 1'b1;
        segments = 7'b1000011;    
    end else if( floorSel == 2'h2 && door == 1'h0) begin
        select[0] = 1'b1;
        select[1] = 1'b1;
        select[2] = 1'b0;
        select[3] = 1'b1;
        segments = 7'b0100011;         
    end else if( floorSel == 2'h2 && door == 1'h1) begin
        select[0] = 1'b1;
        select[1] = 1'b1;
        select[2] = 1'b0;
        select[3] = 1'b1;
        segments = 7'b1000011; 
    end else if( floorSel == 2'h3 && door == 1'h0) begin
        select[0] = 1'b1;
        select[1] = 1'b1;
        select[2] = 1'b1;
        select[3] = 1'b0;
        segments = 7'b0100011;
    end else if( floorSel == 2'h3 && door == 1'h1) begin
        select[0] = 1'b1;
        select[1] = 1'b1;
        select[2] = 1'b1;
        select[3] = 1'b0;
        segments = 7'b1000011;
    end

endmodule