`timescale 1 ns / 1 ps



module uart_tx_tb;


    reg clk;
    reg rst;
    reg [7:0] data;
    reg req;
    
    reg empty;
    reg err;
    reg uart_tx_out;
    

    uart_tx tx1(.clk(clk),
                .rst(rst),
                .uart_tx_out(uart_tx_out),
                .data(data),
                .req(req),
                .empty(empty),
                .err(err));
                
                
    always #10 clk = ~clk;
    
    initial begin
    
        $monitor("%8b", data);
    
        clk = 0;
        rst = 1;
        
        #100
        assert(empty == 1) else $fatal("bad empty");
        assert(err == 0) else $fatal("bad err");
        
        #100
        
        data = 8'b11111111;
        req = 1;
        rst=0;
        
        
        
        //assert(empty == 1) else $fatal("bad empty");
        //assert(err == 0) else $fatal("bad err");
        
        #10416000  
        
        
        assert(uart_tx_out == 1) else $fatal("bad tx");
        
        #10416000
        
        assert(uart_tx_out == 1) else $fatal("bad tx");       

        #10416000
      
        assert(uart_tx_out == 1) else $fatal("bad tx");        
        
        #10416000
        
        assert(uart_tx_out == 1) else $fatal("bad tx");
        
        #10416000
        
        assert(uart_tx_out == 1) else $fatal("bad tx");       
        
        #10416000
        
        assert(uart_tx_out == 1) else $fatal("bad tx");  
        
        #10416000
        
        assert(uart_tx_out == 1) else $fatal("bad tx"); 
        
        #10416000
        
        assert(uart_tx_out == 1) else $fatal("bad tx"); 
        
        #10416000
        
        assert(uart_tx_out == 1) else $fatal("bad tx");         

        #10416000
        
        assert(uart_tx_out == 1) else $fatal("bad tx");
        assert(empty == 0) else $fatal("bad empty");
        assert(err == 1) else $fatal("bad err");
        
        #10416000
        
                                        
        $display("@@@Passed\n");
        $finish;
                
                
    end        
                
endmodule