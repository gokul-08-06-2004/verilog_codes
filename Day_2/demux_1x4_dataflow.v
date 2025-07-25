`timescale 1ns / 1ps


module demux_1x4_dataflow(y,s0,s1,i0,i1,i2,i3);
input s0,s1,y;
output i0,i1,i2,i3;
assign i0=~s0&~s1;
assign i1=~s0&s1;
assign i2=s0&~s1;
assign i3=s0&s1;
endmodule
