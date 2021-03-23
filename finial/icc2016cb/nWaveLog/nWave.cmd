wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/DICS/M10912039/CIC/CIC_2016_grad/finial/icc2016cb/CLE.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[5:0\]} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[5:0\]} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[5:0\]} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1536 801
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 18546.797074 -snap {("G1" 0)}
wvSetCursor -win $_nWave1 24997.856925 -snap {("G1" 2)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 506902379.112963 -snap {("G1" 7)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 506895373.665115 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 506905655.041753 -snap {("G1" 1)}
wvResizeWindow -win $_nWave1 1625 307 960 332
wvResizeWindow -win $_nWave1 1536 45 1344 777
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[5:0\]} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/finish} \
{/test/u_CLE/rom_buffer\[0:127\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[5:0\]} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/finish} \
{/test/u_CLE/rom_buffer\[0:127\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvExpandBus -win $_nWave1 {("G1" 9)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 93
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvCollapseBus -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 1536 45 1344 777
wvResizeWindow -win $_nWave1 1536 45 1344 777
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[5:0\]} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/finish} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/rom_q\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetCursor -win $_nWave1 117009.589469 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 124887.462819 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 118863.206728 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 34060.217133 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 104265.970814 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 115619.376525 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 294826.489601 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 34291.919290 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 37304.047336 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 36608.940864 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 35218.727919 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 37535.749493 -snap {("G1" 4)}
wvSetWindowTimeUnit -win $_nWave1 1.000000 ns
wvSetCursor -win $_nWave1 34.291919 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 36.608941 -snap {("G1" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/u_CLE/X\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/u_CLE/X\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/X\[5:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/X\[5:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvExpandBus -win $_nWave1 {("G1" 9)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 115.851079 -snap {("G1" 0)}
wvSetCursor -win $_nWave1 114.229164 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 124.655761 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetCursor -win $_nWave1 115.619376 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 114.924270 -snap {("G1" 0)}
wvSetCursor -win $_nWave1 114.924270 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 125.119165 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 27.109152 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 25.255535 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 40.084473 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 105.192779 -snap {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 795.263331 -snap {("G1" 86)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 1294.137230 -snap {("G1" 136)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 1304.100423 -snap {("G1" 137)}
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 1293.905528 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 1303.773826 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1296.591059 -snap {("G1" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 1307.550571 -snap {("G1" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvCollapseBus -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[5:0\]} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[5:0\]} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvGetSignalSetScope -win $_nWave1 "/test/u_sram"
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[5:0\]} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[5:0\]} \
{/test/u_CLE/Y\[5:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvExpandBus -win $_nWave1 {("G1" 13)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 988
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvCollapseBus -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetRadix -win $_nWave1 -format UDec
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetCursor -win $_nWave1 21427.457034 -snap {("G1" 10)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetCursor -win $_nWave1 11545.066116 -snap {("G1" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvExpandBus -win $_nWave1 {("G1" 13)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 26
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 34
wvScrollUp -win $_nWave1 22
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 25
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 25
wvScrollUp -win $_nWave1 20
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 23
wvScrollUp -win $_nWave1 26
wvScrollUp -win $_nWave1 25
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvSetCursor -win $_nWave1 11554.585441 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 11544.489188 -snap {("G1" 15)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 29
wvScrollDown -win $_nWave1 16
wvScrollDown -win $_nWave1 21
wvScrollDown -win $_nWave1 18
wvScrollDown -win $_nWave1 34
wvScrollDown -win $_nWave1 34
wvScrollDown -win $_nWave1 37
wvScrollDown -win $_nWave1 18
wvScrollDown -win $_nWave1 29
wvScrollDown -win $_nWave1 36
wvScrollDown -win $_nWave1 26
wvScrollDown -win $_nWave1 18
wvScrollDown -win $_nWave1 29
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 15
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 16
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 27
wvScrollDown -win $_nWave1 37
wvScrollDown -win $_nWave1 25
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 31
wvScrollDown -win $_nWave1 81
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 29
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 59
wvScrollUp -win $_nWave1 50
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 22
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 39
wvScrollUp -win $_nWave1 36
wvScrollUp -win $_nWave1 22
wvScrollUp -win $_nWave1 37
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 32
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 33
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 28
wvScrollUp -win $_nWave1 43
wvScrollUp -win $_nWave1 27
wvScrollUp -win $_nWave1 26
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 10
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetCursor -win $_nWave1 21.923294 -snap {("G1" 10)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 1306.215397 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 1315.013561 -snap {("G1" 6)}
wvScrollDown -win $_nWave1 22
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 18
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 42
wvScrollDown -win $_nWave1 24
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 29
wvScrollDown -win $_nWave1 38
wvScrollDown -win $_nWave1 25
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 22
wvScrollDown -win $_nWave1 42
wvScrollDown -win $_nWave1 37
wvScrollDown -win $_nWave1 36
wvScrollDown -win $_nWave1 27
wvScrollDown -win $_nWave1 28
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 23
wvScrollDown -win $_nWave1 22
wvScrollDown -win $_nWave1 28
wvScrollDown -win $_nWave1 22
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 15
wvScrollDown -win $_nWave1 30
wvScrollDown -win $_nWave1 44
wvScrollDown -win $_nWave1 29
wvScrollDown -win $_nWave1 5
wvScrollUp -win $_nWave1 48
wvScrollUp -win $_nWave1 41
wvScrollUp -win $_nWave1 34
wvScrollUp -win $_nWave1 124
wvScrollUp -win $_nWave1 42
wvScrollUp -win $_nWave1 47
wvScrollUp -win $_nWave1 111
wvScrollUp -win $_nWave1 43
wvScrollUp -win $_nWave1 44
wvScrollUp -win $_nWave1 22
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 36
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 27
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 28
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 23
wvScrollUp -win $_nWave1 26
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 53
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 26
wvScrollUp -win $_nWave1 30
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvCollapseBus -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvGetSignalSetScope -win $_nWave1 "/test/u_rom"
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_times\[2:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_times\[2:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetPosition -win $_nWave1 {("G1" 14)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 6.201984 -snap {("G1" 11)}
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetCursor -win $_nWave1 1986.100280 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 1996.340766 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 1996.196534 -snap {("G1" 10)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_times\[2:0\]} \
{/test/u_CLE/sram_q\[7:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_times\[2:0\]} \
{/test/u_CLE/sram_q\[7:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 15 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_times\[2:0\]} \
{/test/u_CLE/sram_q\[7:0\]} \
{/test/u_CLE/mask\[8:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_times\[2:0\]} \
{/test/u_CLE/sram_q\[7:0\]} \
{/test/u_CLE/mask\[8:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvExpandBus -win $_nWave1 {("G1" 16)}
wvSetCursor -win $_nWave1 1994.609980 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2004.850466 -snap {("G1" 14)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1986.677209 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 1994.465747 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 1985.544986 -snap {("G1" 12)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1986.554612 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 1995.352776 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 1986.410380 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetCursor -win $_nWave1 2006.170191 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 1986.554612 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 1994.487383 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetCursor -win $_nWave1 2005.016333 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 2014.679890 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 2025.497305 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 2034.295469 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 2026.795395 -snap {("G1" 14)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1985.833451 -snap {("G1" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2022.756893 -snap {("G1" 14)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test/u_sram"
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_times\[2:0\]} \
{/test/u_CLE/sram_q\[7:0\]} \
{/test/u_CLE/mask\[8:0\]} \
{/test/u_CLE/mask\[8\]\[7:0\]} \
{/test/u_CLE/mask\[7\]\[7:0\]} \
{/test/u_CLE/mask\[6\]\[7:0\]} \
{/test/u_CLE/mask\[5\]\[7:0\]} \
{/test/u_CLE/mask\[4\]\[7:0\]} \
{/test/u_CLE/mask\[3\]\[7:0\]} \
{/test/u_CLE/mask\[2\]\[7:0\]} \
{/test/u_CLE/mask\[1\]\[7:0\]} \
{/test/u_CLE/mask\[0\]\[7:0\]} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_times\[2:0\]} \
{/test/u_CLE/sram_q\[7:0\]} \
{/test/u_CLE/mask\[8:0\]} \
{/test/u_CLE/mask\[8\]\[7:0\]} \
{/test/u_CLE/mask\[7\]\[7:0\]} \
{/test/u_CLE/mask\[6\]\[7:0\]} \
{/test/u_CLE/mask\[5\]\[7:0\]} \
{/test/u_CLE/mask\[4\]\[7:0\]} \
{/test/u_CLE/mask\[3\]\[7:0\]} \
{/test/u_CLE/mask\[2\]\[7:0\]} \
{/test/u_CLE/mask\[1\]\[7:0\]} \
{/test/u_CLE/mask\[0\]\[7:0\]} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvExpandBus -win $_nWave1 {("G1" 26)}
wvScrollDown -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 28252.426860 -snap {("G1" 982)}
wvSetCursor -win $_nWave1 15197.572392
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetSearchMode -win $_nWave1 -anyChange
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 2234.398472 -snap {("G1" 981)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 5
wvScrollUp -win $_nWave1 44
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 28
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 27
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 29
wvScrollUp -win $_nWave1 28
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 23
wvScrollUp -win $_nWave1 27
wvScrollUp -win $_nWave1 27
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 24
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollUp -win $_nWave1 20
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 29783.836271 -snap {("G1" 28)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvCollapseBus -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 1041)}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvCollapseBus -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvExpandBus -win $_nWave1 {("G1" 17)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 35
wvScrollUp -win $_nWave1 36
wvScrollUp -win $_nWave1 34
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 27
wvScrollUp -win $_nWave1 29
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 28
wvScrollUp -win $_nWave1 27
wvScrollUp -win $_nWave1 29
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 35
wvScrollUp -win $_nWave1 68
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 28
wvScrollUp -win $_nWave1 50
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 25
wvScrollUp -win $_nWave1 27
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 35
wvScrollUp -win $_nWave1 32
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 22
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvCollapseBus -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_times\[2:0\]} \
{/test/u_CLE/sram_q\[7:0\]} \
{/test/u_CLE/mask\[8:0\]} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_no\[7:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_times\[2:0\]} \
{/test/u_CLE/sram_q\[7:0\]} \
{/test/u_CLE/mask\[8:0\]} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_no\[7:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 3.750037 -snap {("G1" 18)}
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvGetSignalSetScope -win $_nWave1 "/test/u_CLE"
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_times\[2:0\]} \
{/test/u_CLE/sram_q\[7:0\]} \
{/test/u_CLE/mask\[8:0\]} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_no\[7:0\]} \
{/test/u_CLE/min\[7:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/u_CLE/clk} \
{/test/u_CLE/reset} \
{/test/u_CLE/cs\[3:0\]} \
{/test/u_CLE/ns\[3:0\]} \
{/test/u_CLE/X\[4:0\]} \
{/test/u_CLE/Y\[4:0\]} \
{/test/u_CLE/rom_a\[6:0\]} \
{/test/u_CLE/rom_q\[7:0\]} \
{/test/u_CLE/rom_buffer\[0:127\]} \
{/test/u_CLE/sram_a\[9:0\]} \
{/test/u_CLE/sram_d\[7:0\]} \
{/test/u_CLE/sram_wen} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_times\[2:0\]} \
{/test/u_CLE/sram_q\[7:0\]} \
{/test/u_CLE/mask\[8:0\]} \
{/test/u_sram/mem\[1023:0\]} \
{/test/u_CLE/cnt_no\[7:0\]} \
{/test/u_CLE/min\[7:0\]} \
{/test/u_CLE/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 6.201984 -snap {("G1" 18)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1987.180746 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 1995.978910 -snap {("G1" 19)}
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 2023.853651 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvExpandBus -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvCollapseBus -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvExpandBus -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSetCursor -win $_nWave1 9.230861 -snap {("G1" 26)}
wvSetCursor -win $_nWave1 7.355842 -snap {("G1" 2)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvExpandBus -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 1052)}
wvScrollDown -win $_nWave1 4
wvSetCursor -win $_nWave1 29795.752797 -snap {("G1" 1053)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 7
wvScrollUp -win $_nWave1 944
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvCollapseBus -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetCursor -win $_nWave1 29772.964110 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 29328.863217 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 29328.718985 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetCursor -win $_nWave1 29315.305390 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 29374.440591 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 29385.258006 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetCursor -win $_nWave1 29375.017520 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 29385.258006 -snap {("G1" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetCursor -win $_nWave1 1398.607802
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 2095.139829 -snap {("G1" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2106.325866 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 2114.889762 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 2125.660847 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 2134.136456 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 2106.502441 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 2115.154625 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 2126.985161 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 2135.019332 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 2215.056443 -snap {("G1" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2095.051541 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 2085.262489 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetCursor -win $_nWave1 2095.062411 -snap {("G1" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2215.089385 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2215.089385 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2224.889307 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 2215.265960 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 26.044838 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 24.632237 -snap {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetCursor -win $_nWave1 407.698832 -snap {("G1" 9)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 1285.695797
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetCursor -win $_nWave1 2024.486321 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2044.880754 -snap {("G1" 12)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetCursor -win $_nWave1 2085.153136 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 2094.070182 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 2106.253869 -snap {("G1" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvExpandBus -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 1052)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 21955.179298 -snap {("G1" 1053)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 952 )} 
wvSelectSignal -win $_nWave1 {( "G1" 951 )} 
wvSelectSignal -win $_nWave1 {( "G1" 951 )} 
wvSelectSignal -win $_nWave1 {( "G1" 950 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 110
wvScrollUp -win $_nWave1 1017
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvCollapseBus -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetCursor -win $_nWave1 17505.595779 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 17514.601113 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 17517.161453 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 17547.797245 -snap {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvExpandBus -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 156)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 10 11 12 13 14 15 16 17 18 19 20 21 22 23 \
           24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 \
           46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 \
           68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 \
           90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 \
           109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 \
           126 127 128 129 130 131 132 133 134 135 136 137 )} 
wvSetRadix -win $_nWave1 -format Bin
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 103
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvCollapseBus -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSaveSignal -win $_nWave1 \
           "/home/DICS/M10912039/CIC/CIC_2016_grad/finial/icc2016cb/signal.rc"
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvResizeWindow -win $_nWave1 585 244 960 332
wvResizeWindow -win $_nWave1 0 23 1536 801
wvSetCursor -win $_nWave1 2044.498465 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 2394.784775 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 2387.651262 -snap {("G1" 9)}
wvResizeWindow -win $_nWave1 653 140 960 332
wvResizeWindow -win $_nWave1 1944 53 960 768
wvResizeWindow -win $_nWave1 1332 144 960 332
wvResizeWindow -win $_nWave1 0 23 1536 801
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetCursor -win $_nWave1 2395.771137 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 2404.489875 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 2436.370514 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 2436.018241 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 2434.697220 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 2426.330755 -snap {("G1" 10)}
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 2434.886067 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 388.419780
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 3125.646829 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 3135.686588 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3145.109871 -snap {("G1" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3154.621221 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 3165.717797 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetCursor -win $_nWave1 3164.837117 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 3166.246206 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 3164.837117 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3145.550211 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 3154.445085 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 1053.901412 -snap {("G1" 9)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 3131.859860 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 3135.118378 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 3144.770638 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 3154.986533 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 3164.762088 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3156.219486 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 3165.466632 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3155.074601 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 3164.585952 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 3284.653543 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 3301.562611 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 3186.845154 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 3195.299688 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 3205.339447 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 3215.731478 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 3214.938866 -snap {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3224.604335 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetCursor -win $_nWave1 3234.908298 -snap {("G1" 9)}
wvResizeWindow -win $_nWave1 797 64 960 332
wvSetCursor -win $_nWave1 3188.354629 -snap {("G1" 3)}
wvResizeWindow -win $_nWave1 1536 45 1344 777
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvResizeWindow -win $_nWave1 988 262 960 332
wvResizeWindow -win $_nWave1 0 23 1536 801
wvResizeWindow -win $_nWave1 1188 209 960 332
wvResizeWindow -win $_nWave1 1536 45 1344 777
wvSetCursor -win $_nWave1 2609.196472 -snap {("G1" 25)}
wvSetCursor -win $_nWave1 2554.729170 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 2525.329404 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 2554.994033 -snap {("G1" 21)}
wvSetCursor -win $_nWave1 3054.824978 -snap {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSetPosition -win $_nWave1 {("G1" 24)}
wvExpandBus -win $_nWave1 {("G1" 24)}
wvScrollUp -win $_nWave1 97
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 920 )} 
wvSelectSignal -win $_nWave1 {( "G1" 919 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 3124.682531 -snap {("G1" 918)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 23
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 22
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 25
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 27
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 15
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 25
wvScrollDown -win $_nWave1 24
wvScrollDown -win $_nWave1 26
wvScrollDown -win $_nWave1 16
wvScrollDown -win $_nWave1 27
wvScrollDown -win $_nWave1 27
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 24
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 21
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 25
wvScrollDown -win $_nWave1 37
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 21
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 21
wvScrollDown -win $_nWave1 34
wvScrollDown -win $_nWave1 35
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 950 )} 
wvSetCursor -win $_nWave1 3086.189143 -snap {("G1" 951)}
wvSelectSignal -win $_nWave1 {( "G1" 951 )} 
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 20
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 25
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 20
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 22
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvResizeWindow -win $_nWave1 422 225 960 332
wvResizeWindow -win $_nWave1 0 23 1536 801
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 18
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 24
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 18
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 25
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 26
wvScrollDown -win $_nWave1 21
wvScrollDown -win $_nWave1 24
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 29
wvScrollDown -win $_nWave1 43
wvScrollDown -win $_nWave1 35
wvScrollDown -win $_nWave1 26
wvScrollDown -win $_nWave1 29
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 15
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 15
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 21
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 951 )} 
wvSetCursor -win $_nWave1 2495.290989 -snap {("G1" 951)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 20
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 22
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 29
wvScrollDown -win $_nWave1 18
wvScrollDown -win $_nWave1 26
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 16
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 22
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 18
wvScrollDown -win $_nWave1 37
wvScrollDown -win $_nWave1 30
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 39
wvScrollDown -win $_nWave1 16
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 25
wvScrollDown -win $_nWave1 28
wvScrollDown -win $_nWave1 23
wvScrollDown -win $_nWave1 21
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 29
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 25
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 2494.674512 -snap {("G1" 951)}
wvSearchNext -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 35
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 26
wvScrollUp -win $_nWave1 39
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 23
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 20
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 25
wvScrollUp -win $_nWave1 39
wvScrollUp -win $_nWave1 28
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 25
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 20
wvScrollUp -win $_nWave1 20
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 26
wvScrollUp -win $_nWave1 26
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvSetCursor -win $_nWave1 3024.686588 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 3034.638279 -snap {("G1" 9)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 15
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 26
wvScrollDown -win $_nWave1 21
wvScrollDown -win $_nWave1 31
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 15
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 21
wvScrollDown -win $_nWave1 24
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 18
wvScrollDown -win $_nWave1 23
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 23
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 38
wvScrollDown -win $_nWave1 16
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 40
wvScrollDown -win $_nWave1 37
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 16
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 23
wvScrollDown -win $_nWave1 54
wvScrollDown -win $_nWave1 39
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 25
wvScrollDown -win $_nWave1 58
wvScrollDown -win $_nWave1 33
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 22
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 22
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 25
wvScrollUp -win $_nWave1 29
wvScrollUp -win $_nWave1 38
wvScrollUp -win $_nWave1 47
wvScrollUp -win $_nWave1 44
wvScrollUp -win $_nWave1 22
wvScrollUp -win $_nWave1 23
wvScrollUp -win $_nWave1 59
wvScrollUp -win $_nWave1 38
wvScrollUp -win $_nWave1 38
wvScrollUp -win $_nWave1 35
wvScrollUp -win $_nWave1 23
wvScrollUp -win $_nWave1 20
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 30
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 27
wvScrollUp -win $_nWave1 28
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 32
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvSetCursor -win $_nWave1 3015.439442 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 3024.950792 -snap {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 26
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 22
wvScrollDown -win $_nWave1 45
wvScrollDown -win $_nWave1 38
wvScrollDown -win $_nWave1 42
wvScrollDown -win $_nWave1 49
wvScrollDown -win $_nWave1 43
wvScrollDown -win $_nWave1 46
wvScrollDown -win $_nWave1 39
wvScrollDown -win $_nWave1 29
wvScrollDown -win $_nWave1 24
wvScrollDown -win $_nWave1 42
wvScrollDown -win $_nWave1 26
wvScrollDown -win $_nWave1 22
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 20
wvScrollDown -win $_nWave1 23
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 10
wvScrollDown -win $_nWave1 29
wvScrollDown -win $_nWave1 25
wvScrollDown -win $_nWave1 16
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 16
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 15
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 3
wvSetCursor -win $_nWave1 2094.833098 -snap {("G1" 981)}
wvSelectSignal -win $_nWave1 {( "G1" 981 )} 
wvScrollUp -win $_nWave1 31
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 41
wvScrollUp -win $_nWave1 48
wvScrollUp -win $_nWave1 53
wvScrollUp -win $_nWave1 67
wvScrollUp -win $_nWave1 73
wvScrollUp -win $_nWave1 26
wvScrollUp -win $_nWave1 93
wvScrollUp -win $_nWave1 43
wvScrollUp -win $_nWave1 79
wvScrollUp -win $_nWave1 49
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 61
wvScrollUp -win $_nWave1 44
wvScrollUp -win $_nWave1 46
wvScrollUp -win $_nWave1 36
wvScrollUp -win $_nWave1 23
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvSetCursor -win $_nWave1 2046.131460 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 2054.057586 -snap {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1995.333803 -snap {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetCursor -win $_nWave1 2105.225001 -snap {("G1" 19)}
wvSetCursor -win $_nWave1 2094.568766 -snap {("G1" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 2426.479158 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 2424.805865 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetCursor -win $_nWave1 2434.757556 -snap {("G1" 21)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetCursor -win $_nWave1 2405.430892 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 2435.285964 -snap {("G1" 13)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2396.712154 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 2404.990551 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 2414.854174 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 2424.541661 -snap {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetCursor -win $_nWave1 2435.109828 -snap {("G1" 21)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetPosition -win $_nWave1 {("G1" 14)}
wvCollapseBus -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 1039)}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvCollapseBus -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvResizeWindow -win $_nWave1 1467 155 960 332
wvResizeWindow -win $_nWave1 1536 45 1344 777
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 5684.966602 -snap {("G1" 8)}
wvRestoreSignal -win $_nWave1 \
           "/home/DICS/M10912039/CIC/CIC_2016_grad/finial/icc2016cb/signal.rc" \
           -overWriteAutoAlias on
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvCloseFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvTpfCloseForm -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/DICS/M10912039/CIC/CIC_2016_grad/finial/icc2016cb/CLE.fsdb}
wvRestoreSignal -win $_nWave1 \
           "/home/DICS/M10912039/CIC/CIC_2016_grad/finial/icc2016cb/signal.rc" \
           -overWriteAutoAlias on
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetPosition -win $_nWave1 {("G1" 14)}
wvCollapseBus -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvExit
