//-----------------------------------------------------------------------------
//
// Title       : bitcounter
// Design      : Booths Multiplier
// Author      : donieltripura1971@gmail.com
// Company     : Machang
//
//-----------------------------------------------------------------------------
//
// File        : f:/Academic/4th Year/8th Semester/dsd/Booths_Multiplier/Booths Multiplier/src/bitcounter.v
// Generated   : Mon Nov 25 14:52:51 2024
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
//{module {bitcounter}}

module bitcounter(countdata,decr,ldcount,clk);
     input decr,ldcount,clk;
	 output reg [4:0] countdata;
	 
	 always@(posedge clk)
	   begin
	       if(ldcount)
		      countdata <= 16; //since datain is of 16 bits width
		   else if(decr)
              countdata <= countdata - 1;			
	   end

//}} End of automatically maintained section

// Enter your statements here //

endmodule
