//-----------------------------------------------------------------------------
//
// Title       : boothmultiplier_tb
// Design      : Booths Multiplier
// Author      : donieltripura1971@gmail.com
// Company     : Machang
//
//-----------------------------------------------------------------------------
//
// File        : f:/Academic/4th Year/8th Semester/dsd/Booths_Multiplier/Booths Multiplier/src/boothmultiplier_tb.v
// Generated   : Mon Nov 25 14:53:40 2024
// From        : Interface description file
// By          : ItfToHdl ver. 1.0
//
//-----------------------------------------------------------------------------
//
// Description : 
//
//-----------------------------------------------------------------------------

`timescale 10ps / 1ps

//{{ Section below this comment is automatically maintained
//    and may be overwritten
//{module {boothmultiplier_tb}}

module boothmultiplier_tb();
  reg [15:0] data_in;
  reg clk,start;
  wire [31:0] result;
  
  boothmultiplier dut(data_in,clk,start,result);
  
  initial
     begin
       clk = 0;
       forever #5 clk = ~clk;
     end
  
   
    
  initial
      begin
        
       
        @(negedge clk) start = 1;
        @(negedge clk) data_in = 10;
        @(negedge clk) data_in = 13;
   
        #500 $finish;
     end
  
    initial
      begin
        $dumpfile("boothmultiplier_tb.vcd");
        $dumpvars;
      
      end

//}} End of automatically maintained section

// Enter your statements here //

endmodule
