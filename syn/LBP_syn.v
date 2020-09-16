/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : Q-2019.12
// Date      : Wed Sep 16 18:15:57 2020
/////////////////////////////////////////////////////////////


module LBP_DW01_add_0 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [7:1] carry;

  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  XOR3XL U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .Y(SUM[7]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2XL U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module LBP_DW01_inc_0_DW01_inc_1 ( A, SUM );
  input [6:0] A;
  output [6:0] SUM;

  wire   [6:2] carry;

  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[6]), .B(A[6]), .Y(SUM[6]) );
endmodule


module LBP_DW01_inc_1_DW01_inc_2 ( A, SUM );
  input [6:0] A;
  output [6:0] SUM;

  wire   [6:2] carry;

  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKINVX1 U1 ( .A(A[0]), .Y(SUM[0]) );
  XOR2X1 U2 ( .A(carry[6]), .B(A[6]), .Y(SUM[6]) );
endmodule


module LBP ( clk, reset, gray_addr, gray_req, gray_ready, gray_data, lbp_addr, 
        lbp_valid, lbp_data, finish );
  output [13:0] gray_addr;
  input [7:0] gray_data;
  output [13:0] lbp_addr;
  output [7:0] lbp_data;
  input clk, reset, gray_ready;
  output gray_req, lbp_valid, finish;
  wire   n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431,
         n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442,
         n443, N82, N110, N111, N112, N113, N114, N115, N116, N117, N118, N119,
         N120, N121, N122, N123, N141, N142, N143, N144, N145, N146, N147,
         N148, N149, N150, N151, N152, N153, N154, N155, N156, N157, n8, n9,
         n13, n14, n15, n16, n17, n18, n19, n20, n22, n23, n27, n28, n29, n30,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n53, n54, n55, n56, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n118, n119, n120, n121, n122, n123, n124, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n152, n153,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, \sll_183_S2/SH[0] , n287,
         n288, n489, n488, n487, n486, n485, n484, n483, n482, n481, n480,
         n479, n478, n477, n476, n490, n491, n330, n331, n332, n333, n334,
         n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345,
         n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
         n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378,
         n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389,
         n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n444, n446,
         n448, n450, n452, n454, n456, n458, n460, n462, n464, n466, n468,
         n470, n472, n474;
  wire   [6:0] x_b;
  wire   [6:0] x_f;
  wire   [6:0] y_b;
  wire   [6:0] y_f;
  wire   [6:0] g1_addr;
  wire   [13:7] g3_addr;
  wire   [3:0] counter_G;
  wire   [3:0] counter_G_cutOne;
  wire   [2:0] next_state;
  wire   [7:0] gc_data;

  DFFRX1 \y_reg[6]  ( .D(n186), .CK(clk), .RN(n363), .Q(g3_addr[13]), .QN(n105) );
  DFFRX1 \y_reg[4]  ( .D(n190), .CK(clk), .RN(n363), .Q(g3_addr[11]), .QN(n109) );
  DFFRX1 \y_reg[5]  ( .D(n188), .CK(clk), .RN(n363), .Q(g3_addr[12]), .QN(n107) );
  DFFRX1 \counter_G_reg[3]  ( .D(n212), .CK(clk), .RN(n364), .Q(n287), .QN(n91) );
  DFFRX1 \gc_addr_reg[13]  ( .D(n185), .CK(clk), .RN(n364), .QN(n104) );
  DFFRX1 \y_reg[2]  ( .D(n194), .CK(clk), .RN(n363), .Q(g3_addr[9]), .QN(n113)
         );
  DFFRX1 \y_reg[3]  ( .D(n192), .CK(clk), .RN(n363), .Q(g3_addr[10]), .QN(n111) );
  DFFRX1 \gc_addr_reg[5]  ( .D(n201), .CK(clk), .RN(n365), .QN(n96) );
  DFFRX1 \gc_addr_reg[6]  ( .D(n199), .CK(clk), .RN(n365), .QN(n97) );
  DFFRX1 \gc_addr_reg[8]  ( .D(n197), .CK(clk), .RN(n365), .QN(n98) );
  DFFRX1 \gc_addr_reg[9]  ( .D(n193), .CK(clk), .RN(n364), .QN(n100) );
  DFFRX1 \gc_addr_reg[1]  ( .D(n210), .CK(clk), .RN(n365), .QN(n92) );
  DFFRX1 \gc_addr_reg[10]  ( .D(n191), .CK(clk), .RN(n364), .QN(n101) );
  DFFRX1 \gc_addr_reg[2]  ( .D(n207), .CK(clk), .RN(n365), .QN(n93) );
  DFFRX1 \gc_addr_reg[11]  ( .D(n189), .CK(clk), .RN(n364), .QN(n102) );
  DFFRX1 \gc_addr_reg[3]  ( .D(n205), .CK(clk), .RN(n365), .QN(n94) );
  DFFRX1 \gc_addr_reg[12]  ( .D(n187), .CK(clk), .RN(n364), .QN(n103) );
  DFFRX1 \gc_addr_reg[4]  ( .D(n203), .CK(clk), .RN(n365), .QN(n95) );
  DFFSX1 \gc_addr_reg[0]  ( .D(n216), .CK(clk), .SN(n362), .QN(n90) );
  DFFSX1 \gc_addr_reg[7]  ( .D(n195), .CK(clk), .SN(n362), .QN(n99) );
  DFFRX1 \y_reg[1]  ( .D(n198), .CK(clk), .RN(n363), .Q(g3_addr[8]), .QN(n115)
         );
  DFFRX1 \counter_G_reg[2]  ( .D(n213), .CK(clk), .RN(n364), .Q(counter_G[2]), 
        .QN(n152) );
  DFFRX1 \current_state_reg[0]  ( .D(next_state[0]), .CK(clk), .RN(n363), .Q(
        n288), .QN(n144) );
  DFFRX1 \counter_G_reg[0]  ( .D(n214), .CK(clk), .RN(n364), .Q(counter_G[0]), 
        .QN(\sll_183_S2/SH[0] ) );
  DFFRX1 \counter_G_reg[1]  ( .D(n215), .CK(clk), .RN(n364), .Q(counter_G[1]), 
        .QN(n153) );
  DFFSX1 \y_reg[0]  ( .D(n196), .CK(clk), .SN(n362), .Q(g3_addr[7]), .QN(
        y_b[0]) );
  DFFSX1 \x_reg[0]  ( .D(n209), .CK(clk), .SN(n362), .Q(g1_addr[0]), .QN(
        x_b[0]) );
  DFFRX1 \current_state_reg[1]  ( .D(n407), .CK(clk), .RN(n363), .QN(n143) );
  DFFRX1 \x_reg[1]  ( .D(n211), .CK(clk), .RN(n363), .Q(g1_addr[1]), .QN(n150)
         );
  DFFRX1 \x_reg[2]  ( .D(n208), .CK(clk), .RN(n363), .Q(g1_addr[2]), .QN(n149)
         );
  DFFRX1 \x_reg[3]  ( .D(n206), .CK(clk), .RN(n363), .Q(g1_addr[3]), .QN(n148)
         );
  DFFRX1 \x_reg[5]  ( .D(n202), .CK(clk), .RN(n364), .Q(g1_addr[5]), .QN(n146)
         );
  DFFRX1 \x_reg[4]  ( .D(n204), .CK(clk), .RN(n364), .Q(g1_addr[4]), .QN(n147)
         );
  DFFRX1 \x_reg[6]  ( .D(n200), .CK(clk), .RN(n364), .Q(g1_addr[6]), .QN(n145)
         );
  DFFRX1 \lbp_data_reg[0]  ( .D(n162), .CK(clk), .RN(n402), .Q(n442), .QN(n82)
         );
  DFFRX1 \lbp_data_reg[6]  ( .D(n156), .CK(clk), .RN(n362), .Q(n436), .QN(n88)
         );
  DFFRX1 \lbp_data_reg[5]  ( .D(n157), .CK(clk), .RN(n362), .Q(n437), .QN(n87)
         );
  DFFRX1 \lbp_data_reg[4]  ( .D(n158), .CK(clk), .RN(n402), .Q(n438), .QN(n86)
         );
  DFFRX1 \lbp_data_reg[3]  ( .D(n159), .CK(clk), .RN(n402), .Q(n439), .QN(n85)
         );
  DFFRX1 \lbp_data_reg[2]  ( .D(n160), .CK(clk), .RN(n402), .Q(n440), .QN(n84)
         );
  DFFRX1 \lbp_data_reg[7]  ( .D(n155), .CK(clk), .RN(n402), .Q(n435), .QN(n89)
         );
  DFFRX1 finish_reg ( .D(n124), .CK(clk), .RN(n365), .Q(n443), .QN(n123) );
  DFFRX1 \lbp_addr_reg[0]  ( .D(n171), .CK(clk), .RN(n402), .Q(n434), .QN(n81)
         );
  DFFRX1 \lbp_addr_reg[1]  ( .D(n172), .CK(clk), .RN(n402), .Q(n433), .QN(n80)
         );
  DFFRX1 \lbp_addr_reg[2]  ( .D(n173), .CK(clk), .RN(n367), .Q(n432), .QN(n79)
         );
  DFFRX1 \lbp_addr_reg[3]  ( .D(n174), .CK(clk), .RN(n367), .Q(n431), .QN(n78)
         );
  DFFRX1 \lbp_addr_reg[4]  ( .D(n175), .CK(clk), .RN(n367), .Q(n430), .QN(n77)
         );
  DFFRX1 \lbp_addr_reg[5]  ( .D(n176), .CK(clk), .RN(n367), .Q(n429), .QN(n76)
         );
  DFFRX1 \lbp_addr_reg[6]  ( .D(n177), .CK(clk), .RN(n367), .Q(n428), .QN(n75)
         );
  DFFRX1 \lbp_addr_reg[7]  ( .D(n178), .CK(clk), .RN(n367), .Q(n427), .QN(n74)
         );
  DFFRX1 \lbp_addr_reg[8]  ( .D(n179), .CK(clk), .RN(n367), .Q(n426), .QN(n73)
         );
  DFFRX1 \lbp_addr_reg[9]  ( .D(n180), .CK(clk), .RN(n367), .Q(n425), .QN(n72)
         );
  DFFRX1 \lbp_addr_reg[10]  ( .D(n181), .CK(clk), .RN(n367), .Q(n424), .QN(n71) );
  DFFRX1 \lbp_addr_reg[11]  ( .D(n182), .CK(clk), .RN(n367), .Q(n423), .QN(n70) );
  DFFRX1 \lbp_addr_reg[12]  ( .D(n183), .CK(clk), .RN(n367), .Q(n422), .QN(n69) );
  DFFRX1 \lbp_addr_reg[13]  ( .D(n184), .CK(clk), .RN(n367), .Q(n421), .QN(n68) );
  DFFRX1 lbp_valid_reg ( .D(n361), .CK(clk), .RN(n365), .Q(n491) );
  DFFRX1 gray_req_reg ( .D(N82), .CK(clk), .RN(n365), .Q(n490) );
  DFFRX1 \lbp_data_reg[1]  ( .D(n161), .CK(clk), .RN(n402), .Q(n441), .QN(n83)
         );
  DFFRX1 \gc_data_reg[0]  ( .D(n163), .CK(clk), .RN(n402), .Q(gc_data[0]), 
        .QN(n396) );
  DFFRX1 \gc_data_reg[7]  ( .D(n170), .CK(clk), .RN(n402), .Q(gc_data[7]) );
  DFFRX1 \gc_data_reg[5]  ( .D(n168), .CK(clk), .RN(n402), .Q(gc_data[5]) );
  DFFRX1 \gc_data_reg[3]  ( .D(n166), .CK(clk), .RN(n402), .Q(gc_data[3]) );
  DFFRX1 \gc_data_reg[1]  ( .D(n164), .CK(clk), .RN(n402), .Q(gc_data[1]) );
  DFFRX1 \gc_data_reg[4]  ( .D(n167), .CK(clk), .RN(n402), .Q(gc_data[4]) );
  DFFRX1 \gc_data_reg[2]  ( .D(n165), .CK(clk), .RN(n402), .Q(gc_data[2]) );
  DFFRX1 \gc_data_reg[6]  ( .D(n169), .CK(clk), .RN(n402), .Q(gc_data[6]), 
        .QN(n397) );
  DFFRXL \current_state_reg[2]  ( .D(next_state[2]), .CK(clk), .RN(n402), .Q(
        n410), .QN(n142) );
  DFFRX1 \gray_addr_reg[13]  ( .D(n129), .CK(clk), .RN(n365), .Q(n476), .QN(
        n106) );
  DFFRX1 \gray_addr_reg[12]  ( .D(n130), .CK(clk), .RN(n365), .Q(n477), .QN(
        n108) );
  DFFRX1 \gray_addr_reg[11]  ( .D(n131), .CK(clk), .RN(n366), .Q(n478), .QN(
        n110) );
  DFFRX1 \gray_addr_reg[10]  ( .D(n132), .CK(clk), .RN(n366), .Q(n479), .QN(
        n112) );
  DFFRX1 \gray_addr_reg[9]  ( .D(n133), .CK(clk), .RN(n366), .Q(n480), .QN(
        n114) );
  DFFRX1 \gray_addr_reg[8]  ( .D(n134), .CK(clk), .RN(n366), .Q(n481), .QN(
        n116) );
  DFFRX1 \gray_addr_reg[7]  ( .D(n135), .CK(clk), .RN(n366), .Q(n482), .QN(
        n118) );
  DFFRX1 \gray_addr_reg[6]  ( .D(n136), .CK(clk), .RN(n366), .Q(n483), .QN(
        n119) );
  DFFRX1 \gray_addr_reg[5]  ( .D(n137), .CK(clk), .RN(n366), .Q(n484), .QN(
        n120) );
  DFFRX1 \gray_addr_reg[4]  ( .D(n138), .CK(clk), .RN(n366), .Q(n485), .QN(
        n121) );
  DFFRX1 \gray_addr_reg[3]  ( .D(n139), .CK(clk), .RN(n366), .Q(n486), .QN(
        n122) );
  DFFRX1 \gray_addr_reg[2]  ( .D(n126), .CK(clk), .RN(n366), .Q(n487), .QN(n65) );
  DFFRX1 \gray_addr_reg[1]  ( .D(n127), .CK(clk), .RN(n366), .Q(n488), .QN(n66) );
  DFFRX1 \gray_addr_reg[0]  ( .D(n128), .CK(clk), .RN(n366), .Q(n489), .QN(n67) );
  OAI211X4 U221 ( .A0(n406), .A1(n409), .B0(n59), .C0(n60), .Y(next_state[0])
         );
  NOR2X2 U222 ( .A(n357), .B(n404), .Y(n14) );
  INVX3 U237 ( .A(reset), .Y(n402) );
  NOR2BX2 U238 ( .AN(n331), .B(n356), .Y(n340) );
  NOR2BX2 U239 ( .AN(n344), .B(n152), .Y(n351) );
  OAI32X4 U240 ( .A0(n356), .A1(counter_G[2]), .A2(n355), .B0(counter_G[1]), 
        .B1(n332), .Y(n339) );
  NOR2BX2 U241 ( .AN(n343), .B(counter_G[2]), .Y(n352) );
  BUFX12 U242 ( .A(n441), .Y(lbp_data[1]) );
  OAI32X4 U243 ( .A0(n356), .A1(counter_G[1]), .A2(n152), .B0(n332), .B1(n355), 
        .Y(n341) );
  BUFX12 U246 ( .A(n421), .Y(lbp_addr[13]) );
  BUFX12 U247 ( .A(n422), .Y(lbp_addr[12]) );
  BUFX12 U248 ( .A(n423), .Y(lbp_addr[11]) );
  BUFX12 U249 ( .A(n424), .Y(lbp_addr[10]) );
  BUFX12 U250 ( .A(n425), .Y(lbp_addr[9]) );
  BUFX12 U251 ( .A(n426), .Y(lbp_addr[8]) );
  BUFX12 U252 ( .A(n427), .Y(lbp_addr[7]) );
  BUFX12 U253 ( .A(n428), .Y(lbp_addr[6]) );
  BUFX12 U254 ( .A(n429), .Y(lbp_addr[5]) );
  BUFX12 U255 ( .A(n430), .Y(lbp_addr[4]) );
  BUFX12 U256 ( .A(n431), .Y(lbp_addr[3]) );
  BUFX12 U257 ( .A(n432), .Y(lbp_addr[2]) );
  BUFX12 U258 ( .A(n433), .Y(lbp_addr[1]) );
  BUFX12 U259 ( .A(n434), .Y(lbp_addr[0]) );
  BUFX12 U260 ( .A(n443), .Y(finish) );
  BUFX12 U261 ( .A(n435), .Y(lbp_data[7]) );
  BUFX12 U262 ( .A(n440), .Y(lbp_data[2]) );
  BUFX12 U263 ( .A(n439), .Y(lbp_data[3]) );
  BUFX12 U264 ( .A(n438), .Y(lbp_data[4]) );
  BUFX12 U265 ( .A(n437), .Y(lbp_data[5]) );
  BUFX12 U266 ( .A(n436), .Y(lbp_data[6]) );
  BUFX12 U267 ( .A(n442), .Y(lbp_data[0]) );
  OAI22X2 U268 ( .A0(n344), .A1(n152), .B0(counter_G[2]), .B1(n343), .Y(n353)
         );
  BUFX4 U269 ( .A(n17), .Y(n357) );
  OAI211XL U270 ( .A0(x_b[0]), .A1(n13), .B0(n15), .C0(n16), .Y(n209) );
  NAND4BBXL U271 ( .AN(n150), .BN(n149), .C(n18), .D(n19), .Y(n15) );
  CLKINVX1 U272 ( .A(n152), .Y(n414) );
  NOR3X1 U273 ( .A(n410), .B(n143), .C(n288), .Y(n51) );
  NAND2X1 U274 ( .A(n369), .B(n405), .Y(N82) );
  INVX3 U275 ( .A(n370), .Y(n369) );
  INVX3 U276 ( .A(n371), .Y(n368) );
  OR2X1 U277 ( .A(n14), .B(n404), .Y(n13) );
  CLKINVX1 U278 ( .A(n29), .Y(n405) );
  CLKBUFX3 U279 ( .A(n330), .Y(n370) );
  CLKBUFX3 U280 ( .A(n330), .Y(n371) );
  NAND2X1 U281 ( .A(n409), .B(n23), .Y(n28) );
  CLKBUFX3 U282 ( .A(n403), .Y(n361) );
  CLKINVX1 U283 ( .A(n357), .Y(n403) );
  OR2X1 U284 ( .A(counter_G_cutOne[2]), .B(counter_G_cutOne[3]), .Y(n415) );
  NOR2X1 U285 ( .A(n416), .B(n415), .Y(N142) );
  CLKINVX1 U286 ( .A(n54), .Y(n407) );
  NAND2BX1 U287 ( .AN(counter_G_cutOne[3]), .B(counter_G_cutOne[2]), .Y(n420)
         );
  CLKBUFX3 U288 ( .A(n362), .Y(n367) );
  CLKBUFX3 U289 ( .A(n362), .Y(n366) );
  CLKBUFX3 U290 ( .A(n362), .Y(n365) );
  CLKBUFX3 U291 ( .A(n362), .Y(n364) );
  CLKBUFX3 U292 ( .A(n362), .Y(n363) );
  AND2X2 U293 ( .A(n51), .B(n358), .Y(n50) );
  NOR2X1 U294 ( .A(n54), .B(next_state[0]), .Y(n29) );
  NAND2X1 U295 ( .A(next_state[0]), .B(n407), .Y(n17) );
  INVX3 U296 ( .A(n15), .Y(n404) );
  CLKBUFX3 U297 ( .A(n35), .Y(n360) );
  NOR2BX1 U298 ( .AN(n359), .B(n405), .Y(n35) );
  AND2X2 U299 ( .A(next_state[0]), .B(n54), .Y(n330) );
  NAND2X1 U300 ( .A(n29), .B(n412), .Y(n23) );
  OA21XL U301 ( .A0(n413), .A1(n405), .B0(n28), .Y(n27) );
  XOR2X1 U302 ( .A(n287), .B(n55), .Y(counter_G_cutOne[3]) );
  NOR2X1 U303 ( .A(n51), .B(n408), .Y(n54) );
  CLKINVX1 U304 ( .A(n332), .Y(n356) );
  NOR2X1 U305 ( .A(n414), .B(n56), .Y(n55) );
  NAND2X1 U306 ( .A(n412), .B(n411), .Y(n416) );
  CLKINVX1 U307 ( .A(n30), .Y(n409) );
  CLKINVX1 U308 ( .A(counter_G_cutOne[1]), .Y(n411) );
  AO21X1 U309 ( .A0(n414), .A1(n56), .B0(n55), .Y(counter_G_cutOne[2]) );
  INVX3 U310 ( .A(n53), .Y(n408) );
  NAND2X1 U311 ( .A(counter_G_cutOne[1]), .B(n412), .Y(n418) );
  OAI21XL U312 ( .A0(n409), .A1(n8), .B0(n9), .Y(next_state[2]) );
  CLKBUFX3 U313 ( .A(n402), .Y(n362) );
  CLKBUFX3 U314 ( .A(n49), .Y(n358) );
  OAI2BB1X1 U315 ( .A0N(N141), .A1N(n51), .B0(n409), .Y(n49) );
  OAI2BB2XL U316 ( .B0(n89), .B1(n358), .A0N(N157), .A1N(n50), .Y(n155) );
  NOR2X1 U317 ( .A(n420), .B(n419), .Y(N149) );
  OAI2BB2XL U318 ( .B0(n88), .B1(n358), .A0N(N156), .A1N(n50), .Y(n156) );
  OAI2BB2XL U319 ( .B0(n87), .B1(n358), .A0N(N155), .A1N(n50), .Y(n157) );
  OAI2BB2XL U320 ( .B0(n86), .B1(n358), .A0N(N154), .A1N(n50), .Y(n158) );
  OAI2BB2XL U321 ( .B0(n85), .B1(n358), .A0N(N153), .A1N(n50), .Y(n159) );
  OAI2BB2XL U322 ( .B0(n84), .B1(n358), .A0N(N152), .A1N(n50), .Y(n160) );
  OAI2BB2XL U323 ( .B0(n83), .B1(n358), .A0N(N151), .A1N(n50), .Y(n161) );
  OAI2BB2XL U324 ( .B0(n82), .B1(n358), .A0N(N150), .A1N(n50), .Y(n162) );
  CLKINVX1 U325 ( .A(gray_data[5]), .Y(n400) );
  CLKINVX1 U326 ( .A(gray_data[3]), .Y(n399) );
  CLKINVX1 U327 ( .A(gray_data[1]), .Y(n398) );
  OAI221XL U328 ( .A0(n122), .A1(n359), .B0(n148), .B1(n369), .C0(n48), .Y(
        n139) );
  NAND2X1 U329 ( .A(N113), .B(n360), .Y(n48) );
  CLKINVX1 U330 ( .A(n336), .Y(N113) );
  OAI221XL U331 ( .A0(n121), .A1(n359), .B0(n147), .B1(n369), .C0(n47), .Y(
        n138) );
  NAND2X1 U332 ( .A(N114), .B(n360), .Y(n47) );
  CLKINVX1 U333 ( .A(n337), .Y(N114) );
  OAI221XL U334 ( .A0(n120), .A1(n359), .B0(n146), .B1(n369), .C0(n46), .Y(
        n137) );
  NAND2X1 U335 ( .A(N115), .B(n360), .Y(n46) );
  CLKINVX1 U336 ( .A(n338), .Y(N115) );
  OAI221XL U337 ( .A0(n119), .A1(n359), .B0(n145), .B1(n369), .C0(n45), .Y(
        n136) );
  NAND2X1 U338 ( .A(N116), .B(n360), .Y(n45) );
  CLKINVX1 U339 ( .A(n342), .Y(N116) );
  OAI221XL U340 ( .A0(n67), .A1(n359), .B0(x_b[0]), .B1(n368), .C0(n37), .Y(
        n128) );
  NAND2X1 U341 ( .A(N110), .B(n360), .Y(n37) );
  CLKINVX1 U342 ( .A(n333), .Y(N110) );
  OAI221XL U343 ( .A0(n66), .A1(n359), .B0(n150), .B1(n368), .C0(n36), .Y(n127) );
  NAND2X1 U344 ( .A(N111), .B(n360), .Y(n36) );
  CLKINVX1 U345 ( .A(n334), .Y(N111) );
  OAI221XL U346 ( .A0(n65), .A1(n359), .B0(n149), .B1(n369), .C0(n34), .Y(n126) );
  NAND2X1 U347 ( .A(N112), .B(n360), .Y(n34) );
  CLKINVX1 U348 ( .A(n335), .Y(N112) );
  OAI221XL U349 ( .A0(n118), .A1(n359), .B0(y_b[0]), .B1(n369), .C0(n44), .Y(
        n135) );
  NAND2X1 U350 ( .A(N117), .B(n360), .Y(n44) );
  CLKINVX1 U351 ( .A(n345), .Y(N117) );
  OAI221XL U352 ( .A0(n116), .A1(n359), .B0(n115), .B1(n369), .C0(n43), .Y(
        n134) );
  NAND2X1 U353 ( .A(N118), .B(n360), .Y(n43) );
  CLKINVX1 U354 ( .A(n346), .Y(N118) );
  OAI221XL U355 ( .A0(n114), .A1(n359), .B0(n113), .B1(n369), .C0(n42), .Y(
        n133) );
  NAND2X1 U356 ( .A(N119), .B(n360), .Y(n42) );
  CLKINVX1 U357 ( .A(n347), .Y(N119) );
  OAI221XL U358 ( .A0(n112), .A1(n359), .B0(n111), .B1(n369), .C0(n41), .Y(
        n132) );
  NAND2X1 U359 ( .A(N120), .B(n360), .Y(n41) );
  CLKINVX1 U360 ( .A(n348), .Y(N120) );
  OAI221XL U361 ( .A0(n110), .A1(n359), .B0(n109), .B1(n369), .C0(n40), .Y(
        n131) );
  NAND2X1 U362 ( .A(N121), .B(n360), .Y(n40) );
  CLKINVX1 U363 ( .A(n349), .Y(N121) );
  OAI221XL U364 ( .A0(n108), .A1(n359), .B0(n107), .B1(n369), .C0(n39), .Y(
        n130) );
  NAND2X1 U365 ( .A(N122), .B(n360), .Y(n39) );
  CLKINVX1 U366 ( .A(n350), .Y(N122) );
  OAI221XL U367 ( .A0(n106), .A1(n359), .B0(n105), .B1(n369), .C0(n38), .Y(
        n129) );
  NAND2X1 U368 ( .A(N123), .B(n360), .Y(n38) );
  CLKINVX1 U369 ( .A(n354), .Y(N123) );
  NOR4X1 U370 ( .A(n145), .B(n146), .C(n147), .D(n148), .Y(n19) );
  NOR2BX1 U371 ( .AN(x_b[0]), .B(n357), .Y(n18) );
  NAND2X1 U372 ( .A(x_f[0]), .B(n14), .Y(n16) );
  NAND3X1 U373 ( .A(n55), .B(n287), .C(n51), .Y(n59) );
  CLKINVX1 U374 ( .A(n8), .Y(n406) );
  NAND4X1 U375 ( .A(gray_ready), .B(n143), .C(n144), .D(n142), .Y(n60) );
  OAI2BB2XL U376 ( .B0(n148), .B1(n13), .A0N(x_f[3]), .A1N(n14), .Y(n206) );
  OAI2BB2XL U377 ( .B0(n147), .B1(n13), .A0N(x_f[4]), .A1N(n14), .Y(n204) );
  OAI2BB2XL U378 ( .B0(n146), .B1(n13), .A0N(x_f[5]), .A1N(n14), .Y(n202) );
  OAI2BB2XL U379 ( .B0(n145), .B1(n13), .A0N(x_f[6]), .A1N(n14), .Y(n200) );
  OAI2BB2XL U380 ( .B0(n150), .B1(n13), .A0N(x_f[1]), .A1N(n14), .Y(n211) );
  OAI2BB2XL U381 ( .B0(n149), .B1(n13), .A0N(x_f[2]), .A1N(n14), .Y(n208) );
  CLKBUFX3 U382 ( .A(n33), .Y(n359) );
  OA21XL U383 ( .A0(n91), .A1(n371), .B0(N82), .Y(n33) );
  OAI32X1 U384 ( .A0(n29), .A1(\sll_183_S2/SH[0] ), .A2(n30), .B0(n412), .B1(
        n405), .Y(n214) );
  OAI32X1 U385 ( .A0(n23), .A1(n153), .A2(n414), .B0(n152), .B1(n27), .Y(n213)
         );
  OAI22XL U386 ( .A0(n90), .A1(n371), .B0(x_b[0]), .B1(n369), .Y(n216) );
  OAI22XL U387 ( .A0(n153), .A1(n28), .B0(n413), .B1(n23), .Y(n215) );
  OAI22XL U388 ( .A0(n99), .A1(n371), .B0(y_b[0]), .B1(n368), .Y(n195) );
  OAI22XL U389 ( .A0(n94), .A1(n371), .B0(n148), .B1(n368), .Y(n205) );
  OAI22XL U390 ( .A0(n95), .A1(n371), .B0(n147), .B1(n368), .Y(n203) );
  OAI22XL U391 ( .A0(n96), .A1(n371), .B0(n146), .B1(n368), .Y(n201) );
  OAI22XL U392 ( .A0(n97), .A1(n371), .B0(n145), .B1(n368), .Y(n199) );
  OAI22XL U393 ( .A0(n81), .A1(n361), .B0(n90), .B1(n357), .Y(n171) );
  OAI22XL U394 ( .A0(n80), .A1(n361), .B0(n92), .B1(n357), .Y(n172) );
  OAI22XL U395 ( .A0(n79), .A1(n361), .B0(n93), .B1(n357), .Y(n173) );
  OAI22XL U396 ( .A0(n78), .A1(n361), .B0(n94), .B1(n357), .Y(n174) );
  OAI22XL U397 ( .A0(n77), .A1(n361), .B0(n95), .B1(n357), .Y(n175) );
  OAI22XL U398 ( .A0(n76), .A1(n361), .B0(n96), .B1(n357), .Y(n176) );
  OAI22XL U399 ( .A0(n75), .A1(n361), .B0(n97), .B1(n357), .Y(n177) );
  OAI22XL U400 ( .A0(n74), .A1(n361), .B0(n99), .B1(n357), .Y(n178) );
  OAI22XL U401 ( .A0(n73), .A1(n361), .B0(n98), .B1(n357), .Y(n179) );
  OAI22XL U402 ( .A0(n72), .A1(n361), .B0(n100), .B1(n357), .Y(n180) );
  OAI22XL U403 ( .A0(n71), .A1(n361), .B0(n101), .B1(n357), .Y(n181) );
  OAI22XL U404 ( .A0(n70), .A1(n361), .B0(n102), .B1(n357), .Y(n182) );
  OAI22XL U405 ( .A0(n69), .A1(n361), .B0(n103), .B1(n357), .Y(n183) );
  OAI22XL U406 ( .A0(n68), .A1(n361), .B0(n104), .B1(n357), .Y(n184) );
  OAI22XL U407 ( .A0(n92), .A1(n371), .B0(n150), .B1(n369), .Y(n210) );
  OAI22XL U408 ( .A0(n93), .A1(n371), .B0(n149), .B1(n368), .Y(n207) );
  OAI22XL U409 ( .A0(n98), .A1(n371), .B0(n115), .B1(n368), .Y(n197) );
  OAI22XL U410 ( .A0(n100), .A1(n371), .B0(n113), .B1(n368), .Y(n193) );
  OAI22XL U411 ( .A0(n101), .A1(n371), .B0(n111), .B1(n368), .Y(n191) );
  OAI22XL U412 ( .A0(n102), .A1(n371), .B0(n109), .B1(n368), .Y(n189) );
  OAI22XL U413 ( .A0(n103), .A1(n370), .B0(n107), .B1(n368), .Y(n187) );
  OAI22XL U414 ( .A0(n104), .A1(n371), .B0(n105), .B1(n368), .Y(n185) );
  OAI2BB2XL U415 ( .B0(y_b[0]), .B1(n404), .A0N(y_f[0]), .A1N(n404), .Y(n196)
         );
  OAI2BB2XL U416 ( .B0(n105), .B1(n404), .A0N(y_f[6]), .A1N(n404), .Y(n186) );
  OAI2BB2XL U417 ( .B0(n107), .B1(n404), .A0N(y_f[5]), .A1N(n404), .Y(n188) );
  OAI2BB2XL U418 ( .B0(n109), .B1(n404), .A0N(y_f[4]), .A1N(n404), .Y(n190) );
  OAI2BB2XL U419 ( .B0(n111), .B1(n404), .A0N(y_f[3]), .A1N(n404), .Y(n192) );
  OAI2BB2XL U420 ( .B0(n113), .B1(n404), .A0N(y_f[2]), .A1N(n404), .Y(n194) );
  OAI2BB2XL U421 ( .B0(n115), .B1(n404), .A0N(y_f[1]), .A1N(n404), .Y(n198) );
  OAI2BB1X1 U422 ( .A0N(n20), .A1N(n287), .B0(n22), .Y(n212) );
  NAND4BX1 U423 ( .AN(n23), .B(n91), .C(n413), .D(n414), .Y(n22) );
  OAI21XL U424 ( .A0(n414), .A1(n405), .B0(n27), .Y(n20) );
  CLKINVX1 U425 ( .A(gray_data[7]), .Y(n401) );
  AO22X1 U426 ( .A0(gray_data[0]), .A1(n408), .B0(n53), .B1(gc_data[0]), .Y(
        n163) );
  AO22X1 U427 ( .A0(gray_data[1]), .A1(n408), .B0(n53), .B1(gc_data[1]), .Y(
        n164) );
  AO22X1 U428 ( .A0(gray_data[2]), .A1(n408), .B0(n53), .B1(gc_data[2]), .Y(
        n165) );
  AO22X1 U429 ( .A0(gray_data[3]), .A1(n408), .B0(n53), .B1(gc_data[3]), .Y(
        n166) );
  AO22X1 U430 ( .A0(gray_data[4]), .A1(n408), .B0(n53), .B1(gc_data[4]), .Y(
        n167) );
  AO22X1 U431 ( .A0(gray_data[5]), .A1(n408), .B0(n53), .B1(gc_data[5]), .Y(
        n168) );
  AO22X1 U432 ( .A0(gray_data[6]), .A1(n408), .B0(n53), .B1(gc_data[6]), .Y(
        n169) );
  AO22X1 U433 ( .A0(gray_data[7]), .A1(n408), .B0(n53), .B1(gc_data[7]), .Y(
        n170) );
  CLKINVX1 U434 ( .A(counter_G[1]), .Y(n355) );
  NOR2X1 U435 ( .A(n420), .B(n416), .Y(N146) );
  NOR2X1 U436 ( .A(n420), .B(n417), .Y(N147) );
  NOR2X1 U437 ( .A(n420), .B(n418), .Y(N148) );
  NOR2X1 U438 ( .A(n417), .B(n415), .Y(N143) );
  NOR2X1 U439 ( .A(n418), .B(n415), .Y(N144) );
  NOR2X1 U440 ( .A(n419), .B(n415), .Y(N145) );
  OAI21X1 U441 ( .A0(n153), .A1(\sll_183_S2/SH[0] ), .B0(n56), .Y(
        counter_G_cutOne[1]) );
  NAND3X2 U442 ( .A(n142), .B(n288), .C(n143), .Y(n53) );
  NAND2X1 U443 ( .A(n153), .B(\sll_183_S2/SH[0] ), .Y(n56) );
  NAND4BX1 U444 ( .AN(n61), .B(n62), .C(n63), .D(n64), .Y(n8) );
  NOR3X1 U445 ( .A(n98), .B(n96), .C(n97), .Y(n63) );
  NOR4X1 U446 ( .A(n100), .B(n101), .C(n102), .D(n103), .Y(n62) );
  NOR4X1 U447 ( .A(n92), .B(n93), .C(n94), .D(n95), .Y(n64) );
  NOR3X1 U448 ( .A(n144), .B(n143), .C(n410), .Y(n30) );
  CLKINVX1 U449 ( .A(\sll_183_S2/SH[0] ), .Y(n412) );
  NAND2X1 U450 ( .A(\sll_183_S2/SH[0] ), .B(n411), .Y(n417) );
  NAND3BX1 U451 ( .AN(n104), .B(n90), .C(n99), .Y(n61) );
  NAND2X1 U452 ( .A(counter_G_cutOne[1]), .B(\sll_183_S2/SH[0] ), .Y(n419) );
  CLKINVX1 U453 ( .A(n153), .Y(n413) );
  NAND3X1 U454 ( .A(n144), .B(n410), .C(n143), .Y(n9) );
  NAND2X1 U455 ( .A(n123), .B(n9), .Y(n124) );
  XOR2X1 U456 ( .A(counter_G[0]), .B(counter_G[2]), .Y(n332) );
  XOR2X1 U457 ( .A(n355), .B(counter_G[2]), .Y(n331) );
  AOI222XL U458 ( .A0(x_f[0]), .A1(n341), .B0(g1_addr[0]), .B1(n340), .C0(
        x_b[0]), .C1(n339), .Y(n333) );
  AOI222XL U459 ( .A0(x_f[1]), .A1(n341), .B0(g1_addr[1]), .B1(n340), .C0(
        x_b[1]), .C1(n339), .Y(n334) );
  AOI222XL U460 ( .A0(x_f[2]), .A1(n341), .B0(g1_addr[2]), .B1(n340), .C0(
        x_b[2]), .C1(n339), .Y(n335) );
  AOI222XL U461 ( .A0(x_f[3]), .A1(n341), .B0(g1_addr[3]), .B1(n340), .C0(
        x_b[3]), .C1(n339), .Y(n336) );
  AOI222XL U462 ( .A0(x_f[4]), .A1(n341), .B0(g1_addr[4]), .B1(n340), .C0(
        x_b[4]), .C1(n339), .Y(n337) );
  AOI222XL U463 ( .A0(x_f[5]), .A1(n341), .B0(g1_addr[5]), .B1(n340), .C0(
        x_b[5]), .C1(n339), .Y(n338) );
  AOI222XL U464 ( .A0(x_f[6]), .A1(n341), .B0(g1_addr[6]), .B1(n340), .C0(
        x_b[6]), .C1(n339), .Y(n342) );
  NAND2BX1 U465 ( .AN(counter_G[0]), .B(n355), .Y(n344) );
  NAND2X1 U466 ( .A(counter_G[1]), .B(counter_G[0]), .Y(n343) );
  AOI222XL U467 ( .A0(g3_addr[7]), .A1(n353), .B0(y_b[0]), .B1(n352), .C0(
        y_f[0]), .C1(n351), .Y(n345) );
  AOI222XL U468 ( .A0(g3_addr[8]), .A1(n353), .B0(y_b[1]), .B1(n352), .C0(
        y_f[1]), .C1(n351), .Y(n346) );
  AOI222XL U469 ( .A0(g3_addr[9]), .A1(n353), .B0(y_b[2]), .B1(n352), .C0(
        y_f[2]), .C1(n351), .Y(n347) );
  AOI222XL U470 ( .A0(g3_addr[10]), .A1(n353), .B0(y_b[3]), .B1(n352), .C0(
        y_f[3]), .C1(n351), .Y(n348) );
  AOI222XL U471 ( .A0(g3_addr[11]), .A1(n353), .B0(y_b[4]), .B1(n352), .C0(
        y_f[4]), .C1(n351), .Y(n349) );
  AOI222XL U472 ( .A0(g3_addr[12]), .A1(n353), .B0(y_b[5]), .B1(n352), .C0(
        y_f[5]), .C1(n351), .Y(n350) );
  AOI222XL U473 ( .A0(g3_addr[13]), .A1(n353), .B0(y_b[6]), .B1(n352), .C0(
        y_f[6]), .C1(n351), .Y(n354) );
  NAND2BX1 U474 ( .AN(g1_addr[1]), .B(x_b[0]), .Y(n372) );
  OAI2BB1X1 U475 ( .A0N(g1_addr[0]), .A1N(g1_addr[1]), .B0(n372), .Y(x_b[1])
         );
  OR2X1 U476 ( .A(n372), .B(g1_addr[2]), .Y(n373) );
  OAI2BB1X1 U477 ( .A0N(n372), .A1N(g1_addr[2]), .B0(n373), .Y(x_b[2]) );
  NOR2X1 U478 ( .A(n373), .B(g1_addr[3]), .Y(n374) );
  AO21X1 U479 ( .A0(n373), .A1(g1_addr[3]), .B0(n374), .Y(x_b[3]) );
  NAND2X1 U480 ( .A(n374), .B(n147), .Y(n375) );
  OAI21XL U481 ( .A0(n374), .A1(n147), .B0(n375), .Y(x_b[4]) );
  XNOR2X1 U482 ( .A(g1_addr[5]), .B(n375), .Y(x_b[5]) );
  NOR2X1 U483 ( .A(g1_addr[5]), .B(n375), .Y(n376) );
  XOR2X1 U484 ( .A(g1_addr[6]), .B(n376), .Y(x_b[6]) );
  NAND2BX1 U485 ( .AN(g3_addr[8]), .B(y_b[0]), .Y(n377) );
  OAI2BB1X1 U486 ( .A0N(g3_addr[7]), .A1N(g3_addr[8]), .B0(n377), .Y(y_b[1])
         );
  OR2X1 U487 ( .A(n377), .B(g3_addr[9]), .Y(n378) );
  OAI2BB1X1 U488 ( .A0N(n377), .A1N(g3_addr[9]), .B0(n378), .Y(y_b[2]) );
  NOR2X1 U489 ( .A(n378), .B(g3_addr[10]), .Y(n379) );
  AO21X1 U490 ( .A0(n378), .A1(g3_addr[10]), .B0(n379), .Y(y_b[3]) );
  NAND2X1 U491 ( .A(n379), .B(n109), .Y(n380) );
  OAI21XL U492 ( .A0(n379), .A1(n109), .B0(n380), .Y(y_b[4]) );
  XNOR2X1 U493 ( .A(g3_addr[12]), .B(n380), .Y(y_b[5]) );
  NOR2X1 U494 ( .A(g3_addr[12]), .B(n380), .Y(n381) );
  XOR2X1 U495 ( .A(g3_addr[13]), .B(n381), .Y(y_b[6]) );
  NAND2BX1 U496 ( .AN(gc_data[4]), .B(gray_data[4]), .Y(n382) );
  OAI222XL U497 ( .A0(gc_data[5]), .A1(n400), .B0(gc_data[5]), .B1(n382), .C0(
        n400), .C1(n382), .Y(n383) );
  OAI222XL U498 ( .A0(gray_data[6]), .A1(n383), .B0(n397), .B1(n383), .C0(
        gray_data[6]), .C1(n397), .Y(n394) );
  NOR2BX1 U499 ( .AN(gc_data[4]), .B(gray_data[4]), .Y(n384) );
  OAI22XL U500 ( .A0(n384), .A1(n400), .B0(gc_data[5]), .B1(n384), .Y(n392) );
  NAND2BX1 U501 ( .AN(gc_data[2]), .B(gray_data[2]), .Y(n390) );
  OAI2BB2XL U502 ( .B0(gray_data[0]), .B1(n396), .A0N(n398), .A1N(gc_data[1]), 
        .Y(n385) );
  OAI21XL U503 ( .A0(gc_data[1]), .A1(n398), .B0(n385), .Y(n388) );
  NOR2BX1 U504 ( .AN(gc_data[2]), .B(gray_data[2]), .Y(n386) );
  OAI22XL U505 ( .A0(n386), .A1(n399), .B0(gc_data[3]), .B1(n386), .Y(n387) );
  AOI2BB2X1 U506 ( .B0(n388), .B1(n387), .A0N(n390), .A1N(n399), .Y(n389) );
  OAI221XL U507 ( .A0(gc_data[3]), .A1(n390), .B0(gc_data[3]), .B1(n399), .C0(
        n389), .Y(n391) );
  OAI211X1 U508 ( .A0(gray_data[6]), .A1(n397), .B0(n392), .C0(n391), .Y(n393)
         );
  AO22X1 U509 ( .A0(n401), .A1(gc_data[7]), .B0(n394), .B1(n393), .Y(n395) );
  OAI21XL U510 ( .A0(gc_data[7]), .A1(n401), .B0(n395), .Y(N141) );
  LBP_DW01_add_0 add_183_S2 ( .A({lbp_data[7:1], n442}), .B({N149, N148, N147, 
        N146, N145, N144, N143, N142}), .CI(1'b0), .SUM({N157, N156, N155, 
        N154, N153, N152, N151, N150}) );
  LBP_DW01_inc_0_DW01_inc_1 r392 ( .A(g3_addr), .SUM(y_f) );
  LBP_DW01_inc_1_DW01_inc_2 r390 ( .A(g1_addr), .SUM(x_f) );
  INVXL U223 ( .A(n489), .Y(n444) );
  INVX12 U224 ( .A(n444), .Y(gray_addr[0]) );
  INVXL U225 ( .A(n488), .Y(n446) );
  INVX12 U226 ( .A(n446), .Y(gray_addr[1]) );
  INVXL U227 ( .A(n487), .Y(n448) );
  INVX12 U228 ( .A(n448), .Y(gray_addr[2]) );
  INVXL U229 ( .A(n486), .Y(n450) );
  INVX12 U230 ( .A(n450), .Y(gray_addr[3]) );
  INVXL U231 ( .A(n485), .Y(n452) );
  INVX12 U232 ( .A(n452), .Y(gray_addr[4]) );
  INVXL U233 ( .A(n484), .Y(n454) );
  INVX12 U234 ( .A(n454), .Y(gray_addr[5]) );
  INVXL U235 ( .A(n483), .Y(n456) );
  INVX12 U236 ( .A(n456), .Y(gray_addr[6]) );
  INVXL U244 ( .A(n482), .Y(n458) );
  INVX12 U245 ( .A(n458), .Y(gray_addr[7]) );
  INVXL U511 ( .A(n481), .Y(n460) );
  INVX12 U512 ( .A(n460), .Y(gray_addr[8]) );
  INVXL U513 ( .A(n480), .Y(n462) );
  INVX12 U514 ( .A(n462), .Y(gray_addr[9]) );
  INVXL U515 ( .A(n479), .Y(n464) );
  INVX12 U516 ( .A(n464), .Y(gray_addr[10]) );
  INVXL U517 ( .A(n478), .Y(n466) );
  INVX12 U518 ( .A(n466), .Y(gray_addr[11]) );
  INVXL U519 ( .A(n477), .Y(n468) );
  INVX12 U520 ( .A(n468), .Y(gray_addr[12]) );
  INVXL U521 ( .A(n476), .Y(n470) );
  INVX12 U522 ( .A(n470), .Y(gray_addr[13]) );
  INVXL U523 ( .A(n490), .Y(n472) );
  INVX12 U524 ( .A(n472), .Y(gray_req) );
  INVXL U525 ( .A(n491), .Y(n474) );
  INVX12 U526 ( .A(n474), .Y(lbp_valid) );
endmodule

