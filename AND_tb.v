`include "AND1.v"
module AND_tb;
  reg a;
  reg b;
  wire c;
  AND1 uut(.a(a),.b(b),.c(c));
  initial
    begin
      $dumpfile("AND_tb.vcd");
      $dumpvars(0,AND_tb);
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
