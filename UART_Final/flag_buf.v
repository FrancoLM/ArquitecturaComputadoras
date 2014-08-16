`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:13:26 12/15/2013 
// Design Name: 
// Module Name:    flag_buf 
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
module flag_buf
	#(parameter W = 8)  //buffer bits
	(
		input wire clk, reset,
		input wire clr_flag, set_flag,
		input wire flag,
		output wire [W-1:0] dout
    );
	
	//Declaracion de señales
	reg [W-1:0] buf_reg,buf_next;
	reg flag_reg,flag_next;

//Main
always @(posedge clock, posedge reset)
	if(reset)
		begin
			buf_reg <= 0;
			flag_reg <= 1'b0;
		end
	else
		begin
			buf_reg <= buf_next;
			flag_reg <= flag_next;
		end

	//logica del Siguiente estado
	always @*
	begin
		buf_next = buf_reg;
		flag_next = flag_reg;
		if(set_flag)
			begin
				buf_next = din;
				flag_next = 1'b1;
			end	
		else if(clr_flag)
			flag_next = 1'b0;
end

//Logica de salida
assign dout= buf_reg;
assign flag= flag_reg;

endmodule
