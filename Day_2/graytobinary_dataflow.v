`timescale 1ns / 1ps


module graytobinary_dataflow(a,b,c,x,y,z);
input a,b,c;
output x,y,z;

assign x=a;
assign y=b;
assign z=b^c;

endmodule
