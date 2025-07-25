`timescale 1ns / 1ps


module paritygenerator_dataflow_tb;
reg a,b,c;
wire even_parity,odd_parity;
paritygenerator_dataflow dut(.a(a),.b(b),.c(c),.even_parity(even_parity),.odd_parity(odd_parity));
initial begin
a=0; b=0; c=0;#10
a=0; b=0; c=1;#10
a=0; b=1; c=0;#10
a=0; b=1; c=1;#10
a=1; b=0; c=0;#10
a=1; b=0; c=1;#10
a=1; b=1; c=0;#10
a=1; b=1; c=1; #10
$finish;
end
endmodule
