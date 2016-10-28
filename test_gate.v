`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:06:15 10/28/2016
// Design Name:   encoder_gate
// Module Name:   E:/encoder_varnit/test_gate.v
// Project Name:  encoder_varnit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder_gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_gate;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire [1:0] outp;

	// Instantiate the Unit Under Test (UUT)
	encoder_gate uut (
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

