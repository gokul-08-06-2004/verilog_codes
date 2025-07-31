


module mux_4to1_tb;
reg i0,i1,i2,i3;
reg [1:0]s;
wire y;

mux_4to1_behavioural_modeling dut(.i0(i0),.i1(i1),.i2(i2),.i3(i3),.s(s),.y(y));
initial begin
i0=0;  i1=0; i2=1; i3=0;

s=2'h0;#10
s=2'h1;#10
s=2'h2;#10
s=2'h3;#10
 
 $finish;
 end
 

endmodule
