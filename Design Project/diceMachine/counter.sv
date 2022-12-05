module counter#( parameter N=0 )
  ( input  logic        clk
  , input  logic        reset
  , output logic[N-1:0] q )
  ;

  always_ff@( posedge clk, posedge reset ) begin
    if ( reset ) q <= 0;
    else         q <= q+1;
  end

endmodule
