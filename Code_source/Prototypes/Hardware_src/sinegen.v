`timescale 1ns / 1ps
module sinegen(
    input             clk,    // Reloj del sistema
    input             reset,  // Reset asíncrono
    input      [1:0]  sel,    // Selector de frecuencia
    output reg signed [19:0] sine  // Salida de la onda sinusoidal (20 bits, con signo)
);

    // Acumulador de fase (16 bits)
    reg [15:0] phase;
    // Incremento de fase (determina la frecuencia de la salida)
    reg [15:0] phase_inc;

    // Selección del incremento de fase según la señal 'sel'
    // (Valores arbitrarios; ajústalos según la frecuencia deseada)
    always @(*) begin
        case(sel)
            2'b00: phase_inc = 16'd100;  // Frecuencia baja
            2'b01: phase_inc = 16'd200;
            2'b10: phase_inc = 16'd400;
            2'b11: phase_inc = 16'd800;  // Frecuencia alta
            default: phase_inc = 16'd100;
        endcase
    end

    // Acumulador de fase: se incrementa en cada flanco de subida
    always @(posedge clk or posedge reset) begin
        if (reset)
            phase <= 16'd0;
        else
            phase <= phase + phase_inc;
    end

    // Generación de la onda sinusoidal utilizando una tabla de búsqueda (LUT)
    // Se toman los 4 bits más significativos del acumulador (16 muestras por ciclo)
    always @(*) begin
        case(phase[15:12])
            4'd0:  sine = 20'sd0;
            4'd1:  sine = 20'sd200000;
            4'd2:  sine = 20'sd370000;
            4'd3:  sine = 20'sd484000;
            4'd4:  sine = 20'sd524287;  // Valor máximo (aprox. 2^19 - 1)
            4'd5:  sine = 20'sd484000;
            4'd6:  sine = 20'sd370000;
            4'd7:  sine = 20'sd200000;
            4'd8:  sine = 20'sd0;
            4'd9:  sine = -20'sd200000;
            4'd10: sine = -20'sd370000;
            4'd11: sine = -20'sd484000;
            4'd12: sine = -20'sd524287;
            4'd13: sine = -20'sd484000;
            4'd14: sine = -20'sd370000;
            4'd15: sine = -20'sd200000;
            default: sine = 20'sd0;
        endcase
    end

endmodule
