//-----------------------------------------------------------------------------
//
// Title       : ALU
// Design      : Booths Multiplier
// Author      : donieltripura1971@gmail.com
// Company     : Machang
//
//-----------------------------------------------------------------------------
//
// File        : f:/Academic/4th Year/8th Semester/dsd/Booths_Multiplier/Booths Multiplier/src/ALU.v
// Generated   : Mon Nov 25 14:51:51 2024
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
//{module {ALU}}

module ALU (out,in1,in2,addsub);

  input addsub ;  // addsub = 1 then addition else subtraction
  input signed[15:0] in1,in2;
  output reg signed[15:0] out;
  
  always@(*)
    begin
      if(addsub)
	      out  = in1 + in2;
      else if(!addsub)
	      out  = in1 - in2;
	end

//}} End of automatically maintained section

// Enter your statements here //

endmodule
