`timescale 1ns / 1ps

module demux_1x4_dataflow_tb;
reg y,s0,s1;
wire i0,i1,i2,i3;
demux_1x4_dataflow dut(.y(y),.s0(s0),.s1(s1),.i0(i0),.i1(i1),.i2(i2),.i3(i3));
initial begin
y=0; y=1;
s0=0; s1=0;#10
s0=0; s1=1;#10
s0=1; s1=0;#10
s0=1; s1=1;#50
$finish;
end
endmodule
