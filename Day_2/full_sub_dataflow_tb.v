`timescale 1ns / 1ps


module full_sub_dataflow_tb;
reg a,b,c;
wire x,y;
full_sub_dataflow dut(.a(a),.b(b),.c(c),.x(x),.y(y));
initial begin

a=0; b=0; c=0;
#10
a=0; b=0; c=1;
#10
a=0; b=1; c=0;
#10
a=0; b=1; c=1;
#10
a=1; b=0; c=0;
#10
a=1; b=0; c=1;
#10
a=1; b=1; c=0;
#10
a=1; b=1; c=1;
#50
$finish;
end
endmodule
