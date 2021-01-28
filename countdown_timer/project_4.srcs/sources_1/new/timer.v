`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2019 11:12:40 AM
// Design Name: 
// Module Name: timer
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


module timer(
	input       	clk,
	input       	rst,

	input       	start_request,
    input [24:0]	start_value,
    
	output   reg 	done
);


//STATE NAMES
// These can be called whatever you want.
localparam ST_IDLE = 0;
localparam ST_DOWN = 1;

//STATE_SIZE tracks how many bits is necessary to store
// the last (or biggest) state. Replace ST_DOWN with the highest
// numbered state from above
localparam STATE_SIZE = $clog2(ST_DOWN+ 1);

//register to hold the current state
//and to pre-compute the next state
//auto-resized to hold the biggest state value
reg [STATE_SIZE-1:0] state;
reg [STATE_SIZE-1:0] nextState;

//register to hold the current countdown value
// and to pre-compute the next countdown value
reg [24:0] count;
reg [24:0] nextCount;

// This is the flip-flop block
// - There should always be a reset case
// - All assignments are non-blocking (<=)
// - All assignments happen in parallel
always_ff@(posedge clk) begin
    if (rst)  begin //reset case
        state <= ST_IDLE; 
        count <= 25'h0;
    end else begin //normal case
        state <= nextState;
        count <= nextCount;
    end
end


//combinational-logic block
// - All statements should be blocking (=)
// - The result value is the last assignment evaluated (=)
// - Make sure you set a default for output values!
always_comb begin

    //DONT FORGET DEFAULTS! 
    nextState = state;
    nextCount = 25'h0;
    done = 1'h1;

    case(state)

        ST_IDLE: begin
            if (start_request && (start_value !=0) ) begin
                nextCount = start_value - 1;
                nextState = ST_DOWN;
                done = 1'h0;
            end else if (~start_request || (start_value == 0))
                nextCount = 1'h0;
                done = 1'h1;
        end

        ST_DOWN: begin
            if ( (count == 0) && start_request && (start_value !=0) ) begin
                nextState = 1;
                nextCount = start_value - 1;
                done = 1'h1;
            end else if (count == 0 & (~start_request || (start_value == 0))) begin
                nextState = ST_IDLE;
                nextCount = 0;
                done = 1'h1;
            end else if (count == 0) begin
                nextState = ST_IDLE;
                nextCount = 0;
                done = 1'h1;
            end else if (count != 0) begin
                nextCount = count - 1;
                done = 1'h0;
            end
        end

        default:  begin //default state
            nextState = ST_IDLE;
        end
    endcase
end

endmodule
