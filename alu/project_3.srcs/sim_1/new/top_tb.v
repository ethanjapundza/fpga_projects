`timescale 1ns / 1ps



module top_tb;

reg btnC;
reg [15:0] sw, led;



top top0(.sw(sw), .btnC(btnC), .led(led));

initial
begin


sw[7:0] = 8'b00000000;
#100
btnC = 1'b1;
#100
btnC = 1'b0;
#100
sw[7:0] = 8'b00000000;
#100
sw[11:8] =4'b1110;
#100
assert(led[7:0] == 8'b00000000) else $fatal(1, "AND failed");

sw[7:0] = 8'b00000001;
#100
btnC = 1'b1;
#100
btnC = 1'b0;
#100
sw[7:0] = 8'b00000000;
#100
sw[11:8] =4'b1101;
#100
assert(led[7:0] == 8'b00000001) else $fatal(1, "OR failed");


#100
sw[7:0] = 8'b00000001;
#100
btnC = 1'b1;
#100
btnC = 1'b0;
#100
sw[7:0] = 8'b00000000;
#100
sw[11:8] =4'b1100;
#100
assert(led[7:0] == 8'b11111110) else $fatal(1, "NOT failed");

#100
sw[7:0] = 8'b00000001;
#100
btnC = 1'b1;
#100
btnC = 1'b0;
#100
sw[7:0] = 8'b10000000;
#100
sw[11:8] =4'b1011;
#100
assert(led[7:0] == 8'b10000001) else $fatal(1, "XOR failed");

#100
sw[7:0] = 8'b00000001;
#100
btnC = 1'b1;
#100
btnC = 1'b0;
#100
sw[7:0] = 8'b00000001;
#100
sw[11:8] =4'b1010;
#100
assert((led[7:0] == 8'b00000010) && (led[8] == 1'b0) && (led[9] == 1'b0)) else $fatal(1, "ADDITION failed");

#100
sw[7:0] = 8'b00000001;
#100
btnC = 1'b1;
#100
btnC = 1'b0;
#100
sw[7:0] = 8'b00000000;
#100
sw[11:8] =4'b1001;
#100
assert((led[7:0] == 8'b00000001) && (led[8] == 1'b0) && (led[9] == 1'b0)) else $fatal(1, "SUBTRACTION failed");

#100
sw[7:0] = 8'b00011001;
#100
btnC = 1'b1;
#100
btnC = 1'b0;
#100
sw[7:0] = 8'b00000001;
#100
sw[11:8] =4'b1000;
#100
assert(led[7:0] == 8'b00011001) else $fatal(1, "TRANSFER failed");

#100
sw[7:0] = 8'b00011001;
#100
btnC = 1'b1;
#100
btnC = 1'b0;
#100
sw[7:0] = 8'b00000001;
#100
sw[11:8] =4'b0111;
#100
assert(led[7:0] == 8'b00000000) else $fatal(1, "TEST failed");

$display("@@@Passed");
$finish;

end
endmodule