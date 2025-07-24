`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2025 06:27:47
// Design Name: 
// Module Name: nand_switchlevel
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module nand_switchlevel(out,a,b);
input a,b;
output out;
supply1 vdd;
supply0 gnd;

pmos p1(out,vdd,a);
pmos p2(out,vdd,b);

nmos n1(out,gnd,a);
nmos n2(out,gnd,b);

endmodule
