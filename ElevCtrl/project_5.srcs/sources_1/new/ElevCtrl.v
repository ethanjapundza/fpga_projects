`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2019 11:46:17 AM
// Design Name: 
// Module Name: ElevCtrl
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


module ElevCtrl(
    input        clk, //clock
    input        rst, //reset
    input [3:0]  floorBtn,

    output reg [1:0] floorSel,
    output  reg     door
);

reg [3:0] flr; //used to ignore other floor presses

// add local params here (each state)
localparam ST_o1 = 0;
localparam ST_c1 = 1;
localparam ST_o2 = 2;
localparam ST_c2 = 3;
localparam ST_o3 = 4;
localparam ST_c3 = 5;
localparam ST_o4 = 6;
localparam ST_c4 = 7;


//state size
localparam STATE_SIZE = $clog2(ST_c4+ 1);
reg [STATE_SIZE-1:0] state;
reg [STATE_SIZE-1:0] nextState;

//floor registers (?)


always_ff@(posedge clk) begin
    if (rst)  begin //reset case
        state <= ST_o1;
    end else begin //normal case
        state <= nextState;
        flr <= floorBtn;
    end
end

//always comb block

always_comb begin

    nextState = ST_o1;
    floorSel= 2'h0;
    
    case(state)
    
        ST_o1: begin
            door = 1'h1;
            floorSel = 2'h0;

            if (floorBtn == 4'h1) begin
                nextState = ST_o1;
            end else if (floorBtn == 4'h2) begin
                nextState = ST_c1;
            end else if (floorBtn == 4'h4) begin
                nextState = ST_c1;
            end else if (floorBtn == 4'h8) begin
                nextState = ST_c1;
            end else if( !floorBtn ) begin
                nextState = ST_o1;
            end 
        end
        
        ST_c1: begin
            door = 1'h0;
            floorSel = 2'h0;
            if (flr == 4'h1) begin
                nextState = ST_o1;
            end else if (flr == 4'h2) begin
                nextState = ST_c2;
            end else if (flr == 4'h4) begin
                nextState = ST_c2;
            end else if (flr == 4'h8) begin
                nextState = ST_c2;
            end else if ( !flr ) begin
                nextState = ST_o1;
            end
        end    
        
        ST_o2: begin
            door = 1'h1;
            floorSel = 2'h1;
            flr = floorBtn;
            if (floorBtn == 4'h1) begin
                nextState = ST_c2;
            end else if (floorBtn == 4'h2) begin
                nextState = ST_o2;
            end else if (floorBtn == 4'h4) begin
                nextState = ST_c2;
            end else if (floorBtn == 4'h8) begin
                nextState = ST_c2;
            end else if( !floorBtn ) begin
                nextState = ST_o2;
            end
        end   
        
        ST_c2: begin
            door = 1'h0;
            floorSel = 2'h1;
            if (flr == 4'h1) begin
                nextState = ST_c1;
            end else if (flr == 4'h2) begin
                nextState = ST_o2;
            end else if (flr == 4'h4) begin
                nextState = ST_c3;
            end else if (flr == 4'h8) begin
                nextState = ST_c3;
            end else if( !flr ) begin
                nextState = ST_o2;
            end
         end  
              
        ST_o3: begin
            door = 1'h1;
            floorSel = 2'h2;
            flr = floorBtn;
            if (floorBtn == 4'h1) begin
                nextState = ST_c3;
            end else if (floorBtn == 4'h2) begin
                nextState = ST_c3;
            end else if (floorBtn == 4'h4) begin
                nextState = ST_o3;
            end else if (floorBtn == 4'h8) begin
                nextState = ST_c3;
            end else if( !floorBtn ) begin
                nextState = ST_o3;
            end
        end   
                
        ST_c3: begin
            door = 1'h0;
            floorSel = 2'h2;
            if (flr == 4'h1) begin
                nextState = ST_c2;
            end else if (flr == 4'h2) begin
                nextState = ST_c2;
            end else if (flr == 4'h4) begin
                nextState = ST_o3;
            end else if (flr == 4'h8) begin
                nextState = ST_c4;
            end else if ( !flr ) begin
                nextState = ST_o3;
            end
        end
         
        ST_o4: begin
            door = 1'h1;
            floorSel = 2'h3;
            flr = floorBtn;
            if (floorBtn == 4'h1) begin
                nextState = ST_c4;
            end else if (floorBtn == 4'h2) begin
                nextState = ST_c4;
            end else if (floorBtn == 4'h4) begin
                nextState = ST_c4;
            end else if (floorBtn == 4'h8) begin
                nextState = ST_o4;
            end else if( !floorBtn ) begin
                nextState = ST_o4;
            end
        end   
                           
        ST_c4: begin
            door = 1'h0;
            floorSel = 2'h3;
            if (flr == 4'h1) begin
                nextState = ST_c3;
            end else if (flr == 4'h2) begin
                nextState = ST_c3;
            end else if (flr == 4'h4) begin
                nextState = ST_c3;
            end else if (flr == 4'h8) begin
                nextState = ST_o4;
            end else if ( !flr ) begin
                nextState=ST_c4;
            end     
        end
    endcase
end                                      
endmodule
