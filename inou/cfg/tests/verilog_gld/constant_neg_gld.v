/* Generated by Yosys 0.7+605 (git sha1 d412b172, clang 6.0.0 -fPIC -Os) */

module constant_pos(c, out);
  input [2:0] c;
  output [3:0] out;
  assign out = $signed(3'h5) + $signed(c);
endmodule