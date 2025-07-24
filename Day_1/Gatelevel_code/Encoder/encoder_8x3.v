`timescale 1ns / 1ps


module encoder_8x3(a,b,c,i0,i1,i2,i3,i4,i5,i6,i7);
input i0,i1,i2,i3,i4,i5,i6,i7;
output a,b,c;

or o1(a,i4,i5,i6,i7);
or o2(b,i2,i3,i6,i7);
or o3(c,i1,i3,i5,i7);
endmodule
