module mux(
    input S0,
    input S1,
    input A,
    input B,
    input C,
    input D,
    output Z
    );
    assign Z=(~S1&~S0&A)|(~S1&S0&B)|(S1&~S0&C)|(S1&S0&D);
endmodule
