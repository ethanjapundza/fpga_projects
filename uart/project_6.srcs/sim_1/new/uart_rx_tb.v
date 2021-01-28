`timescale 1 ns / 1 ps



module uart_rx_tb;


    reg clk;
    reg rst;
    reg uart_rx_in;
    
    wire [7:0] data;
    wire ready;
    
    uart_rx rx1(.clk(clk),
                .rst(rst),
                .uart_rx_in(uart_rx_in),
                .data(data),
                .ready(ready));
                
                
    always #10 clk = ~clk;
    
    initial begin
    
        $monitor("%8b", data);
    
        clk = 0;
        rst = 1;
        
        #100   
        
        assert(ready == 0) else $fatal(1, "bad ready");
        
        #100
        
        rst = 0;
        uart_rx_in = 0; //start bit
        
        #10416000
        
        uart_rx_in = 0;
        
        #10416000
        
        uart_rx_in = 0;        

        #10416000
        
        uart_rx_in = 0;        
        
        #10416000
        
        uart_rx_in = 0;
        
        #10416000
        
        uart_rx_in = 0;        
        
        
        #10416000
        
        uart_rx_in = 0;
        
        #10416000
        
        uart_rx_in = 0;
        
        #10416000
        
        uart_rx_in = 0;
        
        #10416000
        
        uart_rx_in = 0; // stop bit
        
        #10416000
        
        assert(data == 8'b00000000) else $fatal(1, "bad data");
                                        
        $display("@@@Passed\n");
        $finish;
                
                
    end        
                
endmodule
