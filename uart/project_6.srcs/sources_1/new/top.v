`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2019 04:11:50 PM
// Design Name: 
// Module Name: top
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


module top(
    input           CLK100MHZ, 
    input           btnC, //aka rst
    input           RsRx, //aka uart_rx_in
    output          RsTx, //aka uart_tx_out
    output   [15:0] led,  //this is optional
    output   [6:0]  seg,
    output   [3:0]  an
);

// DO NOT MODIFY
wire RsRx_sync;
synchronizer syncUartRx(
	.clk(CLK100MHZ),
	.async(RsRx),
	.sync(RsRx_sync)
	);


reg [7:0] tx_data;
reg [7:0] rx_data;
reg tx_req;
wire tx_empty;
wire tx_err;
wire rx_ready;

//@todo: create a UART
uart uart0 (.clk(CLK100MHZ),
            .rst(btnC),
            .uart_rx_in(RsRx_sync),
            .uart_tx_out(RsTx),
            .tx_data(tx_data),
            .tx_req(tx_req),
            .tx_empty(tx_empty),
            .tx_err(tx_err),
            .rx_data(rx_data),
            .rx_ready(rx_ready)
            );

//@todo: create a 7-Seg Driver
SevSegDriver sevseg0 (.clk(CLK100MHZ),
                      .rst(btnC),
                      .byte0(rx_data),
                      .byte1(tx_data),
                      .seg(seg),
                      .an(an));

//@todo: Echo state machine

localparam IDLE = 0;
localparam ECHO = 1;

localparam STATE_SIZE = $clog2(ECHO + 1);

reg [STATE_SIZE-1:0] state;
reg [STATE_SIZE-1:0] nextState;

always_ff @(posedge CLK100MHZ) begin
    if (btnC)
        state <= IDLE;
    else
        state <= nextState;
    end
    
    
always_comb begin

    nextState = state;
    tx_req = 0;
    tx_data = 0;
    
    case(state)
        
        IDLE: begin
            if(~rx_ready) begin
                nextState = IDLE;
            end else if (rx_ready) begin
                tx_req = 1;
                tx_data = rx_data;
                nextState = ECHO;
            end
        end
            
        ECHO: begin
            if(~tx_empty) begin
                nextState = ECHO;
            end else if(tx_empty) begin
                nextState = IDLE;
            end
        end
    endcase
end


endmodule