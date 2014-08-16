`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:27:49 09/11/2013 
// Design Name: 
// Module Name:    pwm 
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
module pwm( rate, clk, salida
    );

parameter data_size = 3;

input [data_size : 0] rate;
output reg salida;
input clk;
reg [data_size : 0] contador = 0;


always @(posedge clk) begin
	


	if (contador >= rate) salida<=0;
	else salida<=1;
	
//	if (rate == 4'b1111)
//		salida <= 1;
		
	contador = contador+ 1;
	
end

endmodule
