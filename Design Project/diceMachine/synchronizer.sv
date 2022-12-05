module synchronizer
  ( input  logic d
  ,              clk
  , output logic q )
  ;

  logic nl;

  always_ff@( posedge clk ) begin
    nl <= d;
    q  <= nl;
  end

endmodule
