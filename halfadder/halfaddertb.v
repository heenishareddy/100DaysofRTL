`timescale 1ns / 1ps

module halfaddertb;
reg a,b;
wire sout, cout;
halfadder dut (a,b,s,c);

intial begin 
    a = 0; b = 0;
    #10;
    a = 0; b = 1;
    #10;
    a = 1; b = 0;
    #10;
    a = 1; b = 1;
    #10;
       end 

endmodule 
