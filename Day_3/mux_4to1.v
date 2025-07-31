module mux_4to1_behavioural_modeling(input i0,i1,i2,i3,
                                     input [1:0]s,
                                     output reg y);
                                     
 always @(*)begin
 case(s)
   2'h0:y=i0;
   2'h1:y=i1;
   2'h2:y=i2;
   2'h3:y=i3;
 endcase
 end  
                                          
endmodule
