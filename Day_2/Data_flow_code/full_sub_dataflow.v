`timescale 1ns / 1ps



module full_sub_dataflow(x,y,a,b,c);
input a,b,c;
output x,y;
assign x=a^b^c;
assign y=(~a|c)&(~a|b)&(b|c);
endmodule
