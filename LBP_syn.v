
module LBP_DW01_add_0 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [7:1] carry;

  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
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


module LBP_DW01_inc_0 ( A, SUM );
  input [6:0] A;
  output [6:0] SUM;

  wire   [6:2] carry;

  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[6]), .B(A[6]), .Y(SUM[6]) );
endmodule


module LBP_DW01_inc_1 ( A, SUM );
  input [6:0] A;
  output [6:0] SUM;

  wire   [6:2] carry;

  ADDHXL U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHXL U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHXL U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHXL U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHXL U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[6]), .B(A[6]), .Y(SUM[6]) );
endmodule


module LBP ( clk, reset, gray_addr, gray_req, gray_ready, gray_data, lbp_addr, 
        lbp_valid, lbp_data, finish );
  output [13:0] gray_addr;
  input [7:0] gray_data;
  output [13:0] lbp_addr;
  output [7:0] lbp_data;
  input clk, reset, gray_ready;
  output gray_req, lbp_valid, finish;
  wire   n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391,
         n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402,
         n403, n404, n405, N75, N134, N135, N136, N137, N138, N139, N140, N141,
         N142, N143, N144, N145, N146, N147, N148, N149, N150, n7, n9, n10,
         n11, n12, n13, n14, n15, n17, n18, n20, n21, n23, n25, n27, n29, n31,
         n33, n34, n36, n38, n39, n40, n41, n43, n44, n45, n47, n49, n51, n53,
         n55, n57, n58, n60, n61, n62, n63, n65, n66, n67, n68, n69, n70, n73,
         n74, n76, n77, n78, n80, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, \sll_183_S2/SH[0] , n248,
         n249, n250, n412, n414, n413, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n406, n408, n410;
  wire   [6:0] x_b;
  wire   [6:0] x_f;
  wire   [6:0] y_b;
  wire   [6:0] y_f;
  wire   [6:0] g1_addr;
  wire   [13:7] g3_addr;
  wire   [3:0] counter_G_cutOne;
  wire   [2:0] next_state;
  wire   [7:0] gc_data;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;

  OAI211X2 U46 ( .A0(n168), .A1(counter_G_cutOne[1]), .B0(n33), .C0(n34), .Y(
        n20) );
  OAI211X2 U156 ( .A0(n345), .A1(n347), .B0(n82), .C0(n83), .Y(next_state[0])
         );
  DFFRX1 \y_reg[6]  ( .D(n228), .CK(clk), .RN(n307), .Q(g3_addr[13]), .QN(n162) );
  DFFRX1 \y_reg[5]  ( .D(n216), .CK(clk), .RN(n340), .Q(g3_addr[12]), .QN(n163) );
  DFFRX1 \gc_data_reg[6]  ( .D(n148), .CK(clk), .RN(n310), .QN(n138) );
  DFFRX1 \gc_data_reg[7]  ( .D(n149), .CK(clk), .RN(n310), .Q(gc_data[7]), 
        .QN(n139) );
  DFFRX1 \y_reg[4]  ( .D(n218), .CK(clk), .RN(n340), .Q(g3_addr[11]), .QN(n164) );
  DFFRX1 \y_reg[3]  ( .D(n220), .CK(clk), .RN(n306), .Q(g3_addr[10]), .QN(n165) );
  DFFRX1 \gc_data_reg[0]  ( .D(n142), .CK(clk), .RN(n310), .QN(n132) );
  DFFRX1 \gc_data_reg[1]  ( .D(n143), .CK(clk), .RN(n310), .Q(gc_data[1]), 
        .QN(n133) );
  DFFRX1 \gc_data_reg[3]  ( .D(n145), .CK(clk), .RN(n310), .Q(gc_data[3]), 
        .QN(n135) );
  DFFRX1 \gc_data_reg[5]  ( .D(n147), .CK(clk), .RN(n310), .Q(gc_data[5]), 
        .QN(n137) );
  DFFRX1 \x_reg[1]  ( .D(n240), .CK(clk), .RN(n307), .Q(g1_addr[1]), .QN(n160)
         );
  DFFRX1 \y_reg[1]  ( .D(n224), .CK(clk), .RN(n307), .Q(g3_addr[8]), .QN(n167)
         );
  DFFRX1 \x_reg[2]  ( .D(n238), .CK(clk), .RN(n307), .Q(g1_addr[2]), .QN(n159)
         );
  DFFRX1 \y_reg[2]  ( .D(n222), .CK(clk), .RN(n307), .Q(g3_addr[9]), .QN(n166)
         );
  DFFSX1 \gc_addr_reg[7]  ( .D(n225), .CK(clk), .SN(n311), .QN(n111) );
  DFFSX1 \gc_addr_reg[0]  ( .D(n246), .CK(clk), .SN(n311), .QN(n123) );
  DFFRX1 \gc_data_reg[4]  ( .D(n146), .CK(clk), .RN(n310), .Q(gc_data[4]), 
        .QN(n136) );
  DFFRX1 \gc_data_reg[2]  ( .D(n144), .CK(clk), .RN(n310), .Q(gc_data[2]), 
        .QN(n134) );
  DFFRX1 \x_reg[3]  ( .D(n236), .CK(clk), .RN(n307), .Q(g1_addr[3]), .QN(n158)
         );
  DFFRX1 \x_reg[6]  ( .D(n230), .CK(clk), .RN(n307), .Q(g1_addr[6]), .QN(n155)
         );
  DFFRX1 \x_reg[5]  ( .D(n232), .CK(clk), .RN(n307), .Q(g1_addr[5]), .QN(n156)
         );
  DFFRX1 \x_reg[4]  ( .D(n234), .CK(clk), .RN(n307), .Q(g1_addr[4]), .QN(n157)
         );
  DFFSX1 \x_reg[0]  ( .D(n241), .CK(clk), .SN(n311), .Q(g1_addr[0]), .QN(n161)
         );
  DFFRX1 \lbp_data_reg[0]  ( .D(n186), .CK(clk), .RN(n310), .Q(n404), .QN(n124) );
  DFFRX1 \lbp_data_reg[6]  ( .D(n180), .CK(clk), .RN(n311), .Q(n398), .QN(n130) );
  DFFRX1 \lbp_data_reg[5]  ( .D(n181), .CK(clk), .RN(n311), .Q(n399), .QN(n129) );
  DFFRX1 \lbp_data_reg[4]  ( .D(n182), .CK(clk), .RN(n311), .Q(n400), .QN(n128) );
  DFFRX1 \lbp_data_reg[3]  ( .D(n183), .CK(clk), .RN(n311), .Q(n401), .QN(n127) );
  DFFRX1 \lbp_data_reg[2]  ( .D(n184), .CK(clk), .RN(n311), .Q(n402), .QN(n126) );
  DFFRX1 \lbp_data_reg[7]  ( .D(n179), .CK(clk), .RN(n311), .Q(n397), .QN(n131) );
  DFFRX1 finish_reg ( .D(n150), .CK(clk), .RN(n306), .Q(n405), .QN(n141) );
  DFFRX1 \gray_addr_reg[0]  ( .D(n201), .CK(clk), .RN(n308), .Q(n382), .QN(
        n103) );
  DFFRX1 \gray_addr_reg[4]  ( .D(n205), .CK(clk), .RN(n308), .Q(n378), .QN(n99) );
  DFFRX1 \gray_addr_reg[11]  ( .D(n212), .CK(clk), .RN(n308), .Q(n372), .QN(
        n91) );
  DFFRX1 \gray_addr_reg[6]  ( .D(n207), .CK(clk), .RN(n308), .Q(n376), .QN(n97) );
  DFFRX1 \gray_addr_reg[13]  ( .D(n214), .CK(clk), .RN(n306), .Q(n370), .QN(
        n89) );
  DFFRX1 \lbp_addr_reg[0]  ( .D(n187), .CK(clk), .RN(n310), .Q(n396), .QN(n122) );
  DFFRX1 \lbp_addr_reg[1]  ( .D(n188), .CK(clk), .RN(n310), .Q(n395), .QN(n121) );
  DFFRX1 \lbp_addr_reg[2]  ( .D(n189), .CK(clk), .RN(n309), .Q(n394), .QN(n119) );
  DFFRX1 \lbp_addr_reg[3]  ( .D(n190), .CK(clk), .RN(n309), .Q(n393), .QN(n117) );
  DFFRX1 \lbp_addr_reg[4]  ( .D(n191), .CK(clk), .RN(n309), .Q(n392), .QN(n115) );
  DFFRX1 \lbp_addr_reg[5]  ( .D(n192), .CK(clk), .RN(n309), .Q(n391), .QN(n113) );
  DFFRX1 \lbp_addr_reg[6]  ( .D(n193), .CK(clk), .RN(n309), .Q(n390), .QN(n112) );
  DFFRX1 \lbp_addr_reg[7]  ( .D(n194), .CK(clk), .RN(n309), .Q(n389), .QN(n110) );
  DFFRX1 \lbp_addr_reg[8]  ( .D(n195), .CK(clk), .RN(n309), .Q(n388), .QN(n109) );
  DFFRX1 \lbp_addr_reg[9]  ( .D(n196), .CK(clk), .RN(n309), .Q(n387), .QN(n108) );
  DFFRX1 \lbp_addr_reg[10]  ( .D(n197), .CK(clk), .RN(n309), .Q(n386), .QN(
        n107) );
  DFFRX1 \lbp_addr_reg[11]  ( .D(n198), .CK(clk), .RN(n309), .Q(n385), .QN(
        n106) );
  DFFRX1 \lbp_addr_reg[12]  ( .D(n199), .CK(clk), .RN(n309), .Q(n384), .QN(
        n105) );
  DFFRX1 \lbp_addr_reg[13]  ( .D(n200), .CK(clk), .RN(n309), .Q(n383), .QN(
        n104) );
  DFFRX1 \gray_addr_reg[5]  ( .D(n206), .CK(clk), .RN(n308), .Q(n377), .QN(n98) );
  DFFRX1 \gray_addr_reg[12]  ( .D(n213), .CK(clk), .RN(n306), .Q(n371), .QN(
        n90) );
  DFFRX1 \gray_addr_reg[1]  ( .D(n202), .CK(clk), .RN(n308), .Q(n381), .QN(
        n102) );
  DFFRX1 \gray_addr_reg[2]  ( .D(n203), .CK(clk), .RN(n308), .Q(n380), .QN(
        n101) );
  DFFRX1 \gray_addr_reg[3]  ( .D(n204), .CK(clk), .RN(n308), .Q(n379), .QN(
        n100) );
  DFFRX1 \gray_addr_reg[8]  ( .D(n209), .CK(clk), .RN(n308), .Q(n375), .QN(n94) );
  DFFRX1 \gray_addr_reg[9]  ( .D(n210), .CK(clk), .RN(n308), .Q(n374), .QN(n93) );
  DFFRX1 \gray_addr_reg[10]  ( .D(n211), .CK(clk), .RN(n308), .Q(n373), .QN(
        n92) );
  DFFRX1 \lbp_data_reg[1]  ( .D(n185), .CK(clk), .RN(n310), .Q(n403), .QN(n125) );
  DFFRX1 \current_state_reg[2]  ( .D(next_state[2]), .CK(clk), .RN(n340), .Q(
        n348), .QN(n140) );
  DFFRX1 \current_state_reg[1]  ( .D(n346), .CK(clk), .RN(n340), .QN(n153) );
  DFFRX1 \current_state_reg[0]  ( .D(next_state[0]), .CK(clk), .RN(n340), .QN(
        n154) );
  DFFRX1 \counter_G_reg[0]  ( .D(n244), .CK(clk), .RN(n340), .Q(n250), .QN(
        \sll_183_S2/SH[0] ) );
  DFFRX1 \counter_G_reg[3]  ( .D(n245), .CK(clk), .RN(n340), .Q(n363), .QN(n88) );
  DFFRX1 \counter_G_reg[1]  ( .D(n243), .CK(clk), .RN(n340), .Q(n362), .QN(
        n169) );
  DFFSX1 \y_reg[0]  ( .D(n226), .CK(clk), .SN(n340), .Q(g3_addr[7]), .QN(
        y_b[0]) );
  DFFRX1 \gray_addr_reg[7]  ( .D(n208), .CK(clk), .RN(n308), .Q(n412), .QN(n95) );
  CLKBUFX3 U173 ( .A(n40), .Y(n299) );
  NAND2X1 U174 ( .A(next_state[0]), .B(n77), .Y(n40) );
  CLKBUFX3 U175 ( .A(n41), .Y(n297) );
  NOR2X1 U176 ( .A(n77), .B(next_state[0]), .Y(n63) );
  OA21X4 U177 ( .A0(n88), .A1(n344), .B0(N75), .Y(n249) );
  INVX4 U178 ( .A(reset), .Y(n340) );
  BUFX12 U182 ( .A(n403), .Y(lbp_data[1]) );
  BUFX12 U183 ( .A(n373), .Y(gray_addr[10]) );
  BUFX12 U184 ( .A(n374), .Y(gray_addr[9]) );
  BUFX12 U185 ( .A(n375), .Y(gray_addr[8]) );
  BUFX12 U186 ( .A(n379), .Y(gray_addr[3]) );
  BUFX12 U187 ( .A(n380), .Y(gray_addr[2]) );
  BUFX12 U188 ( .A(n381), .Y(gray_addr[1]) );
  BUFX12 U189 ( .A(n371), .Y(gray_addr[12]) );
  BUFX12 U190 ( .A(n377), .Y(gray_addr[5]) );
  BUFX12 U191 ( .A(n383), .Y(lbp_addr[13]) );
  BUFX12 U192 ( .A(n384), .Y(lbp_addr[12]) );
  BUFX12 U193 ( .A(n385), .Y(lbp_addr[11]) );
  BUFX12 U194 ( .A(n386), .Y(lbp_addr[10]) );
  BUFX12 U195 ( .A(n387), .Y(lbp_addr[9]) );
  BUFX12 U196 ( .A(n388), .Y(lbp_addr[8]) );
  BUFX12 U197 ( .A(n389), .Y(lbp_addr[7]) );
  BUFX12 U198 ( .A(n390), .Y(lbp_addr[6]) );
  BUFX12 U199 ( .A(n391), .Y(lbp_addr[5]) );
  BUFX12 U200 ( .A(n392), .Y(lbp_addr[4]) );
  BUFX12 U201 ( .A(n393), .Y(lbp_addr[3]) );
  BUFX12 U202 ( .A(n394), .Y(lbp_addr[2]) );
  BUFX12 U203 ( .A(n395), .Y(lbp_addr[1]) );
  BUFX12 U204 ( .A(n396), .Y(lbp_addr[0]) );
  BUFX12 U205 ( .A(n370), .Y(gray_addr[13]) );
  BUFX12 U206 ( .A(n376), .Y(gray_addr[6]) );
  BUFX12 U207 ( .A(n372), .Y(gray_addr[11]) );
  BUFX12 U208 ( .A(n378), .Y(gray_addr[4]) );
  BUFX12 U209 ( .A(n382), .Y(gray_addr[0]) );
  BUFX12 U210 ( .A(n405), .Y(finish) );
  BUFX12 U211 ( .A(n397), .Y(lbp_data[7]) );
  BUFX12 U212 ( .A(n402), .Y(lbp_data[2]) );
  BUFX12 U213 ( .A(n401), .Y(lbp_data[3]) );
  BUFX12 U214 ( .A(n400), .Y(lbp_data[4]) );
  BUFX12 U215 ( .A(n399), .Y(lbp_data[5]) );
  BUFX12 U216 ( .A(n398), .Y(lbp_data[6]) );
  BUFX12 U217 ( .A(n404), .Y(lbp_data[0]) );
  NAND2X1 U218 ( .A(n301), .B(n66), .Y(n67) );
  OR2X1 U219 ( .A(n161), .B(n67), .Y(n292) );
  OR2X1 U220 ( .A(g1_addr[0]), .B(n66), .Y(n293) );
  NAND3X1 U221 ( .A(n292), .B(n293), .C(n301), .Y(n241) );
  NAND2X2 U222 ( .A(n303), .B(n301), .Y(n66) );
  BUFX4 U223 ( .A(n65), .Y(n301) );
  NAND2XL U224 ( .A(next_state[0]), .B(n346), .Y(n14) );
  CLKBUFX3 U225 ( .A(n342), .Y(n303) );
  NAND4X2 U226 ( .A(gray_ready), .B(n153), .C(n154), .D(n140), .Y(n83) );
  OR3X2 U227 ( .A(n294), .B(n295), .C(n296), .Y(n208) );
  NAND4BBXL U228 ( .AN(n160), .BN(n159), .C(n68), .D(n69), .Y(n65) );
  NOR2X1 U229 ( .A(n297), .B(g3_addr[7]), .Y(n294) );
  NOR2XL U230 ( .A(n95), .B(n249), .Y(n295) );
  INVX1 U231 ( .A(n43), .Y(n296) );
  AND2X2 U232 ( .A(n161), .B(n303), .Y(n68) );
  NOR2BX2 U233 ( .AN(n34), .B(n36), .Y(n18) );
  AND2X2 U234 ( .A(n249), .B(n63), .Y(n34) );
  CLKINVX1 U235 ( .A(n299), .Y(n344) );
  OA21X2 U236 ( .A0(n38), .A1(n39), .B0(n299), .Y(n15) );
  NAND2X1 U237 ( .A(n34), .B(n60), .Y(n38) );
  NAND2X1 U238 ( .A(n40), .B(n343), .Y(N75) );
  NOR3BX1 U239 ( .AN(n154), .B(n348), .C(n153), .Y(n12) );
  CLKBUFX3 U240 ( .A(n78), .Y(n298) );
  NOR2X1 U241 ( .A(n169), .B(n305), .Y(n62) );
  NAND2X1 U242 ( .A(n169), .B(n305), .Y(n60) );
  INVX3 U243 ( .A(n63), .Y(n343) );
  CLKINVX1 U244 ( .A(n14), .Y(n342) );
  CLKBUFX3 U245 ( .A(n344), .Y(n304) );
  NAND2X1 U246 ( .A(counter_G_cutOne[1]), .B(n250), .Y(n367) );
  NAND2X1 U247 ( .A(n250), .B(n361), .Y(n365) );
  NOR2X1 U248 ( .A(n365), .B(n364), .Y(N135) );
  CLKINVX1 U249 ( .A(counter_G_cutOne[1]), .Y(n361) );
  CLKINVX1 U250 ( .A(n77), .Y(n346) );
  CLKBUFX3 U251 ( .A(n306), .Y(n310) );
  CLKBUFX3 U252 ( .A(n306), .Y(n309) );
  CLKBUFX3 U253 ( .A(n306), .Y(n308) );
  CLKBUFX3 U254 ( .A(n306), .Y(n307) );
  NOR3BX2 U255 ( .AN(n34), .B(n248), .C(n62), .Y(n44) );
  AND2X2 U256 ( .A(n12), .B(n302), .Y(n11) );
  NAND2BX1 U257 ( .AN(n38), .B(n248), .Y(n41) );
  CLKINVX1 U258 ( .A(n301), .Y(n341) );
  CLKBUFX3 U259 ( .A(n14), .Y(n300) );
  OAI32X1 U260 ( .A0(n63), .A1(n305), .A2(n13), .B0(n250), .B1(n343), .Y(n244)
         );
  OAI21XL U261 ( .A0(n305), .A1(n343), .B0(n347), .Y(n73) );
  OA21XL U262 ( .A0(n362), .A1(n343), .B0(n73), .Y(n70) );
  NOR2X1 U263 ( .A(n248), .B(n60), .Y(n80) );
  CLKINVX1 U264 ( .A(n13), .Y(n347) );
  NAND2BX1 U265 ( .AN(counter_G_cutOne[3]), .B(counter_G_cutOne[2]), .Y(n369)
         );
  NAND2BX1 U266 ( .AN(n62), .B(n60), .Y(counter_G_cutOne[1]) );
  NOR2X1 U267 ( .A(n298), .B(n12), .Y(n77) );
  NAND2X1 U268 ( .A(n305), .B(n361), .Y(n366) );
  OR2X1 U269 ( .A(counter_G_cutOne[2]), .B(counter_G_cutOne[3]), .Y(n364) );
  AO21X1 U270 ( .A0(n248), .A1(n60), .B0(n80), .Y(counter_G_cutOne[2]) );
  NAND2X1 U271 ( .A(counter_G_cutOne[1]), .B(n305), .Y(n368) );
  CLKINVX1 U272 ( .A(x_f[5]), .Y(n350) );
  OAI21XL U273 ( .A0(n7), .A1(n347), .B0(n9), .Y(next_state[2]) );
  CLKINVX1 U274 ( .A(y_f[5]), .Y(n356) );
  CLKINVX1 U275 ( .A(y_f[3]), .Y(n358) );
  CLKINVX1 U276 ( .A(y_f[2]), .Y(n359) );
  CLKINVX1 U277 ( .A(y_f[1]), .Y(n360) );
  CLKINVX1 U278 ( .A(y_f[4]), .Y(n357) );
  CLKINVX1 U279 ( .A(x_f[3]), .Y(n352) );
  CLKINVX1 U280 ( .A(x_f[2]), .Y(n353) );
  CLKINVX1 U281 ( .A(x_f[1]), .Y(n354) );
  CLKINVX1 U282 ( .A(x_f[4]), .Y(n351) );
  CLKBUFX3 U283 ( .A(n306), .Y(n311) );
  OAI21XL U285 ( .A0(n169), .A1(n250), .B0(n168), .Y(n33) );
  CLKINVX1 U286 ( .A(n7), .Y(n345) );
  NAND3X1 U287 ( .A(n80), .B(n363), .C(n12), .Y(n82) );
  OAI221XL U288 ( .A0(n161), .A1(n15), .B0(n103), .B1(n249), .C0(n17), .Y(n201) );
  AOI2BB2X1 U289 ( .B0(n161), .B1(n18), .A0N(g1_addr[0]), .A1N(n20), .Y(n17)
         );
  OAI221XL U290 ( .A0(n160), .A1(n15), .B0(n102), .B1(n249), .C0(n21), .Y(n202) );
  AOI2BB2X1 U291 ( .B0(x_b[1]), .B1(n18), .A0N(n354), .A1N(n20), .Y(n21) );
  OAI221XL U292 ( .A0(n159), .A1(n15), .B0(n101), .B1(n249), .C0(n23), .Y(n203) );
  AOI2BB2X1 U293 ( .B0(x_b[2]), .B1(n18), .A0N(n353), .A1N(n20), .Y(n23) );
  OAI221XL U294 ( .A0(n158), .A1(n15), .B0(n100), .B1(n249), .C0(n25), .Y(n204) );
  AOI2BB2X1 U295 ( .B0(x_b[3]), .B1(n18), .A0N(n352), .A1N(n20), .Y(n25) );
  OAI221XL U296 ( .A0(n157), .A1(n15), .B0(n99), .B1(n249), .C0(n27), .Y(n205)
         );
  AOI2BB2X1 U297 ( .B0(x_b[4]), .B1(n18), .A0N(n351), .A1N(n20), .Y(n27) );
  OAI221XL U298 ( .A0(n156), .A1(n15), .B0(n98), .B1(n249), .C0(n29), .Y(n206)
         );
  AOI2BB2X1 U299 ( .B0(x_b[5]), .B1(n18), .A0N(n350), .A1N(n20), .Y(n29) );
  OAI221XL U300 ( .A0(n155), .A1(n15), .B0(n97), .B1(n249), .C0(n31), .Y(n207)
         );
  AOI2BB2X1 U301 ( .B0(x_b[6]), .B1(n18), .A0N(n349), .A1N(n20), .Y(n31) );
  AOI2BB2X1 U302 ( .B0(y_b[0]), .B1(n44), .A0N(y_b[0]), .A1N(n45), .Y(n43) );
  OAI221XL U303 ( .A0(n297), .A1(n360), .B0(n94), .B1(n249), .C0(n47), .Y(n209) );
  AOI2BB2X1 U304 ( .B0(y_b[1]), .B1(n44), .A0N(n167), .A1N(n45), .Y(n47) );
  OAI221XL U305 ( .A0(n297), .A1(n359), .B0(n93), .B1(n249), .C0(n49), .Y(n210) );
  AOI2BB2X1 U306 ( .B0(y_b[2]), .B1(n44), .A0N(n166), .A1N(n45), .Y(n49) );
  OAI221XL U307 ( .A0(n297), .A1(n358), .B0(n92), .B1(n249), .C0(n51), .Y(n211) );
  AOI2BB2X1 U308 ( .B0(y_b[3]), .B1(n44), .A0N(n165), .A1N(n45), .Y(n51) );
  OAI221XL U309 ( .A0(n297), .A1(n357), .B0(n91), .B1(n249), .C0(n53), .Y(n212) );
  AOI2BB2X1 U310 ( .B0(y_b[4]), .B1(n44), .A0N(n164), .A1N(n45), .Y(n53) );
  OAI221XL U311 ( .A0(n297), .A1(n356), .B0(n90), .B1(n249), .C0(n55), .Y(n213) );
  AOI2BB2X1 U312 ( .B0(y_b[5]), .B1(n44), .A0N(n163), .A1N(n45), .Y(n55) );
  OAI221XL U313 ( .A0(n297), .A1(n355), .B0(n89), .B1(n249), .C0(n57), .Y(n214) );
  AOI2BB2X1 U314 ( .B0(y_b[6]), .B1(n44), .A0N(n162), .A1N(n45), .Y(n57) );
  OAI2BB2XL U315 ( .B0(n131), .B1(n302), .A0N(N150), .A1N(n11), .Y(n179) );
  NOR2X1 U316 ( .A(n369), .B(n368), .Y(N142) );
  OAI2BB2XL U317 ( .B0(n130), .B1(n302), .A0N(N149), .A1N(n11), .Y(n180) );
  OAI2BB2XL U318 ( .B0(n129), .B1(n302), .A0N(N148), .A1N(n11), .Y(n181) );
  OAI2BB2XL U319 ( .B0(n128), .B1(n302), .A0N(N147), .A1N(n11), .Y(n182) );
  OAI2BB2XL U320 ( .B0(n127), .B1(n302), .A0N(N146), .A1N(n11), .Y(n183) );
  OAI2BB2XL U321 ( .B0(n126), .B1(n302), .A0N(N145), .A1N(n11), .Y(n184) );
  OAI2BB2XL U322 ( .B0(n125), .B1(n302), .A0N(N144), .A1N(n11), .Y(n185) );
  OAI2BB2XL U323 ( .B0(n124), .B1(n302), .A0N(N143), .A1N(n11), .Y(n186) );
  CLKBUFX3 U324 ( .A(n10), .Y(n302) );
  AO21X1 U325 ( .A0(N134), .A1(n12), .B0(n13), .Y(n10) );
  CLKINVX1 U326 ( .A(gray_data[5]), .Y(n338) );
  CLKINVX1 U327 ( .A(gray_data[3]), .Y(n337) );
  CLKINVX1 U328 ( .A(gray_data[1]), .Y(n336) );
  AOI32X1 U329 ( .A0(n169), .A1(n248), .A2(n250), .B0(counter_G_cutOne[1]), 
        .B1(n168), .Y(n36) );
  AOI21X2 U330 ( .A0(n34), .A1(n58), .B0(n304), .Y(n45) );
  OAI21XL U331 ( .A0(n168), .A1(n60), .B0(n61), .Y(n58) );
  OAI22XL U332 ( .A0(n169), .A1(n248), .B0(n168), .B1(n305), .Y(n39) );
  OAI22XL U333 ( .A0(n349), .A1(n66), .B0(n155), .B1(n67), .Y(n230) );
  OAI22XL U334 ( .A0(n350), .A1(n66), .B0(n156), .B1(n67), .Y(n232) );
  OAI22XL U335 ( .A0(n351), .A1(n66), .B0(n157), .B1(n67), .Y(n234) );
  OAI22XL U336 ( .A0(n352), .A1(n66), .B0(n158), .B1(n67), .Y(n236) );
  OAI22XL U337 ( .A0(n353), .A1(n66), .B0(n159), .B1(n67), .Y(n238) );
  OAI22XL U338 ( .A0(n354), .A1(n66), .B0(n160), .B1(n67), .Y(n240) );
  OAI22XL U339 ( .A0(y_b[0]), .A1(n341), .B0(g3_addr[7]), .B1(n301), .Y(n226)
         );
  OAI22XL U340 ( .A0(n162), .A1(n341), .B0(n355), .B1(n301), .Y(n228) );
  OAI22XL U341 ( .A0(n163), .A1(n341), .B0(n356), .B1(n301), .Y(n216) );
  OAI22XL U342 ( .A0(n164), .A1(n341), .B0(n357), .B1(n301), .Y(n218) );
  OAI22XL U343 ( .A0(n165), .A1(n341), .B0(n358), .B1(n301), .Y(n220) );
  OAI22XL U344 ( .A0(n166), .A1(n341), .B0(n359), .B1(n301), .Y(n222) );
  OAI22XL U345 ( .A0(n167), .A1(n341), .B0(n360), .B1(n301), .Y(n224) );
  NOR4X1 U346 ( .A(n155), .B(n156), .C(n157), .D(n158), .Y(n69) );
  OAI32X1 U347 ( .A0(n343), .A1(n305), .A2(n362), .B0(n169), .B1(n73), .Y(n243) );
  OAI22XL U348 ( .A0(n168), .A1(n70), .B0(n343), .B1(n61), .Y(n242) );
  OAI22XL U349 ( .A0(y_b[0]), .A1(n299), .B0(n111), .B1(n304), .Y(n225) );
  OAI22XL U350 ( .A0(n161), .A1(n299), .B0(n123), .B1(n304), .Y(n246) );
  OAI22XL U351 ( .A0(n165), .A1(n299), .B0(n174), .B1(n304), .Y(n219) );
  OAI22XL U352 ( .A0(n160), .A1(n299), .B0(n178), .B1(n304), .Y(n239) );
  OAI22XL U353 ( .A0(n162), .A1(n299), .B0(n171), .B1(n304), .Y(n227) );
  OAI22XL U354 ( .A0(n164), .A1(n299), .B0(n173), .B1(n304), .Y(n217) );
  OAI22XL U355 ( .A0(n163), .A1(n299), .B0(n172), .B1(n304), .Y(n215) );
  OAI22XL U356 ( .A0(n158), .A1(n299), .B0(n118), .B1(n304), .Y(n235) );
  OAI22XL U357 ( .A0(n157), .A1(n299), .B0(n116), .B1(n304), .Y(n233) );
  OAI22XL U358 ( .A0(n156), .A1(n299), .B0(n114), .B1(n304), .Y(n231) );
  OAI22XL U359 ( .A0(n155), .A1(n299), .B0(n177), .B1(n304), .Y(n229) );
  OAI22XL U360 ( .A0(n167), .A1(n299), .B0(n176), .B1(n304), .Y(n223) );
  OAI22XL U361 ( .A0(n166), .A1(n299), .B0(n175), .B1(n304), .Y(n221) );
  OAI22XL U362 ( .A0(n123), .A1(n300), .B0(n122), .B1(n303), .Y(n187) );
  OAI22XL U363 ( .A0(n178), .A1(n300), .B0(n121), .B1(n303), .Y(n188) );
  OAI22XL U364 ( .A0(n120), .A1(n300), .B0(n119), .B1(n303), .Y(n189) );
  OAI22XL U365 ( .A0(n118), .A1(n300), .B0(n117), .B1(n303), .Y(n190) );
  OAI22XL U366 ( .A0(n116), .A1(n300), .B0(n115), .B1(n303), .Y(n191) );
  OAI22XL U367 ( .A0(n114), .A1(n300), .B0(n113), .B1(n303), .Y(n192) );
  OAI22XL U368 ( .A0(n177), .A1(n300), .B0(n112), .B1(n303), .Y(n193) );
  OAI22XL U369 ( .A0(n111), .A1(n300), .B0(n110), .B1(n303), .Y(n194) );
  OAI22XL U370 ( .A0(n176), .A1(n300), .B0(n109), .B1(n303), .Y(n195) );
  OAI22XL U371 ( .A0(n175), .A1(n300), .B0(n108), .B1(n303), .Y(n196) );
  OAI22XL U372 ( .A0(n174), .A1(n300), .B0(n107), .B1(n303), .Y(n197) );
  OAI22XL U373 ( .A0(n173), .A1(n300), .B0(n106), .B1(n303), .Y(n198) );
  OAI22XL U374 ( .A0(n172), .A1(n300), .B0(n105), .B1(n303), .Y(n199) );
  OAI22XL U375 ( .A0(n171), .A1(n300), .B0(n104), .B1(n303), .Y(n200) );
  OAI22XL U376 ( .A0(n159), .A1(n299), .B0(n120), .B1(n304), .Y(n237) );
  OAI2BB1X1 U377 ( .A0N(n74), .A1N(n363), .B0(n76), .Y(n245) );
  NAND4X1 U378 ( .A(n88), .B(n62), .C(n63), .D(n248), .Y(n76) );
  OAI21XL U379 ( .A0(n248), .A1(n343), .B0(n70), .Y(n74) );
  CLKINVX1 U380 ( .A(gray_data[7]), .Y(n339) );
  OAI2BB2XL U381 ( .B0(n132), .B1(n298), .A0N(gray_data[0]), .A1N(n298), .Y(
        n142) );
  OAI2BB2XL U382 ( .B0(n133), .B1(n298), .A0N(gray_data[1]), .A1N(n298), .Y(
        n143) );
  OAI2BB2XL U383 ( .B0(n134), .B1(n298), .A0N(gray_data[2]), .A1N(n298), .Y(
        n144) );
  OAI2BB2XL U384 ( .B0(n135), .B1(n298), .A0N(gray_data[3]), .A1N(n298), .Y(
        n145) );
  OAI2BB2XL U385 ( .B0(n136), .B1(n298), .A0N(gray_data[4]), .A1N(n298), .Y(
        n146) );
  OAI2BB2XL U386 ( .B0(n137), .B1(n298), .A0N(gray_data[5]), .A1N(n298), .Y(
        n147) );
  OAI2BB2XL U387 ( .B0(n138), .B1(n298), .A0N(gray_data[6]), .A1N(n298), .Y(
        n148) );
  OAI2BB2XL U388 ( .B0(n139), .B1(n298), .A0N(gray_data[7]), .A1N(n298), .Y(
        n149) );
  NOR3X1 U389 ( .A(n154), .B(n153), .C(n348), .Y(n13) );
  NOR2X1 U390 ( .A(n369), .B(n365), .Y(N139) );
  NOR2X1 U391 ( .A(n369), .B(n366), .Y(N140) );
  NOR2X1 U392 ( .A(n369), .B(n367), .Y(N141) );
  NOR2X1 U393 ( .A(n367), .B(n364), .Y(N137) );
  NOR2X1 U394 ( .A(n368), .B(n364), .Y(N138) );
  NOR2X1 U395 ( .A(n366), .B(n364), .Y(N136) );
  XNOR2X1 U396 ( .A(n88), .B(n80), .Y(counter_G_cutOne[3]) );
  NAND4BX1 U397 ( .AN(n84), .B(n85), .C(n86), .D(n87), .Y(n7) );
  NOR3X1 U398 ( .A(n177), .B(n175), .C(n176), .Y(n86) );
  NOR4X1 U399 ( .A(n178), .B(n114), .C(n116), .D(n118), .Y(n85) );
  NOR4X1 U400 ( .A(n171), .B(n172), .C(n173), .D(n174), .Y(n87) );
  NOR3BXL U401 ( .AN(n153), .B(n348), .C(n154), .Y(n78) );
  NAND3BX1 U402 ( .AN(n120), .B(n111), .C(n123), .Y(n84) );
  CLKBUFX3 U403 ( .A(\sll_183_S2/SH[0] ), .Y(n305) );
  CLKINVX1 U404 ( .A(y_f[6]), .Y(n355) );
  CLKINVX1 U405 ( .A(x_f[6]), .Y(n349) );
  NAND2X1 U406 ( .A(n62), .B(n168), .Y(n61) );
  NAND3X1 U407 ( .A(n154), .B(n348), .C(n153), .Y(n9) );
  NAND2X1 U408 ( .A(n141), .B(n9), .Y(n150) );
  NAND2BX1 U409 ( .AN(g1_addr[1]), .B(n161), .Y(n312) );
  OAI2BB1X1 U410 ( .A0N(g1_addr[0]), .A1N(g1_addr[1]), .B0(n312), .Y(x_b[1])
         );
  OR2X1 U411 ( .A(n312), .B(g1_addr[2]), .Y(n313) );
  OAI2BB1X1 U412 ( .A0N(n312), .A1N(g1_addr[2]), .B0(n313), .Y(x_b[2]) );
  NOR2X1 U413 ( .A(n313), .B(g1_addr[3]), .Y(n314) );
  AO21X1 U414 ( .A0(n313), .A1(g1_addr[3]), .B0(n314), .Y(x_b[3]) );
  NAND2X1 U415 ( .A(n314), .B(n157), .Y(n315) );
  OAI21XL U416 ( .A0(n314), .A1(n157), .B0(n315), .Y(x_b[4]) );
  XNOR2X1 U417 ( .A(g1_addr[5]), .B(n315), .Y(x_b[5]) );
  NOR2X1 U418 ( .A(g1_addr[5]), .B(n315), .Y(n316) );
  XOR2X1 U419 ( .A(g1_addr[6]), .B(n316), .Y(x_b[6]) );
  NAND2BX1 U420 ( .AN(g3_addr[8]), .B(y_b[0]), .Y(n317) );
  OAI2BB1X1 U421 ( .A0N(g3_addr[7]), .A1N(g3_addr[8]), .B0(n317), .Y(y_b[1])
         );
  OR2X1 U422 ( .A(n317), .B(g3_addr[9]), .Y(n318) );
  OAI2BB1X1 U423 ( .A0N(n317), .A1N(g3_addr[9]), .B0(n318), .Y(y_b[2]) );
  NOR2X1 U424 ( .A(n318), .B(g3_addr[10]), .Y(n319) );
  AO21X1 U425 ( .A0(n318), .A1(g3_addr[10]), .B0(n319), .Y(y_b[3]) );
  NAND2X1 U426 ( .A(n319), .B(n164), .Y(n320) );
  OAI21XL U427 ( .A0(n319), .A1(n164), .B0(n320), .Y(y_b[4]) );
  XNOR2X1 U428 ( .A(g3_addr[12]), .B(n320), .Y(y_b[5]) );
  NOR2X1 U429 ( .A(g3_addr[12]), .B(n320), .Y(n321) );
  XOR2X1 U430 ( .A(g3_addr[13]), .B(n321), .Y(y_b[6]) );
  NAND2BX1 U431 ( .AN(gc_data[4]), .B(gray_data[4]), .Y(n322) );
  OAI222XL U432 ( .A0(gc_data[5]), .A1(n338), .B0(gc_data[5]), .B1(n322), .C0(
        n338), .C1(n322), .Y(n323) );
  OAI222XL U433 ( .A0(gray_data[6]), .A1(n323), .B0(n138), .B1(n323), .C0(
        gray_data[6]), .C1(n138), .Y(n334) );
  NOR2BX1 U434 ( .AN(gc_data[4]), .B(gray_data[4]), .Y(n324) );
  OAI22XL U435 ( .A0(n324), .A1(n338), .B0(gc_data[5]), .B1(n324), .Y(n332) );
  NAND2BX1 U436 ( .AN(gc_data[2]), .B(gray_data[2]), .Y(n330) );
  OAI2BB2XL U437 ( .B0(gray_data[0]), .B1(n132), .A0N(n336), .A1N(gc_data[1]), 
        .Y(n325) );
  OAI21XL U438 ( .A0(gc_data[1]), .A1(n336), .B0(n325), .Y(n328) );
  NOR2BX1 U439 ( .AN(gc_data[2]), .B(gray_data[2]), .Y(n326) );
  OAI22XL U440 ( .A0(n326), .A1(n337), .B0(gc_data[3]), .B1(n326), .Y(n327) );
  AOI2BB2X1 U441 ( .B0(n328), .B1(n327), .A0N(n330), .A1N(n337), .Y(n329) );
  OAI221XL U442 ( .A0(gc_data[3]), .A1(n330), .B0(gc_data[3]), .B1(n337), .C0(
        n329), .Y(n331) );
  OAI211X1 U443 ( .A0(gray_data[6]), .A1(n138), .B0(n332), .C0(n331), .Y(n333)
         );
  AO22X1 U444 ( .A0(n339), .A1(gc_data[7]), .B0(n334), .B1(n333), .Y(n335) );
  OAI21XL U445 ( .A0(gc_data[7]), .A1(n339), .B0(n335), .Y(N134) );
  LBP_DW01_add_0 add_183_S2 ( .A({lbp_data[7:1], n404}), .B({N142, N141, N140, 
        N139, N138, N137, N136, N135}), .CI(1'b0), .SUM({N150, N149, N148, 
        N147, N146, N145, N144, N143}) );
  LBP_DW01_inc_0 r324 ( .A(g3_addr), .SUM({y_f[6:1], SYNOPSYS_UNCONNECTED__0})
         );
  LBP_DW01_inc_1 r322 ( .A(g1_addr), .SUM({x_f[6:1], SYNOPSYS_UNCONNECTED__1})
         );
  DFFRXL gray_req_reg ( .D(N75), .CK(clk), .RN(n340), .Q(n413) );
  DFFRXL lbp_valid_reg ( .D(n303), .CK(clk), .RN(n310), .Q(n414) );
  DFFRXL \gc_addr_reg[13]  ( .D(n227), .CK(clk), .RN(n340), .QN(n171) );
  DFFRXL \gc_addr_reg[12]  ( .D(n215), .CK(clk), .RN(n340), .QN(n172) );
  DFFRXL \gc_addr_reg[11]  ( .D(n217), .CK(clk), .RN(n340), .QN(n173) );
  DFFRXL \gc_addr_reg[10]  ( .D(n219), .CK(clk), .RN(n340), .QN(n174) );
  DFFRXL \gc_addr_reg[9]  ( .D(n221), .CK(clk), .RN(n340), .QN(n175) );
  DFFRXL \gc_addr_reg[8]  ( .D(n223), .CK(clk), .RN(n340), .QN(n176) );
  DFFRXL \gc_addr_reg[6]  ( .D(n229), .CK(clk), .RN(n340), .QN(n177) );
  DFFRXL \gc_addr_reg[5]  ( .D(n231), .CK(clk), .RN(n340), .QN(n114) );
  DFFRXL \gc_addr_reg[4]  ( .D(n233), .CK(clk), .RN(n340), .QN(n116) );
  DFFRXL \gc_addr_reg[3]  ( .D(n235), .CK(clk), .RN(n340), .QN(n118) );
  DFFRXL \gc_addr_reg[2]  ( .D(n237), .CK(clk), .RN(n340), .QN(n120) );
  DFFRXL \gc_addr_reg[1]  ( .D(n239), .CK(clk), .RN(n340), .QN(n178) );
  DFFRX2 \counter_G_reg[2]  ( .D(n242), .CK(clk), .RN(n340), .Q(n248), .QN(
        n168) );
  CLKBUFX2 U179 ( .A(n340), .Y(n306) );
  INVXL U180 ( .A(n412), .Y(n406) );
  INVX12 U181 ( .A(n406), .Y(gray_addr[7]) );
  INVXL U284 ( .A(n414), .Y(n408) );
  INVX12 U446 ( .A(n408), .Y(lbp_valid) );
  INVXL U447 ( .A(n413), .Y(n410) );
  INVX12 U448 ( .A(n410), .Y(gray_req) );
endmodule

