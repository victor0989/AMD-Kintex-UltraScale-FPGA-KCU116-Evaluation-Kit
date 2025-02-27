`timescale 1ns / 1ps
// Agregamos atributos para que las herramientas de síntesis marquen estas señales para debug.
(* mark_debug = "true" *) wire GPIO_BUTTONS_db;
(* mark_debug = "true" *) wire GPIO_BUTTONS_dly;
(* mark_debug = "true" *) wire GPIO_BUTTONS_re;

module sinegen_demo(
    input             clk,       // Reloj del sistema (asegúrate de que en el XDC esté correctamente asignado para la ZCU106)
    input             reset,     // Reset
    input      [1:0]  sineSel,   // Selector para la frecuencia del generador de senos
    input      [3:0]  GPIO_BUTTONS, // Ejemplo de botones para depuración
    output signed [19:0] sine   // Salida de la onda sinusoidal
);

    // Instanciación del generador de senos
    sinegen u_sinegen (
        .clk(clk),
        .reset(reset),
        .sel(sineSel),
        .sine(sine)
    );

    // Instanciación de un ILA para depuración (la IP ILA debe haber sido generada en Vivado)
    ila_0 u_ila (
        .CLK    (clk),
        .PROBE0 (sineSel),
        .PROBE1 (sine),
        .PROBE2 (GPIO_BUTTONS_db),
        .PROBE3 (GPIO_BUTTONS_re),
        .PROBE4 (GPIO_BUTTONS_dly),
        .PROBE5 (GPIO_BUTTONS)
    );

endmodule

