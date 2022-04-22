module Top_Module(

        input [4:0] sw,
        output [1:0] status,
        output [6:0] seg,
        output [3:0]
   );

   assign an=4'b1110;

   seven_segment U0(status,seg);
   password_check U1(sw,status);

endmodule