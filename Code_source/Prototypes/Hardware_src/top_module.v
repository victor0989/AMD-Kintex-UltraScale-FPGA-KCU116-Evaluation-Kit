module top_module (
    input  wire         clk,              // Reloj de sistema (W22, LVCMOS33)
    input  wire         reset,            // Reset de sistema (U18, LVCMOS33)
    input  wire         sw,               // Señal de control de entrada para Ethernet FSM
    input  wire         btn,              // Botón para iniciar el contador BCD (por ejemplo, G13, LVCMOS12)
    output wire         db,               // Señal de salida (Ethernet)
    output wire [2:0]   eth_state,        // Estado del FSM de Ethernet
    output wire [2:0]   led_status,       // Estado de los LEDs Ethernet
    output wire [3:0]   an,               // Ánodos del display de 7 segmentos (p.ej. J55.1, J55.3, J55.5, J55.7, LVCMOS18)
    output wire [7:0]   sseg              // Segmentos del display de 7 segmentos (p.ej. J55.2, J55.4, J55.6, J55.8, J87.1, J87.3, J87.5, J87.7, LVCMOS18)
);

    // Señales internas para Ethernet LED
    wire LED_2, LED_1, LED_0;

    //-------------------------------------------------------------------------
    // Instancia del módulo FSM de Ethernet
    //-------------------------------------------------------------------------
    ethernet_fsm eth_fsm (
        .clk(clk),
        .reset(reset),
        .sw(sw),
        .db(db),
        .eth_state(eth_state)
    );

    //-------------------------------------------------------------------------
    // Instancia del módulo de LEDs Ethernet
    //-------------------------------------------------------------------------
    ethernet_led_interface eth_led (
        .clk(clk),
        .rst(reset),
        .LED_2(LED_2),
        .LED_1(LED_1),
        .LED_0(LED_0),
        .a(eth_state[0]), // Ejemplo de asignación de señales
        .b(eth_state[1]), // Ejemplo de asignación de señales
        .led_status(led_status),
        .yo(),
        .yl()
    );

    //-------------------------------------------------------------------------
    // Instancia del módulo BCD Counter (bcd_counter_top)
    //-------------------------------------------------------------------------
    // Este módulo genera internamente un contador de 13 bits, convierte su valor a BCD
    // y lo muestra en el display de 7 segmentos (salidas an y sseg).
    bcd_counter_top bcd_inst (
        .clk(clk),
        .reset(reset),
        .btn(btn),   // Usa el botón dedicado para start (por ejemplo, G13)
        .an(an),
        .sseg(sseg)
    );

endmodule
