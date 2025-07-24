`timescale 1ns / 1ps


module full_adder(sum,carry,a,b,cin);
input a,b,cin;
output sum,carry;
wire f,g,h;
xor x1(f,a,b);
xor x2(sum,f,cin);
and a1(g,f,cin);
and a2(h,a,b);
or o1(carry,g,h);
endmodule
