`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2019 04:09:24 PM
// Design Name: 
// Module Name: uart_tx
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


module uart_tx (
	input       clk,
	input       rst,

	output reg     uart_tx_out,

	input [7:0] data,
	input       req, //request

	output reg     empty, //able to accept new data
	output reg     err //request error
);

localparam IDLE = 0;
localparam START = 1;
localparam D0 = 2;
localparam D1 = 3;
localparam D2 = 4;
localparam D3 = 5;
localparam D4 = 6;
localparam D5 = 7;
localparam D6 = 8;
localparam D7 = 9;
localparam STOP = 10;

localparam STATE_SIZE = $clog2(STOP + 1);

reg [STATE_SIZE-1:0] state;
reg [STATE_SIZE-1:0] nextState;
reg [31:0] count;
reg [2:0] load;
wire trigger;
assign err = (req && (state != IDLE));

//timer ff
always_ff @(posedge clk) begin
    if(load == 2'b01)
        count <= 32'd5208;
    else if (load == 2'b10)
        count <= 32'd10416;
    else if (load == 2'b11)
        count <= 32'd15624;
    else if (count != 0)
        count <= (count - 32'd1);
    end

always_ff @(posedge clk) begin
    if (rst)
        state <= IDLE;
    else
        state <= nextState;
    end

assign trigger = (count == 0);


always_comb begin
    
    uart_tx_out=1;
    nextState = state;
    load = 2'b00;

    
    case(state)
        
        IDLE: begin

            //load = 2'b00;
            if(~req) begin
                nextState = IDLE;
                empty = 1;
            end else if(req) begin
                load = 2'b10;
                nextState = START;
                uart_tx_out = 0;
                empty = 0;
            end
        end
            
        START: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = START;
                uart_tx_out=0;
            end else if (trigger) begin
                load = 2'b10;
                nextState = D0;
                uart_tx_out=data[0];
            end
        end
        
        D0: begin
            //load = 2'b00;          
            if(~trigger) begin
                nextState = D0;
                uart_tx_out=data[0];
            end else if(trigger) begin
                load = 2'b10;
                nextState = D1;
                uart_tx_out=data[1];
            end
        end
        
        D1: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D1;
                uart_tx_out=data[1];
            end else if(trigger) begin
                load = 2'b10;
                nextState = D2;
                uart_tx_out=data[2];
            end
        end        
                
        D2: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D2;
                uart_tx_out=data[2];
            end else if(trigger) begin
                load = 2'b10;
                nextState = D3;
                uart_tx_out=data[3];
            end
        end            

        D3: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D3;
                uart_tx_out=data[3];
            end else if(trigger) begin
                load = 2'b10;
                nextState = D4;
                uart_tx_out=data[4];
            end
        end
        
        D4: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D4;
                uart_tx_out=data[4];
            end else if(trigger) begin
                load = 2'b10;
                nextState = D5;
                uart_tx_out=data[5];
            end
        end
        
        D5: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D5;
                uart_tx_out=data[5];
            end else if(trigger) begin
                load = 2'b10;
                nextState = D6;
                uart_tx_out=data[6];
            end
        end                     

        D6: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D6;
                uart_tx_out=data[6];
            end else if(trigger) begin
                load = 2'b10;
                nextState = D7;
                uart_tx_out=data[7];
            end
        end
        
        D7: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D7;
                uart_tx_out=data[7];
            end else if(trigger) begin
                load = 2'b10;
                nextState = STOP;
                uart_tx_out=1;
            end
        end

        STOP: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = STOP;
            end else if(trigger) begin
                load = 2'b10;
                nextState = IDLE;
            end
        end         
    endcase
end

endmodule
