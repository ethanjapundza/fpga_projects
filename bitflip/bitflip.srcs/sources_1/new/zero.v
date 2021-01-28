`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2019 01:42:22 PM
// Design Name: 
// Module Name: bit_flip
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


module zero(
    //slave input signals from DMA master
    input [31:0] s_axis_tdata,
    input [3:0] s_axis_tkeep,
    input       s_axis_tlast,
    output       s_axis_tready,
    input       s_axis_tvalid,
    
    //master output signals to DMA slave
    output [31:0] m_axis_tdata,
    output [3:0] m_axis_tkeep,
    output       m_axis_tlast,
    input       m_axis_tready,
    output       m_axis_tvalid
    );
    
    assign m_axis_tdata = 32'h0;
    assign m_axis_tkeep = s_axis_tkeep;
    assign m_axis_tlast = s_axis_tlast;
    assign m_axis_tvalid = s_axis_tvalid;
    assign m_axis_tready = s_axis_tready;
    
    
    
endmodule
