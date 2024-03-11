`include "NOT1.v"
module NOT_tb;
  reg a;
  wire b;
  NOT1 uut(.a(a),.b(b));
  initial
    begin
      $dumpfile("NOT_tb.vcd");
      $dumpvars(0,NOT_tb);
      a=0;
      #100;
      a=1;
      #100;
    end
endmodule
