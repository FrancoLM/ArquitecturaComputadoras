`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:52:09 11/25/2013 
// Design Name: 
// Module Name:    uart_main 
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
module uart_main(
	input wire clk,
	input wire reset
	
    );

//Codificacion de los estados de la FSM
localparam  idle = 4'd0,
				inicio = 4'd1,
				bit0 = 4'd2,
				bit1 = 4'd3,
				bit2 = 4'd4,
				bit3 = 4'd5,
				bit4 = 4'd6,
				bit5 = 4'd7,
				bit6 = 4'd8,
				bit7 = 4'd9,
				stop = 4'd10,
				
				unused1 = 4'd11,
				unused2 = 4'd12,
				unused3 = 4'd13,
				unused4 = 4'd14,
				unused5 = 4'd15;

//Declaracion de los registros de estado
reg[3:0] current_state;
reg[3:0] next_state;


endmodule
