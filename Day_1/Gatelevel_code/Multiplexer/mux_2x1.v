`timescale 1ns / 1ps


module mux_2x1(y,s0,i0,i1);
input s0,i0,i1;
output y;
wire s0_bar,c,d;
not n1(s0_bar,s0);
and a1(c,i0,s0_bar);
and a2(d,i1,s0);
or a3(y,c,d);

endmodule
