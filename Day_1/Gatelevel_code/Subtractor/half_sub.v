`timescale 1ns / 1ps

module half_sub(sum,carry,a,b);
input a,b;
output sum,carry;
wire a_bar;
not n1(a_bar,a);
xor x1(sum,a,b);
and a1(carry,a_bar,b);
endmodule
