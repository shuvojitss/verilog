module majority(
    input a,
    input b,
    input c,
    output z
    );
    assign z = a&b|a&c|b&c;
endmodule
