`timescale 1ns / 1ps
module and_switchlevel (
    input a, b,
    output y);

    wire n1;

    supply1 vdd;     
    supply0 gnd;     

    
    pullup(y);

   
    nmos (y, Gnd, a);   
    nmos (y, Gnd, b);   

endmodule
