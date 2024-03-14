module twos_complement(
input [3:0]a_i,
    output [3:0]twos_comp,
    output [3:0]also_twos_comp
    );
    assign twos_comp= ~a_i+1'b1;
    assign also_twos_comp = -a_i;
endmodule
