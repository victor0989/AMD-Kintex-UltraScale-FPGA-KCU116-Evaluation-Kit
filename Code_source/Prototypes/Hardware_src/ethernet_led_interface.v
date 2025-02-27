module ethernet_led_interface (
    input wire clk,         // Reloj de sistema
    input wire rst,         // Reset de sistema
    input wire LED_2,       // Actividad RX/TX
    input wire LED_1,       // 100BASE-T link
    input wire LED_0,       // Link establecido
    input wire a,           // Señal adicional a
    input wire b,           // Señal adicional b
    output reg [2:0] led_status, // Estado de los LEDs
    output wire yo,         // Salida yo
    output wire yl          // Salida yl
);

// Declaración de estados simbólicos
localparam [1:0] 
    s0 = 2'b00,
    s1 = 2'b01,
    s2 = 2'b10;

// Declaración de señales
reg [1:0] state_reg, state_next;

// Registro de estado
always @(posedge clk or posedge rst) begin
    if (rst) begin
        state_reg <= s0;
        led_status <= 3'b000; // Apaga todos los LEDs en reset
    end else begin
        state_reg <= state_next;
        // Lógica de LEDs basada en estado
        led_status[0] <= (state_reg == s0) ? LED_0 : 0;
        led_status[1] <= (state_reg == s1) ? LED_1 : 0;
        led_status[2] <= (state_reg == s2) ? LED_2 : 0;
    end
end

// Lógica del siguiente estado
always @* begin
    state_next = state_reg; // Valor por defecto
    case (state_reg)
        s0: if (a) begin
                if (b) state_next = s2;
                else state_next = s1;
            end
        s1: if (a) state_next = s0;
            else state_next = s1;
        s2: state_next = s0;
        default: state_next = s0;
    endcase
end

// Lógica de salida Moore
assign yl = (state_reg == s0) || (state_reg == s1);

// Lógica de salida Mealy
assign yo = (state_reg == s0) && a && b;

endmodule

        
        




