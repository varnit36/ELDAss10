`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:36:29 10/28/2016 
// Design Name: 
// Module Name:    encoder_verilog_8bit 
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
module encoder_verilog_8bit(
	input a,
	input b,
	input c,
	input d,
	input e,
	input f,
	input g,
	input h,
	output [2:0] outp
    );

	assign outp[2] = a|(~b&c)|(~b&~d&e)|(~b&~d&~f&g);    //for msb
	assign outp[1] = a|b|(~c&~d&f)|(~c&~d&e);            
	assign outp[0] = a|b|c|d;                            //for lsb
	


endmodule
