`include "XOR1.v"
module XOR_tb;
  reg a;
  reg b;
  wire c;
  XOR1 uut(.a(a),.b(b),.c(c));
  initial
    begin
      $dumpfile("XOR_tb.vcd");
      $dumpvars(0,XOR_tb);
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