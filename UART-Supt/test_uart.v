`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:10:24 11/15/2012
// Design Name:   uart
// Module Name:   F:/Arquitectura/UART/test_uart.v
// Project Name:  UART
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: uart
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_uart;

	// Inputs
	reg clk;
	reg rx;

	// Outputs
	wire Tx;

	// Instantiate the Unit Under Test (UUT)
	uart uut (
		.clk(clk), 
		.Rx(rx), 
		.Tx(Tx)
	);

	initial begin
		
		clk = 0;
		rx = 1;
		#104000
		rx=0;
		#104000
		rx=1;
		#104000
		rx=0;
		#104000
		rx=1;
		#104000
		rx=0;
		#104000
		rx=1;
		#104000
		rx=0;
		#104000
		rx=1;
		#104000
		rx=0;
		#104000
		rx=1;

//
#204000
		rx=0;
		#104000
		rx=0;
		#104000
		rx=1;
		#104000
		rx=0;
		#104000
		rx=1;
		#104000
		rx=0;
		#104000
		rx=1;
		#104000
		rx=0;
		#104000
		rx=1;
	end
	
	always #10 clk=~clk;

endmodule

