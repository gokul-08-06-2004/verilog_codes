`timescale 1ns / 1ps


module halfadder_dataflow_tb;
reg a,b;
wire sum,carry;
halfadder_dataflow dut(.a(a),.b(b),.sum(sum),.carry(carry));
initial begin 
a=0; b=0;
#10
a=0; b=1;
#10
a=1; b=0;
#10
a=1; b=1;
#50 $finish;
end
endmodule
