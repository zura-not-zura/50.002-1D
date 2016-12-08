/*
   This file was generated automatically by the Mojo IDE version B1.3.5.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module boolean_11 (
    input [5:0] alufn,
    input [7:0] a,
    input [7:0] b,
    output reg [7:0] boole
  );
  
  
  
  integer i;
  
  integer n;
  
  reg [7:0] temp;
  
  always @* begin
    temp = 1'h0;
    for (i = 1'h0; i < 4'h8; i = i + 1) begin
      n = (a[(i)*1+0-:1] * 2'h2) + b[(i)*1+0-:1];
      
      case (n)
        2'h0: begin
          temp[(i)*1+0-:1] = alufn[0+0-:1];
        end
        2'h1: begin
          temp[(i)*1+0-:1] = alufn[1+0-:1];
        end
        2'h2: begin
          temp[(i)*1+0-:1] = alufn[2+0-:1];
        end
        2'h3: begin
          temp[(i)*1+0-:1] = alufn[3+0-:1];
        end
      endcase
      boole = temp;
    end
  end
endmodule