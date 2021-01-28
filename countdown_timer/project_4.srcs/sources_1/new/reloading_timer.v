`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2019 12:42:26 PM
// Design Name: 
// Module Name: reloading_timer
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


module reloading_timer(
	input       	clk,
	input       	rst,

    input 		    start_request,
    input [24:0]	start_value,
    input		    stop,

	output  reg    	trigger
);

    localparam ST_IDLE = 0;
    localparam ST_RELOAD = 1;
    
    localparam STATE_SIZE = $clog2(ST_RELOAD+ 1);
    
    reg [STATE_SIZE-1:0] state;
    reg [STATE_SIZE-1:0] nextState;


	reg 			reloadRequest; //can also be wire
	reg [24:0]		reloadValue;   // can also be wire

	reg [24:0]		savedValue;
	reg [24:0]		nextSavedValue;

	//
	// Declare a timer submodule
	// and connect the basics directly
//
	timer tim0(
    	.clk(clk),
    	.rst(rst),
    	.start_request(reloadRequest),
    	.start_value(reloadValue),
    	.done(trigger)
	);

	always_ff@(posedge clk) begin
		if (rst) begin
			state <= ST_IDLE;
			savedValue <= 25'h0;
		end else begin
			state <= nextState;
			savedValue <= nextSavedValue;
        end
	end

always_comb begin


    //DEFAULTS
    nextState = ST_IDLE;
    nextSavedValue = 25'h0;
    reloadRequest = 0;
    reloadValue = start_value;
    

    
    case(state)
    
        ST_IDLE: begin
            if (start_request && (start_value != 0)) begin
                nextSavedValue = start_value;
                reloadRequest = 1;
                reloadValue = start_value;
                nextState = ST_RELOAD;
            end else if( ~start_request || (start_value == 0)) begin
                nextSavedValue = savedValue;
                reloadRequest = 0;
                reloadValue = 0;
                nextState=ST_IDLE;
            end
        end
        ST_RELOAD: begin
            if (stop) begin
                nextSavedValue = savedValue;
                reloadRequest = 0;
                reloadValue = 0;
                nextState = ST_IDLE;
            end else if (~stop) begin
                nextSavedValue = savedValue;
                reloadRequest = 1;
                reloadValue = savedValue;
                nextState = ST_RELOAD;
            end
        end    
        default:  begin //default state
            nextState = ST_IDLE;
        end
    endcase
end

endmodule
