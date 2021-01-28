`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2019 12:12:25 PM
// Design Name: 
// Module Name: ElevCtrl_tb
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


module ElevCtrl_tb;

    reg clk;
    reg rst;
    reg [3:0] floorBtn;

    wire [1:0] floorSel;
    wire door;
    
    ElevCtrl evc0(.clk(clk),
        .rst(rst),
        .floorBtn(floorBtn),
        .floorSel(floorSel),
        .door(door));
        
    always #10 clk = ~clk;


    initial begin
    
        
        //Check that reset works
        clk = 0;
        rst = 1;
        floorBtn = 4'h1;
        
        @(negedge clk);
        assert(floorSel == 2'h0 && door == 1'h1) else $fatal(1, "bad floorsel\n");
   
        
        
        //Go from floor 1 to 2
        rst = 0;
        floorBtn = 4'h2;
        
        for(integer i = 0; i < 2; i++) begin
            @(negedge clk);
        end
        assert(floorSel == 2'h1 && door == 1'h0) else $fatal(1, "bad floorsel\n");
        
        
        @(negedge clk);
        assert(floorSel == 2'h1 && door == 1'h1) else $fatal(1, "bad floorsel\n");
        
        
        //Floor 2 to 3
        floorBtn = 4'h4;
        
        for(integer i = 0; i < 2; i++) begin
            @(negedge clk);
        end
        assert(floorSel == 2'h2 && door == 1'h0) else $fatal(1, "bad floorsel\n");
        
        
        @(negedge clk);
        assert(floorSel == 2'h2 && door == 1'h1) else $fatal(1, "bad floorsel\n");
        

        //Floor 3 to 4
        floorBtn = 4'h8;
        
        for(integer i = 0; i < 2; i++) begin
            @(negedge clk);
        end
        assert(floorSel == 2'h3 && door == 1'h0) else $fatal(1, "bad floorsel\n");
        
        
        @(negedge clk);
        assert(floorSel == 2'h3 && door == 1'h1) else $fatal(1, "bad floorsel\n"); 
        
        
        
        //Floor 4 to 1
        floorBtn = 4'h1;
        
        for(integer i = 0; i < 4; i++) begin
            @(negedge clk);
        end
        assert(floorSel == 2'h0 && door == 1'h0) else $fatal(1, "bad floorsel\n");
        
        
        @(negedge clk);
        assert(floorSel == 2'h0 && door == 1'h1) else $fatal(1, "bad floorsel\n");
        
        
        //Floor 1 to 3
        floorBtn = 4'h4;
        
        for(integer i = 0; i < 3; i++) begin
            @(negedge clk);
        end
        assert(floorSel == 2'h2 && door == 1'h0) else $fatal(1, "bad floorsel\n");
        
        
        @(negedge clk);
        assert(floorSel == 2'h2 && door == 1'h1) else $fatal(1, "bad floorsel\n");
        
        
        //Floor 3 to 1
        floorBtn = 4'h1;
        
        for(integer i = 0; i < 3; i++) begin
            @(negedge clk);
        end
        assert(floorSel == 2'h0 && door == 1'h0) else $fatal(1, "bad floorsel\n");
        
        
        @(negedge clk);
        assert(floorSel == 2'h0 && door == 1'h1) else $fatal(1, "bad floorsel\n");
        
        
        
        //Floor 1 to 4
        floorBtn = 4'h8;
        
        for(integer i = 0; i < 4; i++) begin
            @(negedge clk);
        end
        assert(floorSel == 2'h3 && door == 1'h0) else $fatal(1, "bad floorsel\n");
        
        
        @(negedge clk);
        assert(floorSel == 2'h3 && door == 1'h1) else $fatal(1, "bad floorsel\n");        
                       

        //Floor 4 to 2
        floorBtn = 4'h2;
        
        for(integer i = 0; i < 3; i++) begin
            @(negedge clk);
        end
        assert(floorSel == 2'h1 && door == 1'h0) else $fatal(1, "bad floorsel\n");
        
        
        @(negedge clk);
        assert(floorSel == 2'h1 && door == 1'h1) else $fatal(1, "bad floorsel\n");       
    
    
        $display("@@@Passed\n");
        $finish;

    end

endmodule
