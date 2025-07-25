`timescale 1ns / 1ps



module paritygenerator_dataflow(even_parity,odd_parity,a,b,c);
input a,b,c;
output even_parity,odd_parity;
assign even_parity=a^b^c;
assign odd_parity=a^(~(b^c));
endmodule
