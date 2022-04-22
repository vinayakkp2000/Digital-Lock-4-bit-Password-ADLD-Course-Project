modulel seven_segment(

     input[1:0] status
     output [6:0] seg
);

     always @ (status)
     begin
      case(status)
      2'b01: seg = 7'b1000111;
      2'b01: seg = 7'b1000001;

   endcase
  end
endmodule