//-----------------------------------------------------------------------------
//
// Title       : shiftreg
// Design      : Booths Multiplier
// Author      : donieltripura1971@gmail.com
// Company     : Machang
//
//-----------------------------------------------------------------------------
//
// File        : f:/Academic/4th Year/8th Semester/dsd/Booths_Multiplier/Booths Multiplier/src/shiftreg.v
// Generated   : Mon Nov 25 14:55:02 2024
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
//{module {shiftreg}}

module shiftreg(data_out,ld_data,s_in,clk,ld,rst,sft);   //SIPO

input [15:0] ld_data;
input clk,rst,ld,s_in,sft;
output reg [15:0]data_out;

always@(posedge clk)
 begin
    if(rst)
	    data_out <= 0;
	else if(ld)
        data_out <= ld_data;
    else if(sft)
        data_out <= {s_in,data_out[15:1]};	
 end

//}} End of automatically maintained section

// Enter your statements here //

endmodule
