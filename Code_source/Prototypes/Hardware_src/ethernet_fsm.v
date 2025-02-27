module ethernet_fsm (
    input wire clk,           // Reloj de sistema
    input wire reset,         // Reset de sistema
    input wire sw,            // Señal de entrada de control
    output reg db,            // Señal de salida
    output reg [2:0] eth_state // Estado del FSM
);

// Declaración de estados simbólicos
localparam [2:0] 
    zero = 3'b000,
    wait1_1 = 3'b001,
    wait1_2 = 3'b010,
    wait1_3 = 3'b011,
    one = 3'b100,
    wait0_1 = 3'b101,
    wait0_2 = 3'b110,
    wait0_3 = 3'b111;

// Declaración de señales
reg [18:0] q_reg; // Contador de 19 bits
wire [18:0] q_next;
wire m_tick;
reg [2:0] state_reg, state_next;

// Contador para generar tick de 10 ms
always @(posedge clk) begin
    q_reg <= q_next;
end

// Lógica del siguiente estado del contador
assign q_next = q_reg + 1;

// Salida del tick
assign m_tick = (q_reg == 0) ? 1'b1 : 1'b0;

// Registro de estado
always @(posedge clk or posedge reset) begin
    if (reset)
        state_reg <= zero;
    else
        state_reg <= state_next;
end

// Lógica del siguiente estado y lógica de salida
always @* begin
    state_next = state_reg; // Estado por defecto: el mismo
    db = 1'b0; // Salida por defecto: 0
    case (state_reg)
        zero: begin
            if (sw) state_next = wait1_1;
        end
        wait1_1: begin
            if (~sw) state_next = zero;
            else if (m_tick) state_next = wait1_2;
        end
        wait1_2: begin
            if (~sw) state_next = zero;
            else if (m_tick) state_next = wait1_3;
        end
        wait1_3: begin
            if (~sw) state_next = zero;
            else if (m_tick) state_next = one;
        end
        one: begin
            db = 1'b1;
            if (~sw) state_next = wait0_1;
        end
        wait0_1: begin
            db = 1'b1;
            if (sw) state_next = one;
            else if (m_tick) state_next = wait0_2;
        end
        wait0_2: begin
            db = 1'b1;
            if (sw) state_next = one;
            else if (m_tick) state_next = wait0_3;
        end
        wait0_3: begin
            db = 1'b1;
            if (sw) state_next = one;
            else if (m_tick) state_next = zero;
        end
        default: state_next = zero;
    endcase
end

// Asignación del estado actual
always @(posedge clk) begin
    eth_state <= state_reg;
end

endmodule
