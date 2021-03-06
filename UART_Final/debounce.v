`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:44:33 12/15/2013 
// Design Name: 
// Module Name:    debounce 
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
module debounce
  (
    input wire clk, reset,
    input wire sw,
    output reg db_level, db_tick
  );
  
  // Declaraci�n de estados simb�licos
  localparam [1:0]
             zero  = 2'b00,
             wait0 = 2'b01,
             one   = 2'b10,
             wait1 = 2'b11;

  // N�mero de bits de contador. (2^N * 20ns = 40ms)
  localparam N = 21;
  
  // Declaraci�n de se�ales
  reg [N-1:0] q_reg, q_next;
  reg [1:0] state_reg, state_next;
  
  //Cuerpo
  //FSMD state & data registers
  always @(posedge clk, posedge reset)
    if (reset)
    begin
      state_reg <= zero;
      q_reg <= 0;
    end
    
    else
    begin
      state_reg <= state_next;
      q_reg <= q_next;
    end

  //L�gica del siguiente estado y unidades funcionales del camino de datos
  always @*
  begin
    state_next = state_reg; // Estado por defecto: el mismo estado.
    q_next = q_reg;         // q por defecto: no se modifica
    db_tick = 1'b0;         // Salida por defecto: 0

    case (state_reg)
      zero:
      begin
        db_level = 1'b0;
        if (sw)
        begin
          state_next = wait1;
          q_next = {N{1'b1}};
        end
      end
      
      wait1 :
      begin
        db_level = 1'b0;
        if (sw)
        begin
          q_next = q_reg - 1;
          if (q_next == 0)
          begin
            state_next = one;
            db_tick = 1'b1;
          end
        end

        else // sw==O
          state_next = zero;
      end
      
      one:
      begin
        db_level = 1'b1;
        if (~sw)
        begin
          state_next = wait0;
          q_next = {N{1'b1}};
        end
      end
      
      wait0:
      begin
        db_level = 1'b1;
        if (~sw)
        begin
          q_next = q_reg - 1;
          if (q_next == 0)
            state_next = zero ;
        end
        
        else // sw==l
          state_next = one;
      end
      
      default: state_next = zero;
    endcase
  end
  
endmodule
