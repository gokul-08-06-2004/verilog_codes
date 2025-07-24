`timescale 1ns / 1ps
module mux_4to1_tb;
reg s0,s1,i0,i1,i2,i3;
wire y;
mux udt(.s0(s0),.s1(s1),.i0(i0),.i1(i1),.i2(i2),.i3(i3),.y1(y1));
initial begin
i0=1; i1=0; i2=1; i3=0;
s0=0; s1=0;
#10;
s0=0; s1=1;
#10;
s0=1; s1=0;
#10;
s0=1; s1=1;
#50
$finish;
end
endmodule
