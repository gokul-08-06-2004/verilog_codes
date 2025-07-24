`timescale 1ns / 1ps


module mux_2x1_tb;
reg s0,i0,i1;
wire y;
mux_2x1 dut(.s0(s0),.i0(i0),.i1(i1),.y(y));
initial begin 
i0=1; i1=0;
s0=0;
#20
s0=1;
#50
$finish;
end

endmodule
