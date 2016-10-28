`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:37:37 10/27/2016 
// Design Name: 
// Module Name:    encoder_gate 
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
module encoder_gate(
	 input a,
	 input b,
	 input c,
	 output [1:0] outp
    );
	 

	 wire q1,q2;         
	 not n1(q1,b);            //q1 = b'
	 and a1(q2,q1,c);         //q2 = b'^c
	 or o1(outp[1],a,b);      //msb = a or b
	 or o2(outp[0],a,q2);     //lsb = a or b'^c
	 

endmodule


