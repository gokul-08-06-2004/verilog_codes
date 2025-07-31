


module D_ff_tb;
reg  clk,d;
wire q,qbar;

D_ff dut(.clk(clk),.d(d),.q(q),.qbar(qbar));

initial begin
clk=0;
forever #5 clk=~clk;

end
initial begin

d=0;#10
d=1;#10

$finish;
end
endmodule
