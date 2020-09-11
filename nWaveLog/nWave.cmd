wvConvertFile -win $_nWave1 -o \
           "/home/M10912039/GitHub/CIC_2016_grad/LBP.vcd.fsdb" \
           "/home/M10912039/GitHub/CIC_2016_grad/LBP.vcd"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/M10912039/GitHub/CIC_2016_grad/LBP.vcd.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_lbp_mem"
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP"
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP"
wvGetSignalSetSignalFilter -win $_nWave1 "state"
wvGetSignalSetSignalFilter -win $_nWave1 "state"
wvGetSignalSetSignalFilter -win $_nWave1 "current_state"
wvGetSignalSetSignalFilter -win $_nWave1 "current_state"
wvGetSignalSetSignalFilter -win $_nWave1 "current_state"
wvGetSignalSetSignalFilter -win $_nWave1 "current_state"
wvGetSignalSetSignalFilter -win $_nWave1 "current_state"
wvGetSignalSetSignalFilter -win $_nWave1 "current_state"
wvGetSignalSetSignalFilter -win $_nWave1 "current_state"
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1680 987
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 75691586.585297 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 186646.220620 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 228473.470122 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 187841.284892 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 34656.863873 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 51985.295809 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 95804.319097 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP"
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
{/testfixture/LBP/g1_addr\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
{/testfixture/LBP/g1_addr\[6:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalSetSignalFilter -win $_nWave1 "x"
wvGetSignalSetSignalFilter -win $_nWave1 ""
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
{/testfixture/LBP/g1_addr\[6:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/x_b\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
{/testfixture/LBP/g1_addr\[6:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/x_b\[6:0\]} \
{/testfixture/LBP/x_f\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
{/testfixture/LBP/g1_addr\[6:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/x_b\[6:0\]} \
{/testfixture/LBP/x_f\[6:0\]} \
{/testfixture/LBP/y_b\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
{/testfixture/LBP/g1_addr\[6:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/x_b\[6:0\]} \
{/testfixture/LBP/x_f\[6:0\]} \
{/testfixture/LBP/y_b\[6:0\]} \
{/testfixture/LBP/y_f\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetCursor -win $_nWave1 94011.722690 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 109746.735598 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 187226.735865 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 274665.605062 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 30474.138923 -snap {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 43619.845909 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 49196.812509 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 40233.830473 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 58358.971924 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 51586.941052 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvResizeWindow -win $_nWave1 0 23 1680 987
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetCursor -win $_nWave1 45247.129721 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 63186.520359 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 27108.412520 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 34483.495338 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 46044.435971 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 47639.048472 -snap {("G1" 12)}
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP/\\current_state_reg\[0\] "
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP/\\current_state_reg\[1\] "
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP/\\current_state_reg\[0\] "
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
{/testfixture/LBP/g1_addr\[6:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/x_b\[6:0\]} \
{/testfixture/LBP/x_f\[6:0\]} \
{/testfixture/LBP/y_b\[6:0\]} \
{/testfixture/LBP/y_f\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
{/testfixture/LBP/g1_addr\[6:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/x_b\[6:0\]} \
{/testfixture/LBP/x_f\[6:0\]} \
{/testfixture/LBP/y_b\[6:0\]} \
{/testfixture/LBP/y_f\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP/\\current_state_reg\[1\] "
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP/\\current_state_reg\[2\] "
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
{/testfixture/LBP/g1_addr\[6:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/x_b\[6:0\]} \
{/testfixture/LBP/x_f\[6:0\]} \
{/testfixture/LBP/y_b\[6:0\]} \
{/testfixture/LBP/y_f\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvGetSignalSetScope -win $_nWave1 "/testfixture/LBP"
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
{/testfixture/LBP/g1_addr\[6:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/x_b\[6:0\]} \
{/testfixture/LBP/x_f\[6:0\]} \
{/testfixture/LBP/y_b\[6:0\]} \
{/testfixture/LBP/y_f\[6:0\]} \
{/testfixture/LBP/SYNOPSYS_UNCONNECTED__0} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
{/testfixture/LBP/g1_addr\[6:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/x_b\[6:0\]} \
{/testfixture/LBP/x_f\[6:0\]} \
{/testfixture/LBP/y_b\[6:0\]} \
{/testfixture/LBP/y_f\[6:0\]} \
{/testfixture/LBP/SYNOPSYS_UNCONNECTED__0} \
{/testfixture/LBP/g3_addr\[13:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/gray_addr\[13:0\]} \
{/testfixture/clk} \
{/testfixture/LBP/next_state\[2:0\]} \
{/LOGIC_HIGH} \
{/testfixture/lbp_addr\[13:0\]} \
{/testfixture/lbp_data\[7:0\]} \
{/testfixture/gray_data\[7:0\]} \
{/testfixture/lbp_valid} \
{/testfixture/LBP/counter_G_cutOne\[3:0\]} \
{/testfixture/LBP/g1_addr\[6:0\]} \
{/testfixture/LBP/gray_addr\[13:0\]} \
{/testfixture/LBP/x_b\[6:0\]} \
{/testfixture/LBP/x_f\[6:0\]} \
{/testfixture/LBP/y_b\[6:0\]} \
{/testfixture/LBP/y_f\[6:0\]} \
{/testfixture/LBP/SYNOPSYS_UNCONNECTED__0} \
{/testfixture/LBP/g3_addr\[13:7\]} \
{/testfixture/LBP/gc_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvExit
