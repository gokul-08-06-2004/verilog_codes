`timescale 1ns / 1ps


module half_subtractor_dataflow_tb;
reg a,b;
wire diff,bro;
half_subtractor_dataflow dut(.a(a),.b(b),.diff(diff),.bro(bro));
initial begin
a=0; b=0;#10
a=0; b=1;#10
a=1; b=0;#10
a=1; b=1;#50
//a=4'b0011;#10
//b=4'b0101;#50
$finish;
end
endmodule
