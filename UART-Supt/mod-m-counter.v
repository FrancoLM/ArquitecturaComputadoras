`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:42:09 10/31/2012 
// Design Name: 
// Module Name:    mod-m-counter 
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
module mod_m_counter #(
	parameter N=10, // number of bits in counter
				 M=651 // mod-M
			
	)
	(
		input wire clk, reset,
		output wire max_tick,
		output wire [N-1:0] q
	);
//signaldeclaration
	reg [N-1:0] r_reg = 0;
	wire [N-1:0] r_next = 1;
	
	//next-statelogic
	assign r_next = (r_reg==(M-1)) ? 0 : r_reg + 1;
//outputlogic
	assign q = r_reg;
	assign max_tick = (r_reg==(M-1)) ?  1'b1 : 1'b0;

//body
//register
	always @ (posedge clk , posedge reset )
	begin
	if (reset)
		r_reg <= 0 ;
	else
		r_reg <= r_next;
	end

endmodule
