`include "OR1.v"
module OR_tb;
  reg a;
  reg b;
  wire c;
  OR1 uut(.a(a),.b(b),.c(c));
  initial
    begin
      $dumpfile("OR_tb.vcd");
      $dumpvars(0,OR_tb);
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