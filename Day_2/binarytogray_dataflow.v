`timescale 1ns / 1ps


module binarytogray_dataflow(a,b,c,x,y,z );
input a,b,c;
output x,y,z;
assign x=a;
assign y=a^b;
assign z=b^c;
endmodule
