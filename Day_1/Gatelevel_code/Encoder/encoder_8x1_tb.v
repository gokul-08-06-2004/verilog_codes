`timescale 1ns / 1ps


module encoder_8x1_tb;
reg i0,i1,i2,i3,i4,i5,i6,i7;
wire a,b,c;
encoder_8x3 dut(.i0(i0),.i1(i1),.i2(i2),.i3(i3),.i4(i4),.i5(i5),.i6(i6),.i7(i7),.a(a),.b(b),.c(c));
initial begin
i0=1; i1=0; i2=0; i3=0; i4=0; i5=0; i6=0; i7=0;
#10
i0=0; i1=1; i2=0; i3=0; i4=0; i5=0; i6=0; i7=0;
#10
i0=0; i1=0; i2=1; i3=0; i4=0; i5=0; i6=0; i7=0;
#10
i0=0; i1=0; i2=0; i3=1; i4=0; i5=0; i6=0; i7=0;
#10
i0=0; i1=0; i2=0; i3=0; i4=1; i5=0; i6=0; i7=0;
#10
i0=0; i1=0; i2=0; i3=0; i4=0; i5=1; i6=0; i7=0;
#10
i0=0; i1=0; i2=0; i3=0; i4=0; i5=0; i6=1; i7=0;
#10
i0=0; i1=0; i2=0; i3=0; i4=0; i5=0; i6=0; i7=1;
#50
$finish;
end

endmodule
