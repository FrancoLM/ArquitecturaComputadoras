`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:06:40 09/11/2013
// Design Name:   pwm
// Module Name:   C:/ISE Projects/tp3_pwm/pwm_test_bench.v
// Project Name:  tp3_pwm
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pwm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pwm_test_bench;

	// Inputs
	reg [3:0]rate;
	reg clk;

	// Outputs
	wire salida;

	// Instantiate the Unit Under Test (UUT)
	pwm uut (
		.rate(rate), 
		.clk(clk), 
		.salida(salida)
	);
	
	always begin  
   
			clk = 1'b0;
      	#2 clk = 1'b1;
      	#2;
	end
	
	initial begin
	
		rate = 4'b0000;

		#128;
		rate = 4'b0010;
		
		#128;
		rate = 4'b0011;
		
		#128;
		
		rate = 4'b1110;
		
		
		#128;
		
		rate = 4'b1111;
		
		
		#250;
		
		rate = 4'b0100;

	end
      
endmodule

