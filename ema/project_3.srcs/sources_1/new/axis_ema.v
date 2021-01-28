`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2020 05:46:53 AM
// Design Name: 
// Module Name: axis_ema
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


module axis_ema(
    input           ACLK,
    input           ARESETN,

    input [31:0]    S_AXIS_TDATA,
    input [3:0]     S_AXIS_TKEEP,
    input           S_AXIS_TLAST,
    input           S_AXIS_TVALID,
    output          S_AXIS_TREADY,

    output [31:0]   M_AXIS_TDATA,
    output [3:0]    M_AXIS_TKEEP,
    output          M_AXIS_TLAST,
    output          M_AXIS_TVALID,
    input           M_AXIS_TREADY

    );

    reg [31:0] y_last;

    assign M_AXIS_TDATA = (S_AXIS_TDATA >> 1) + (y_last >> 1); 
        
    assign M_AXIS_TKEEP = S_AXIS_TKEEP;
    assign M_AXIS_TLAST = S_AXIS_TLAST;
    assign M_AXIS_TVALID = S_AXIS_TVALID; 
    assign S_AXIS_TREADY = M_AXIS_TREADY;   
        
        
    always@(posedge ACLK) begin
        if (~ARESETN) y_last <= 32'h0;
        else if (S_AXIS_TVALID && S_AXIS_TREADY)y_last <= M_AXIS_TDATA; //if (M_AXIS_TREADY && S_AXIS_TVALID) y_last <= M_AXIS_TDATA;
    end
        
endmodule
