`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2019 01:14:40 PM
// Design Name: 
// Module Name: reloading_timer_tb
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


module reloading_timer_tb;

    reg         clk;
    reg         rst;
    reg         start_request;
    reg [24:0]  start_value;
    reg         stop;
    wire        trigger;






    reloading_timer tim0 (
        .clk(clk),
        .rst(rst),
        .start_request(start_request),
        .start_value(start_value), 

        .stop(stop),
        .trigger(trigger)
    );
    
    //inverts the clock signal every 10ns
    always #10 clk = ~clk;

    task checkCountdownSingle;

        input [24:0] testValue;

        $display("\nSingle Testing 0x%h\n", testValue);

        $display("Countdown 1 Testing Cycle %d", 0);
        //trigger should start 1
        assert( trigger == 1'h1) else $fatal(1,"Bad trigger 1\n");
        
        start_request = 1'h1;
        start_value = testValue;
        stop = 1'h0;

        //wait the correct number of cycles, 
        // checking that trigger stays 0
        for (integer i = 1; i < testValue; i++) begin
            @(negedge clk);
            $display("Countdown 1 Testing Cycle %d", i);
            assert( trigger == 1'h0 && stop == 1'h0) else $fatal(1, "Bad trigger 2\n");
        end
        
        stop = 1'h1;
        start_request = 25'h0;
        
        @(negedge clk);
        assert( trigger == 1'h1 && stop == 1'h1) else $fatal(1, "Bad trigger stop 1");

        // now trigger should be back to 1
        @(negedge clk); 
        assert( trigger == 1'h1 && stop == 1'h1) else $fatal(1, "Bad trigger 3\n");

        @(negedge clk); 
        //and should stay 1
        assert( trigger == 1'h1 && stop == 1'h1) else $fatal(1, "Bad trigger 4\n");
    endtask
    
    task checkCountdownDouble;
            input [24:0] testValue;
    
            $display("\nDouble Testing 0x%h\n", testValue);
    
            $display("Countdown 1 Testing Cycle %d", 0);
            //done should start 1
            assert( trigger == 1'h1) else $fatal(1,"Bad done 5\n");
            start_request = 1'h1;
            start_value = testValue;
            stop = 1'h0;
    
    
            //wait the correct number of cycles, 
            // checking that done stays 0
            for (integer i = 1; i < testValue; i++) begin
                @(negedge clk);
                $display("Countdown 1 Testing Cycle %d", i);
                start_request = 1'h1; //leave these
                start_value = testValue; //leave these
                assert( trigger == 1'h0 && stop == 1'h0) else $fatal(1, "Bad done 2\n");
            end
    
            // now done should be 1
            // and we want to re-request another countdown
            @(negedge clk)
            $display("Countdown 2 Testing Cycle %d", 0);
            assert( trigger == 1'h1) else $fatal(1, "Bad done 3\n");
    
            //wait the correct number of cycles, 
            // checking that done stays 0
            for (integer i = 1; i < testValue; i++) begin
                @(negedge clk);
                $display("Countdown 2 Testing Cycle %d", i);
                start_request = 1'h0;
                start_value = 25'h0;
                assert( trigger == 1'h0) else $fatal(1, "Bad done 2\n");
            end
            
            
             stop = 1'h1;
             start_request = 25'h0;
            
            @(negedge clk);
            assert( trigger == 1'h1 && stop == 1'h1) else $fatal(1, "Bad trigger stop 1");
    
            // now done should be 1
            @(negedge clk);
            assert( trigger == 1'h1 && stop == 1'h1) else $fatal(1, "Bad done 3\n");
    
    
            @(negedge clk); 
            //and should stay 1
            assert( trigger == 1'h1 && stop == 1'h1) else $fatal(1, "Bad done 4\n");
     
        endtask
    
    
    initial begin
            //$display("Time State Count Done\n");
            //$monitor("%d %h %h %b", $time, tim0.state, tim0.count, done);
    
            // set initial values for clk and reset
            // Always start with rst = 1 for at least 1 clock cycle
            clk = 0;
            rst = 1;
            start_request = 1'h0;
    
            // wait until the negative (falling) edge of the clock
            // and clear reset
            @(negedge clk); 
            rst = 0;
    
            //wait for 10 falling clock edges
            for (integer i = 0; i < 10; i++)
                @(negedge clk); 
    
            checkCountdownSingle(25'h0);    
    
            checkCountdownSingle(25'h1);
    
            checkCountdownSingle(25'h3);
            checkCountdownSingle(25'h12);
            checkCountdownSingle(25'h10);
            checkCountdownSingle(25'h15);
            checkCountdownSingle(25'h25);
            checkCountdownSingle(25'h100);

            checkCountdownDouble(25'h3);

            checkCountdownDouble(25'h10);
    
            checkCountdownSingle(25'h0);
            
            $display("@@@Passed\n");
            $finish;
    
        end

endmodule
