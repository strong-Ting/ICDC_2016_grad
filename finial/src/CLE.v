`timescale 1ns/10ps
module CLE ( clk, reset, rom_q, rom_a, sram_q, sram_a, sram_d, sram_wen, finish);
input         clk;
input         reset;
input  [7:0]  rom_q;
output [6:0]  rom_a;
input  [7:0]  sram_q;
output [9:0]  sram_a;
output [7:0]  sram_d;
output        sram_wen;
output        finish;

reg finish;
reg sram_wen,sram_wen_next;
reg [9:0] sram_a,sram_a_next;
reg [7:0] sram_d,sram_d_next;
reg [6:0] rom_a,rom_a_next;

reg [3:0] cs,ns;
reg [7:0] rom_buffer [0:127];
reg [7:0] max,max_0,max_1,max_2,max_3;
reg [4:0] X,Y,X_d,Y_d;
reg [7:0] mask [8:0];
reg [7:0] cnt_no; 
reg [2:0] cnt_times;

wire [4:0] X_less_1 = X - 5'd1;
wire [4:0] Y_less_1 = Y - 5'd1;

wire [4:0] X_add_1 = X + 5'd1;
wire [4:0] Y_add_1 = Y + 5'd1;

integer i;

reg [9:0] OBJ_index;
reg OBJ_flag;

//state
parameter IDLE = 4'd0;
parameter READ_ROM = 4'd1;
parameter IS_OBJ = 4'd2; //is object
parameter READ_OBJ = 4'd3; // read object sram
parameter OP_NO = 4'd4; //operate no
parameter WRITE_OBJ = 4'd5; //write object
parameter FINISH = 4'd7;
parameter IS_OBJ_X = 4'd8;
parameter READ_OBJ_X = 4'd9;
parameter OP_NO_X = 4'd10;
parameter WRITE_OBJ_X = 4'd11;

//switch state
always@(posedge clk or posedge reset) begin
    if(reset) cs <= IDLE;
    else cs <= ns;
end

//next state logic
always@(*) begin
    case (cs)
    IDLE: ns = READ_ROM;
    READ_ROM: begin
        if({X[1:0],Y} == 7'd127) ns = IS_OBJ;
        else ns = READ_ROM;
    end 
    IS_OBJ: begin
        if({X,Y} == 10'd1023) ns = FINISH;
        else if(OBJ_flag == 1'd1) begin
            ns = READ_OBJ;
        end
        else ns = IS_OBJ;
    end
    READ_OBJ: begin
        if(cnt_times == 3'd5) ns = OP_NO;
        else ns = READ_OBJ;
    end
    OP_NO: begin
        ns = WRITE_OBJ;
    end
    WRITE_OBJ: begin
        if(cnt_times == 3'd4) ns = IS_OBJ;
        else ns = WRITE_OBJ;
    end
    IS_OBJ_X: begin
        if({X,Y} == 10'd1023) ns = FINISH;
        else if(rom_buffer[{X[4:0],Y[4:3]}][~Y[2:0]] == 1'd1) begin
            ns = READ_OBJ_X;
        end
        else ns = IS_OBJ_X;
    end
    READ_OBJ_X: begin
        
    end
    OP_NO_X: begin
        
    end
    WRITE_OBJ_X: begin
        
    end
    FINISH: begin
        ns = FINISH;
    end
    default: ns = IDLE;
    endcase
end

//reg 


//rom_buffer
always@(posedge clk or posedge reset) begin
    if(reset) begin
        for (i=0;i<128;i=i+1) begin
            rom_buffer[i] <= 8'd0;
        end
    end
    else if(cs == READ_ROM) begin
        rom_buffer[{X[1:0],Y}-7'd1] <= rom_q;
    end
end

// X Y
wire [4:0] Y_next = Y + 5'd1;
wire [4:0] X_next = (Y == 5'd31) ? X+5'd1 : X;
always@(posedge clk or posedge reset) begin
    if(reset) begin
        X <= 5'd0;
        Y <= 5'd0;
        OBJ_index <= 10'd0;
        OBJ_flag <= 1'd0;
    end
    else if (cs == READ_ROM) begin
        {X[1:0],Y} <= rom_a_next;
    end
    else if(ns == IS_OBJ) begin
        Y <= Y_next;
        X <= X_next;
        OBJ_index <= {X_next[4:0],Y_next[4:3],~Y_next[2:0]};
        OBJ_flag <= (rom_buffer[{X_next[4:0],Y_next[4:3]}][~Y_next[2:0]] == 1'd1);
    end
end

always@(posedge clk or posedge reset) begin
    if(reset) begin
        X_d <= X;
        Y_d <= Y;
    end
    else begin
        X_d <= X;
        Y_d <= Y;
    end
end

//cnt_times
always@(posedge clk or posedge reset) begin
    if(reset) cnt_times <= 3'd0;
    else if(cs == READ_OBJ) cnt_times <= cnt_times + 3'd1;
    else if(cs == OP_NO) cnt_times <= 3'd0;
    else if(cs == WRITE_OBJ) cnt_times <= cnt_times + 3'd1;
    else if(cs == IS_OBJ) cnt_times <= 3'd0;
end

//mask buffer 
always@(posedge clk or posedge reset) begin
    if(reset) begin
        for(i=0;i<9;i=i+1) begin
            mask[i] <= 8'd0;
        end
        cnt_no <= 8'hfb;
    end
    else if (cs == READ_OBJ) begin
        if(cnt_times == 3'd0) mask[4] <= cnt_no - 8'd1;

        if(cnt_times == 3'd2) mask[0] <= sram_q;
        else if(cnt_times == 3'd3) mask[1] <= sram_q;
        else if(cnt_times == 3'd4) mask[2] <= sram_q;
        else if(cnt_times == 3'd5) mask[3] <= sram_q;
    end
    else if(cs == OP_NO) begin
        if(mask[0] != 8'd0) mask[0] <= max;
        if(mask[1] != 8'd0) mask[1] <= max;
        if(mask[2] != 8'd0) mask[2] <= max;
        if(mask[3] != 8'd0) mask[3] <= max;
        if(mask[4] != 8'd0) mask[4] <= max;
    end
    else if(cs == WRITE_OBJ) begin
        if(mask[4] == (cnt_no - 8'd1)) cnt_no <= cnt_no - 8'd1;
    end
    else if(cs == IS_OBJ) begin
        for(i=0;i<9;i=i+1) begin
            mask[i] <= 8'd0;
        end
    end
end

//max logic
always@(*) begin
    if(mask[0] > mask[1]) max_0 = mask[0];
    else max_0 = mask[1];

    if(mask[2] > mask[3]) max_1 = mask[2];
    else max_1 = mask[3];

    if(max_0 > max_1) max_2 = max_0;
    else max_2 = max_1;

    if(max_2 > mask[4]) max = max_2;
    else max = mask[4];
end


//output reg

//rom_a
always@(*) begin
    if(cs == READ_ROM) begin
        rom_a_next = {X[1:0],Y} + 7'd1;
    end
    else rom_a_next = 7'd0;
end

always@(posedge clk or posedge reset) begin
    if(reset) rom_a <= 7'd0;
    else rom_a <= rom_a_next;
end


//sram_a
always@(*) begin
    if(cs == IS_OBJ) sram_a_next = {X,Y};
    else if(cs == READ_OBJ) begin
        if(cnt_times == 3'd0) sram_a_next = {X_less_1,Y_less_1};
        else if(cnt_times == 3'd1) sram_a_next = {X_less_1,Y};
        else if(cnt_times == 3'd2) sram_a_next = {X_less_1,Y_add_1};
        else if(cnt_times == 3'd3) sram_a_next = {X,Y_less_1};
        else sram_a_next = 10'd0;
    end
    else if(cs == WRITE_OBJ) begin
        if(cnt_times == 3'd0) sram_a_next = {X_less_1,Y_less_1};
        else if(cnt_times == 3'd1) sram_a_next = {X_less_1,Y};
        else if(cnt_times == 3'd2) sram_a_next = {X_less_1,Y_add_1};
        else if(cnt_times == 3'd3) sram_a_next = {X,Y_less_1};
        else if(cnt_times == 3'd4) sram_a_next = {X,Y};
        else sram_a_next = 10'd0;
    end
    else sram_a_next = 10'd0;
end

always @(posedge clk or posedge reset) begin
    if(reset) sram_a <= 10'd0;
    else sram_a <= sram_a_next;
end




//sram_d
always@(*) begin
    if(cs == IS_OBJ) sram_d_next = 8'd0;
    else if(cs == WRITE_OBJ) begin
        sram_d_next = mask[cnt_times];
    end
end

always@(posedge clk or posedge reset) begin
    if(reset) sram_d <= 10'd0;
    else sram_d <= sram_d_next;
end

//sram_wen
always@(*) begin
    if(cs == READ_OBJ) sram_wen_next = 1'd1;
    else if(cs == IS_OBJ) sram_wen_next = 1'd0;
    else if(cs == WRITE_OBJ) sram_wen_next = 1'd0;
    else sram_wen_next = 1'd1;
end

always@(posedge clk or posedge reset) begin
    if(reset) sram_wen <= 1'd1;
    else sram_wen <= sram_wen_next;
end

//finish
always@(posedge clk or posedge reset) begin
    if(reset) finish <= 1'd0;
    else if(cs == FINISH) finish <= 1'd1;
end

endmodule
