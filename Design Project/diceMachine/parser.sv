module parser#( parameter N=20 )
  ( input  logic[N-1:0] s
  , output logic[3:0]   a, b, c, d, e, f )
  ;

  assign a = ((s/1)%6)+1;
  assign b = ((s/10)%6)+1;
  assign c = ((s/100)%6)+1;
  assign d = ((s/1000)%6)+1;
  assign e = ((s/10000)%6)+1;
  assign f = ((s/100000)%6)+1;

endmodule
