`timescale 1ns / 1ps


module halfadder_dataflow(output sum,carry,input a,b);
assign sum=a^b;
assign carry=a&b;
endmodule
