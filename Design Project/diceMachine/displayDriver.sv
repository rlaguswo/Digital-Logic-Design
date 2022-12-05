module displayDriver
  ( input  logic[3:0] data
  , output logic[6:0] segs )
  ;

  always_comb begin
    case ( data )
      0:       segs = 7'b1000000;
      1:       segs = 7'b1111001;
      2:       segs = 7'b0100100;
      3:       segs = 7'b0110000;
      4:       segs = 7'b0011001;
      5:       segs = 7'b0010010;
      6:       segs = 7'b0000010;
      default: segs = 7'b1111111;
    endcase
  end

endmodule
