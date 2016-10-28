`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:14:21 10/28/2016 
// Design Name: 
// Module Name:    encoder_dataflow 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module encoder_dataflow(
	 input a,
	 input b,
	 input c,
	 output [1:0] outp
    );

 assign outp[1] = a|b;
 assign outp[0] = a|((~b)&c); 


endmodule
