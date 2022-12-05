module picker
  ( input  logic[23:0] r
  , input  logic[5:0]  s
  , input  logic       a
  , output logic[23:0] q )
  ;

  always_comb begin
    if ( a ) begin
      if ( s[0] ) q[3:0]   = r[3:0];
      else        q[3:0]   = 4'b1111;
      if ( s[1] ) q[7:4]   = r[7:4];
      else        q[7:4]   = 4'b1111;
      if ( s[2] ) q[11:8]  = r[11:8];
      else        q[11:8]  = 4'b1111;
      if ( s[3] ) q[15:12] = r[15:12];
      else        q[15:12] = 4'b1111;
      if ( s[4] ) q[19:16] = r[19:16];
      else        q[19:16] = 4'b1111;
      if ( s[5] ) q[23:20] = r[23:20];
      else        q[23:20] = 4'b1111;
    end
    else begin
      q = 24'b111111111111111111111111;
    end
  end

endmodule
