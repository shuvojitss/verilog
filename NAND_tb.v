`include "NAND1.v"
module NAND_tb;
  reg a;
  reg b;
  wire c;
  NAND1 uut(.a(a),.b(b),.c(c));
  initial
    begin
      $dumpfile("NAND_tb.vcd");
      $dumpvars(0,NAND_tb);
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