`timescale 1ns / 1ps

module decoder_3x8_dataflow_tb;
reg a,b,c;
wire d0,d1,d2,d3,d4,d5,d6,d7;
decoder_3x8_dataflow dut(.a(a),.b(b),.c(c),.d0(d0),.d1(d1),.d2(d2),.d3(d3),.d4(d4),.d5(d5),.d6(d6),.d7(d7));
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
