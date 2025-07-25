`timescale 1ns / 1ps


module mux_4x1_dataflow(s0,s1,a,b,c,d,y);
input s0,s1,a,b,c,d;
output y;
assign y=~s0&~s1&a | ~s0&s1&b | s0&~s1&c | s0&s1&d;
endmodule
