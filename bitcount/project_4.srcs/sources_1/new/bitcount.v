`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2020 02:41:18 PM
// Design Name: 
// Module Name: bitcount
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


module bitcount(
        //CONTROL SIGNALS
        input reg rst,

        //AXI SIGNALS
        input           ACLK,
		input [31:0]    S_AXIS_TDATA,
        input [3:0]     S_AXIS_TKEEP,
        input           S_AXIS_TLAST,
        input           S_AXIS_TVALID,
        output          S_AXIS_TREADY,
        output reg [31:0] count
    );
    
    reg [31:0] nextCount;
    
    assign S_AXIS_TREADY = 1;
    
    always_ff@(posedge ACLK) begin
        
        if(rst) begin
            count <= 0;
        end else begin
            count <= nextCount;
        end
    end
    
    
    always_comb begin
        
        nextCount = count;
    
        if(S_AXIS_TVALID) begin
            for (int i= 0; i < 32; i=i+1) begin
                if(S_AXIS_TDATA[i] == 1'b1)
                    nextCount = nextCount + S_AXIS_TDATA[i];
            end
        end
    end
    
    
    
endmodule
 