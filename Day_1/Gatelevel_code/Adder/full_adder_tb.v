`timescale 1ns / 1ps
module full_adder_tb;
reg a,b,cin;
wire sum,carry;
full_adder dut(.a(a),.b(b),.cin(cin),.sum(sum),.carry(carry));
initial begin
a=0; b=0; cin=0;
#10
a=0; b=0; cin=1;
#10
a=0; b=1; cin=0;
#10
a=0; b=1; cin=1;
#10
a=1; b=0; cin=0;
#10
a=1; b=0; cin=1;
#10
a=1; b=1; cin=0;
#10
a=1; b=1; cin=1;
#50
$finish;
end

endmodule
