module majority_tb;
  reg a;
  reg b;
  reg c;
  wire z;
  majority uut(.a(a),.b(b),.c(c),.z(z));
  initial
  begin
  a=0;b=0;c=0;#100;
  a=0;b=0;c=1;#100;
  a=0;b=1;c=0;#100; 
  a=0;b=1;c=1;#100;
  a=1;b=0;c=0;#100;
  a=1;b=0;c=1;#100;
  a=1;b=1;c=0;#100;
  a=1;b=1;c=1;#100;
  end
endmodule
