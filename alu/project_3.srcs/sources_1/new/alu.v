`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/25/2019 11:11:31 AM
// Design Name: 
// Module Name: alu
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


module alu(
   input   [7:0] a, //operand
   input   [7:0] b, //operand

   input   [3:0] s, //operation Select

   output  reg [7:0] r, //the Result value
   output  reg       c,  //for unsigned Carry
   output  reg       v  //for signed oVerflow
);

reg [8:0] result;

wire oVerflowAdd = ~a[7] & ~b[7] & r[7] | a[7] & b[7] & ~r[7];
wire oVerflowSubtract = ~a[7] & b[7] & r[7] | a[7] & ~b[7] & ~r[7];


wire [8:0] a9 = {1'b0, a};
wire [8:0] b9 = {1'b0, b};


always_comb
begin
    case(s)
        4'b1110: r = a & b;
        4'b1101: r = a | b;
        4'b1100: r = ~a;
        4'b1011: r = a ^ b;
        4'b1010: begin
                result = a9 + b9;
                r = result[7:0];
                c = result[8];
                v = oVerflowAdd;   
            end
        4'b1001:begin        
                result = a9 - b9;
                r = result[7:0];
                c = result[8];
                v = oVerflowSubtract;
                end
        4'b1000: r = a;
        4'b0111: r = (a == 0);
    endcase
end

endmodule
