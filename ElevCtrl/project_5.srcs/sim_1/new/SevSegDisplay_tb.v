`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2019 01:02:22 PM
// Design Name: 
// Module Name: SevSegDisplay_tb
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


module SevSegDisplay_tb;
    reg [1:0] floorSel;
    reg       door;
    wire [6:0] segments;
    wire [3:0] select;


    SevSegDisplay SSD0(.floorSel(floorSel),
                        .door(door),
                        .segments(segments),
                        .select(select));
                        
                        
    initial begin
    
        //floor 1
        floorSel = 2'h0; door = 1'h0;
        #100
        assert(segments == 7'b0100011 && (select[0] == 0)
                && (select[1] == 1)
                && (select[2] == 1)
                && (select[3] == 1)) else $fatal(1, "bad 1 closed");
        floorSel = 2'h0; door = 1'h1;
        #100
        assert(segments == 7'b1000011 && (select[0] == 0)
               && (select[1] == 1)
                        && (select[2] == 1)
                        && (select[3] == 1) ) else $fatal(1, "bad 1 closed");
        
        //floor 2
        floorSel = 2'h1; door = 1'h0;
        #100
        assert(segments == 7'b0100011 && (select[1] == 0)
                && (select[0] == 1)
                && (select[2] == 1)
                && (select[3] == 1)) else $fatal(1, "bad 1 closed");
        floorSel = 2'h1; door = 1'h1;
        #100
        assert(segments == 7'b1000011 && (select[1] == 0)
                && (select[0] == 1)
                && (select[2] == 1)
                && (select[3] == 1)) else $fatal(1, "bad 1 closed");
        
        //floor 3
        floorSel = 2'h2; door = 1'h0;
        #100
        assert(segments == 7'b0100011 && (select[2] == 0)
                && (select[0] == 1)
                && (select[1] == 1)
                && (select[3] == 1)) else $fatal(1, "bad 1 closed");
        floorSel = 2'h2; door = 1'h1;
        #100
        assert(segments == 7'b1000011 && (select[2] == 0)
                && (select[0] == 1)
                && (select[1] == 1)
                && (select[3] == 1)                
                
                ) else $fatal(1, "bad 1 closed");
        
        //floor 4
        floorSel = 2'h3; door = 1'h0;
        #100
        assert(segments == 7'b0100011 && (select[3] == 0)
                && (select[0] == 1)
                && (select[1] == 1)
                && (select[2] == 1)) else $fatal(1, "bad 1 closed");
        floorSel = 2'h3; door = 1'h1;
        #100
        assert(segments == 7'b1000011 && (select[3] == 0)
                && (select[0] == 1)
                && (select[1] == 1)
                && (select[2] == 1)) else $fatal(1, "bad 1 closed");
        

        $display("@@@Passed\n");
        $finish;

        
        
        
              

    end
endmodule