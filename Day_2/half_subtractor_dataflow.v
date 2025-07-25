`timescale 1ns / 1ps



module half_subtractor_dataflow(diff,bro,a,b);
input a,b;
output diff,bro;
assign diff=a ^ b;
assign bro=~a & b;
endmodule

