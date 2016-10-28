`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:33:12 10/28/2016
// Design Name:   encoder_behavioral
// Module Name:   E:/encoder_varnit/test_behavioral.v
// Project Name:  encoder_varnit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder_behavioral
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_behavioral;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire [1:0] outp;

	// Instantiate the Unit Under Test (UUT)
	encoder_behavioral uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.outp(outp)
	);

	initial begin
		// Initialize Inputs

		a = 0;
		b = 0;
		c = 0;
		#100;


		a = 0;
		b = 0;
		c = 1;
		#100;


		a = 0;
		b = 1;
		c = 0;
		#100;


		a = 0;
		b = 1;
		c = 1;
		#100;


		a = 1;
		b = 0;
		c = 0;
		#100;


		a = 1;
		b = 0;
		c = 1;
		#100;


		a = 1;
		b = 1;
		c = 0;
		#100;


		a = 1;
		b = 1;
		c = 1;
		
		// Add stimulus here

	end
      
endmodule

