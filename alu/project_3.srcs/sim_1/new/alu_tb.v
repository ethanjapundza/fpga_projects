`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/25/2019 11:19:14 AM
// Design Name: 
// Module Name: alu_tb
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


module alu_tb;
    reg [7:0] a, b;
    reg [3:0] s;
    
    wire [7:0] r;
    wire c;
    wire v;
    
    
    alu alu0(.a(a), .b(b), .s(s), .r(r), .c(c), .v(v));

    
    initial
    begin
    
    $monitor("%8b %b %b", r, c, v);
    
    a=8'b00000000;
    b=8'b00001111;
    s=4'b1110;
    
    #100
    
    assert( r == 8'b00000000) else $fatal(1, "AND failed");
    
    a=8'b00000000;
    b=8'b00001111;
    s=4'b1101;
    
    #100
    
    assert( r == 8'b00001111) else $fatal(1, "OR failed");
    
    #100
    
    a=8'b00000000;
    b=8'b00001111;
    s=4'b1100;
    
    #100
    
    assert( r == 8'b11111111) else $fatal(1, "NOT failed");
    
    #100
    
    a=8'b00101010;
    b=8'b01001101;
    s=4'b1011;
    
    #100
    
    assert( r == 8'b01100111) else $fatal(1, "XOR failed");
    
    #100
    
    a=8'b00101010;
    b=8'b01001101;
    s=4'b1010;
    
    #100
    
    assert( (r == 8'b01110111)) else $fatal(1, "ADDITION no overflow failed");
    
    #100
    
    a=8'b10111101;
    b=8'b10111101;
    s=4'b1010;
    
    #100

    assert( (r == 8'b01111010) && (c == 1'b1) && (v == 1'b1))else $fatal(1, "ADDITION overflow failed");
    
    #100
    
    a=8'b00000001;
    b=8'b00000000;
    s=4'b1001;
    
    #100
    
    assert( r == 8'b00000001) else $fatal(1, "SUBTRACTION no overflow failed");
    
    #100
    
    a=8'b00000000;
    b=8'b00000001;
    s=4'b1001;
    
    #100

    assert( (r == 8'd255) && (c == 1'b1) && (v == 1'b0))else $fatal(1, "SUBTRACTION overflow failed");
    
    #100
    
    a=8'b10011010;
    b=8'b11111111;
    s=4'b1000;
    
    #100

    assert( (r == 8'b10011010))else $fatal(1, "TRANSFER failed");
    
    #100
    
    a=8'b01000001;
    b=8'b01010110;
    s=4'b0111;
    
    #100

    assert( (r == 8'b00000000))else $fatal(1, "TEST failed");
    
    $display("@@@Passed!");
    end
    
    /*alu alu0(.a(a), .b(b), .s(s), .r(r), .c(c), .v(v));

    task alu_test;
        input aT, bT, sT;
        input rT, cT, vT;
        
        #100
        a = aT; b = bT; s = sT;
        #100
        assert( (r == rT) && (c == cT) 
                && (v == vT))
               else $fatal(1, "alu0(%b, %b, %b, %b, %b, %b) failed", a, b, s, r, c, v);
    endtask
    
    initial
    begin
    
    $monitor("%b%b%b", r, c, v);
    
    #100
    alu_test(8'b10101010,8'b10101010,4'b1110, 8'b10101010, 0, 0);
    #100
    
    
    
    $display("@@@Passed");
    $finish;
    
    end*/
endmodule
