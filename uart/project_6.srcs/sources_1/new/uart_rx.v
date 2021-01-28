`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2019 04:08:27 PM
// Design Name: 
// Module Name: uart_rx
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


module uart_rx (
    input       clk, 
    input       rst, 
    input       uart_rx_in,

    output reg [7:0] data, 
    output reg      ready //high for "stop" bit 
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

reg shift_in;

//embedded timer vars
reg [31:0] count;
reg [2:0] load;
wire trigger;

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
    
always_ff @(posedge clk) begin
    if (rst) begin
        data <= 8'h0;
    end else if (shift_in) begin
        data <= {uart_rx_in, data[7:1]};
    end else begin
        data <= data;
    end
    end
   
    
assign trigger = (count == 0);


always_comb begin
    
    shift_in=0;
    nextState = state;
    ready = 0;
    load = 2'b00;
    
    case(state)
        
        IDLE: begin
            //load = 2'b00;
            if(uart_rx_in == 1) begin
                nextState = IDLE;
            end else if(uart_rx_in == 0) begin
                load = 2'b01;
                nextState = START;
            end
        end
            
        START: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = START;
            end else if (trigger) begin
                load = 2'b10;
                nextState = D0;
            end
        end
        
        D0: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D0;
            end else if(trigger) begin
                shift_in=1;
                load = 2'b10;
                nextState = D1;
            end
        end
        
        D1: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D1;
            end else if(trigger) begin
                shift_in=1;
                load = 2'b10;
                nextState = D2;
            end
        end        
                
        D2: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D2;
            end else if(trigger) begin
                shift_in=1;
                load = 2'b10;
                nextState = D3;
            end
        end            

        D3: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D3;
            end else if(trigger) begin
                shift_in=1;
                load = 2'b10;
                nextState = D4;
            end
        end
        
        D4: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D4;
            end else if(trigger) begin
                shift_in=1;
                load = 2'b10;
                nextState = D5;
            end
        end
        
        D5: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D5;
            end else if(trigger) begin
                shift_in=1;
                load = 2'b10;
                nextState = D6;
            end
        end                     

        D6: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D6;
            end else if(trigger) begin
                shift_in=1;
                load = 2'b10;
                nextState = D7;
            end
        end
        
        D7: begin
            //load = 2'b00;
            if(~trigger) begin
                nextState = D7;
            end else if(trigger) begin
                shift_in=1;
                load = 2'b10;
                nextState = STOP;
            end
        end

        STOP: begin
            //load = 2'b00;
            ready = 1;
            if(~trigger || uart_rx_in == 0) begin
                nextState = STOP;
            end else if(trigger && uart_rx_in == 1) begin
                load = 2'b11;
                nextState = IDLE;
            end
        end         
    endcase
end
endmodule
