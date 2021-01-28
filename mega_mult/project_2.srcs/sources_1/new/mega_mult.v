`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/24/2020 12:21:48 PM
// Design Name: 
// Module Name: mega_mult
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


module mega_mult(
    input ACLK,
    input ARESETN,
    input [31:0] INPUT_DATA,
    input  INPUT_DATA_VALID,
    input  OUTPUT_DATA_VALID,
    output reg [31:0] OUTPUT_DATA
    );
    
    localparam ST_IDLE = 0;
    localparam ST_A = 1;
    localparam ST_B = 2;
    localparam ST_READLOW = 3;
    localparam ST_READHIGH = 4;

    
    localparam ST_SIZE = $clog2(ST_READHIGH + 1);
    
    reg [ST_SIZE-1:0] state;
    reg [ST_SIZE-1:0] nextState;

    //add separate A & B
    reg [31:0] nextA, nextB, A, B;
    reg [63:0] result;
    reg [31:0] nextResult;
    reg [31:0] high32, low32;
    
    
    always_ff @(posedge ACLK) begin
        if (~ARESETN) begin
            
            // change these to A & B
            //nextA <= 0;
            //nextB <= 0;
            A <= 0;
            B <= 0;
            state <= ST_IDLE;
            OUTPUT_DATA <= 0;

        end else begin
        
            state <= nextState;
            A <= nextA;
            B <= nextB;
            OUTPUT_DATA <= nextResult; 
            
        end
    end
    
    
    always_comb begin

        nextState = state;
        //nextResult = result[31:0];
        //set defaults for nextA and nextB
        nextA = A;
        nextB = B;

        case(state)
            
            ST_IDLE: begin
            
                if(INPUT_DATA_VALID == 1)
                    nextState = ST_A;
                    
            end
            
            ST_A: begin
            
                nextA = INPUT_DATA;
                nextState = ST_B;
                
            end
            
            ST_B: begin
            
                if(INPUT_DATA_VALID) begin
                
                    nextB = INPUT_DATA;
                    nextState = ST_READLOW;
                    
                end else
                    nextState = ST_B;
                   
            end
            
            ST_READLOW: begin
                low32 = result[31:0];
                nextResult = low32; //reads low bits in SDK
                if (OUTPUT_DATA_VALID) //once first read has occurred, right shift result by 32 bits
                    nextState = ST_READHIGH;
            end
            
            
            ST_READHIGH: begin
                high32 = result[63:32];
                nextResult = high32;
                if(OUTPUT_DATA_VALID)
                    nextState = ST_IDLE;
            end

        endcase
        
    end
    
    assign result = A * B;
endmodule
