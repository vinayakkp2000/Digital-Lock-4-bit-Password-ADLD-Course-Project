module password_check(
        input[3:0] in,
        output [1:0] status
    );
    
    parameter code = 4'b1100;

    assign status[1] = ~(in[0]^code[0]) & ~(in[1]^code[1]) & ~(in[2]^code[2]) & ~(in[3]^code[3]);
  
    assign status [0] = ~ status[1];

endmodule 