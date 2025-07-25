`timescale 1ns / 1ps


module mux_4x1_dataflow_tb;
reg s0,s1,a,b,c,d;
wire y;
mux_4x1_dataflow dut(.s0(s0),.s1(s1),.a(a),.b(b),.c(c),.d(d),.y(y));
initial begin
a=1; b=1; c=0; d=0;
s0=0; s1=0;
#10;
s0=0; s1=1;
#10;
s0=1; s1=0;
#10;
s0=1; s1=1;
#50
//s0=4'b0011;#10
//s1=4'b0101;#50
$finish;
end
endmodule
