//-----------------------------------------------------------------------------
//
// Title       : dflipflop
// Design      : Booths Multiplier
// Author      : donieltripura1971@gmail.com
// Company     : Machang
//
//-----------------------------------------------------------------------------
//
// File        : f:/Academic/4th Year/8th Semester/dsd/Booths_Multiplier/Booths Multiplier/src/dflipflop.v
// Generated   : Mon Nov 25 14:54:33 2024
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
//{module {dflipflop}}

module dflipflop(data_in,clk,rst,data_out);

input data_in,clk,rst;
output reg data_out;

always@(posedge clk)
   begin
        if(rst)
		   data_out <= 0;
		else 
		   data_out <= data_in;
   end

//}} End of automatically maintained section

// Enter your statements here //

endmodule
