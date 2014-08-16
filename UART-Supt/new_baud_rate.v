`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:46:34 11/14/2012 
// Design Name: 
// Module Name:    baud_rate 
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
module baud_rate#(
	
	parameter N=10, // Numero de bits del contador
				 M=325 // Valor Limite de la cuenta
			
	)
	(
		input clk,
		output rate
   );
	//signaldeclaration
	reg [N-1:0] cuenta = 0;
	reg out = 0;
	
	assign rate = out;
		
	always @(posedge clk)
	begin
		if (cuenta>=M)
		begin
			out <= 1;
			cuenta <= 0;
		end
		else
		begin
			cuenta <= cuenta + 1;
			out <= 0;
		end
	end
endmodule
