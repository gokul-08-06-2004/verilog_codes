


module D_ff(input clk,d,
            output reg q,qbar);
 
always @(posedge clk)begin
if(d==0)begin
q<=0;
qbar<=1;

end  
else if(d==1)begin
q<=1;
qbar<=0;
end
 
end         
endmodule
