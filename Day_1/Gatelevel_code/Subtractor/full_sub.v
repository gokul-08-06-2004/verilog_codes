`timescale 1ns / 1ps


module full_sub(diff,bro,a,b,cin);
input a,b,cin;
output diff,bro;
wire f,x,y,z,a_bar;

not n1(a_bar,a);
not n2(a_bar,a);
xor x1(w,a,b);
xor x2(diff,w,cin);

and a1(x,a_bar,b);
and a2(y,a_bar,cin);
and a3(z,b,cin);

or o1(bro,x,y,z);

endmodule
