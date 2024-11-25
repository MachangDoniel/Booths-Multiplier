//-----------------------------------------------------------------------------
//
// Title       : PIPO
// Design      : Booths Multiplier
// Author      : donieltripura1971@gmail.com
// Company     : Machang
//
//-----------------------------------------------------------------------------
//
// File        : f:/Academic/4th Year/8th Semester/dsd/Booths_Multiplier/Booths Multiplier/src/PIPO.v
// Generated   : Mon Nov 25 14:52:24 2024
// From        : Interface description file
// By          : ItfToHdl ver. 1.0
//
//-----------------------------------------------------------------------------
//
// Description : 
//
//-----------------------------------------------------------------------------

`timescale 1ps / 1ps

//{{ Section below this comment is automatically maintained
//    and may be overwritten
//{module {PIPO}}

module PIPO(data_out,data_in,clk,ld);

input signed [15:0] data_in;
input clk,ld;
output reg signed [15:0] data_out;

always@(posedge clk)
  begin
      if(ld)
        data_out <= data_in;
   end

//}} End of automatically maintained section

// Enter your statements here //

endmodule
