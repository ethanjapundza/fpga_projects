`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2019 01:39:15 PM
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
    input               ACLK,
    input               ARESETN,
    
    input [31:0]	S_AXIS_TDATA,
	input       	S_AXIS_TVALID,
	input       	S_AXIS_TLAST,
	output      	S_AXIS_TREADY,

	output [31:0]   M_AXIS_TDATA,
	output      	M_AXIS_TVALID,
	output      	M_AXIS_TLAST,
	input       	M_AXIS_TREADY
    );
    
    reg [31:0] y_last;

    assign M_AXIS_TDATA = (S_AXIS_TDATA >> 1) + (y_last >> 1); 
        
    //assign m_axis_tkeep = s_axis_tkeep;
    assign M_AXIS_TLAST = S_AXIS_TLAST;
    assign M_AXIS_TVALID = S_AXIS_TVALID;    
        
        
    always@(posedge ACLK) begin
        if (ARESETN) y_last <= 32'h0;
        else if (S_AXIS_TREADY) y_last <= M_AXIS_TDATA;
    end

endmodule
