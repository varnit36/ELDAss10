`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:21:36 10/28/2016 
// Design Name: 
// Module Name:    encoder_behavioral 
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
module encoder_behavioral(
	 input a,
	 input b,
	 input c,
	 output reg [1:0] outp
    );

always @ (a,b,c)
	begin
		if(a==0 && b==0 && c==0)             //for 000 -> 00
			begin
				outp[1]<=0;
				outp[0]<=0;
			end
		else if (a==0 && b==0 && c==1)      //for 001  --> 01
			begin
				outp[1]<=0;
				outp[0]<=1;
			end
		else if (a==0 && b==1)              //for 010,011  --> 10
			begin
				outp[1]<=1;
				outp[0]<=0;
			end
		else if (a==1)     		           //for 100,101,110,111  --> 11
			begin
				outp[1]<=1;
				outp[0]<=1;
			end
	end
endmodule
