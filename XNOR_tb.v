`include "XNOR1.v"
module XNOR_tb;
  reg a;
  reg b;
  wire c;
  XNOR1 uut(.a(a),.b(b),.c(c));
  initial
    begin
      $dumpfile("XNOR_tb.vcd");
      $dumpvars(0,XNOR_tb);
      a=0;
      b=0;
      #100;
      a=0;
      b=1;
      #100;
      a=1;
      b=0;
      #100;
      a=1;
      b=1;
      #100;
    end
endmodule