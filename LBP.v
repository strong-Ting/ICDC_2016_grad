
`timescale 1ns/10ps
module LBP ( clk, reset, gray_addr, gray_req, gray_ready, gray_data, lbp_addr, lbp_valid, lbp_data, finish);
input   	clk;
input   	reset;
output  [13:0] 	gray_addr;
output         	gray_req;
input   	gray_ready;
input   [7:0] 	gray_data;
output  [13:0] 	lbp_addr;
output  	lbp_valid;
output  [7:0] 	lbp_data;
output  	finish;
//====================================================================
reg [13:0] gray_addr;
reg gray_req;
reg [13:0] lbp_addr;
reg lbp_valid;
reg [7:0] lbp_data;
reg finish;

reg [2:0] current_state,next_state; 

reg [13:0] counter_addr;
reg [7:0] lineBuffer0 [127:0];
reg [7:0] lineBuffer1 [127:0];
reg [7:0] lineBuffer2 [2:0];


//state
parameter IDLE = 3'd0;
parameter LOAD_LINEBUFFER = 3'd1;
parameter READ_COMPUTE = 3'd2;
parameter LINEBUFFER_ZERO_PADDING = 3'd3;
parameter FINISH = 3'd4;

//switch state
always@(posedge clk or posedge reset)
begin
    if(reset) current_state <= IDLE;
    else current_state <= next_state;
end

//next state logic
always@(*)
begin
    case(current_state)
    IDLE: 
    begin
        if(gray_ready == 1'd1) next_state = LOAD_LINEBUFFER;
        else next_state = IDLE;
    end
    LOAD_LINEBUFFER:
    begin
        if(gray_addr == 14'd258) next_state = READ_COMPUTE;
        else next_state = LOAD_LINEBUFFER;
    end
    READ_COMPUTE:
    begin
        if(gray_addr == 14'd16125) next_state = LINEBUFFER_ZERO_PADDING;
        else next_state = READ_COMPUTE;
    end
    LINEBUFFER_ZERO_PADDING:
    begin
        if(lbp_addr == 14'd16254) next_state = FINISH;
        else next_state = LINEBUFFER_ZERO_PADDING;
    end
    FINISH: next_state = FINISH;
    default: next_state = IDLE;
    endcase
end

//line buffer
integer i;
always@(posedge clk or posedge reset)
begin
    if(reset) 
    begin
        for(i=0;i<128;i++)
        begin
            lineBuffer0[i] <= 14'd0;
            lineBuffer1[i] <= 14'd0;
        end
        lineBuffer2[0] <= 14'd0;
        lineBuffer2[1] <= 14'd0;
        lineBuffer2[2] <= 14'd0;
    end
    else if(current_state == LOAD_LINEBUFFER)
    begin
        lineBuffer0[0] <= gray_data;
        lineBuffer1[0] <= lineBuffer0[127];
        for(i=0;i<127;i++)
        begin
            lineBuffer0[i+1] <= lineBuffer0[i];
            lineBuffer1[i+1] <= lineBuffer1[i];
        end
        lineBuffer2[0] <= lineBuffer1[127];
        lineBuffer2[1] <= lineBuffer2[0];
        lineBuffer2[2] <= lineBuffer2[1];
    end
end

//output

//gray_req
always@(posedge clk or posedge reset)
begin
    if(reset) gray_req <= 1'd0;
    
end

//lbp_valid
always@(posedge clk or posedge reset)
begin
    if(reset) lbp_valid <= 1'd0;
    
end

//finish
always@(posedge clk or posedge reset)
begin
    if(reset) finish <= 1'd0;
    else if(current_state == FINISH) finish <= 1'd1;
end

//gray_addr
always@(posedge clk or posedge reset)
begin
    if(reset) gray_addr <= 14'd0;
    
end

//lbp_addr
always@(posedge clk or posedge reset)
begin
    if(reset) lbp_addr <= 14'd0;
end

//lbp_data
always@(posedge clk or posedge reset)
begin
    if(reset) lbp_data <= 8'd0;
       
end

//====================================================================
endmodule
