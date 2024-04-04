module priority_encoder(
    input d0,
    input d1,
    input d2,
    input d3,
    input d4,
    input d5,
    input d6,
    input d7,
    output a,
    output b,
    output c
    );
    assign a=(d4|d5|d6|d7);
    assign b=(d2|d3|d6|d7);
    assign c=(d1|d3|d5|d7);
endmodule
