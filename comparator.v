module comparator(
    input a1,
    input a0,
    input b1,
    input b0,
    output f1,
    output f2,
    output f3
    );
    assign f1=~(a1^b1)&~(a0^b0);
    assign f2=(~b1&a1)|(a0&~b1&~b0)|(a1&a0&~b0);
    assign f3=(~a1&b1)|(~a0&b1&b0)|(~a1&~a0&b0);
endmodule
