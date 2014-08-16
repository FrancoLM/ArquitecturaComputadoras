`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:44:07 11/08/2012 
// Design Name: 
// Module Name:    FIFO 
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
module FIFO #(parameter tam=8)(
    input [7:0] bus_in,
    input wr,
    input rd,
    output empty,
    output full,
    output [7:0] bus_out,
    input clk
    );

reg [7:0]buffer[tam-1:0];
integer libres=tam;
integer puntero_wr=0;
integer puntero_rd=0;
reg [7:0] salida ;
reg vacio=0;
reg lleno=0;

assign bus_out=salida;
assign empty=vacio;
assign full=lleno;

always @(posedge clk)
begin
	//INGRESAR DATOS
	
	if (wr==1)
	begin
		if (libres>0)
		begin
			buffer[puntero_wr]<=bus_in;
			vacio<=0;
			libres = libres - 1;
			if (puntero_wr<tam) 
			begin
				puntero_wr<=puntero_wr+1;
			end
			else
			begin
				puntero_wr<=puntero_wr-tam;
			end
		end
		else
		begin
			lleno<=1;
		end
	end
	else
	//SACAR DATOS
	begin
		if ((rd==1)&&(libres!=tam))
		begin
			salida <= buffer[puntero_rd];
			lleno<=0;
			libres=libres+1;
			if (puntero_rd<tam) 
			begin
				puntero_rd<=puntero_rd+1;
			end
			else
			begin
				puntero_rd<=puntero_rd-tam;
			end
		end
		else
		begin
			if (libres==tam)
			begin
				vacio<=1;
			end
		end
	end	
	
	
	
	
end

endmodule
