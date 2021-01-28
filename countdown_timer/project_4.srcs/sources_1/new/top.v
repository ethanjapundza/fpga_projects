`timescale 1ns / 1ps

module top (
	input       	CLK100MHz,
	input       	btnC,

	input       	btnU,
	input       	btnD,
	input [15:0]	sw,

	output [15:0]   led
);

toggler tog0(
	.clk(CLK100MHz),
	.rst(btnC),
	.toggle_start(btnU),
	.toggle_value( {sw,9'h0} ), 
	.toggle_stop(btnD),
	.toggle(led[0])
	);

assign led[15:1] = 15'h0; //or other things

endmodule

