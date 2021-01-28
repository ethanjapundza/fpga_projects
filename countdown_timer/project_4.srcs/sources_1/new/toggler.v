`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2019 06:26:16 PM
// Design Name: 
// Module Name: toggler
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


module toggler (
	input       	clk,
	input       	rst,

	input       	toggle_start,
	input [24:0]	toggle_value,
	input       	toggle_stop,
    input wire      trig,
	output  reg  	toggle
);

localparam ST_IDLE = 0;
localparam ST_PING = 1;
localparam ST_PONG = 2;
    
localparam STATE_SIZE = $clog2(ST_PONG+ 1);
    
reg [STATE_SIZE-1:0] state;
reg [STATE_SIZE-1:0] nextState;



reloading_timer tim0(
        .clk(clk),
        .rst(rst),
        .start_request(toggle_start),
        .start_value(toggle_value),
        .stop(toggle_stop),
        .trigger(trig)
        );
        
       
always_ff@(posedge clk) begin
    if (rst) begin
        state <= ST_IDLE;
    end else begin
        state <= nextState;
    end
end        
        
        
        
always_comb begin

    nextState = ST_IDLE;
    
    
    case (state)
    
        ST_IDLE: begin
        toggle = 1'h0;
            if (toggle_start) begin
                nextState = ST_PING;
            end else if( ~toggle_start || toggle_stop ) begin
                nextState = ST_IDLE;
            end
        end
        ST_PING: begin
        toggle = 1'h0;
            if ( toggle_stop ) begin 
                nextState = ST_IDLE;
            end else if (trig) begin
                nextState = ST_PONG;
            end else if (!trig) begin
                nextState = ST_PING;
            end
        end
        ST_PONG: begin
        toggle = 1'h1;
            if ( toggle_stop ) begin
                nextState = ST_IDLE;
            end else if (trig) begin
                nextState= ST_PING;
            end else if (!trig) begin
                nextState = ST_PONG;
            end
        end
        
    endcase     
end        
        
        
endmodule
