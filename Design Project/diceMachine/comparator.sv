module comparator#( parameter N=0, M=0 )
  ( input  logic[N-1:0] a
  , output logic        gt )
  ;

  assign gt = a > M;

endmodule
