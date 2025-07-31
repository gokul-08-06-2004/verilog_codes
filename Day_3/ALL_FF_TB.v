


module ALL_FF_TB;
reg clk,s,r;
wire q ,qbar;

ALL_FF dut(.clk(clk),.s(s),.r(r),.q(q),.qbar(qbar));

initial begin
clk=0;
forever #5 clk=~clk;
end

initial begin


s=1; r=0;#10
s=0; r=1;#10
s=0; r=0;#10
s=1; r=1;#10

$finish;
end

             
             
endmodule
