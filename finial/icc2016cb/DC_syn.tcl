#Read All Files
read_verilog ./CLE.v
current_design CLE
link

#Setting Clock Constraints
source -echo -verbose CLE_DC.sdc

#Synthesis all design
compile -map_effort high -area_effort high
compile -map_effort high -area_effort high -inc



write -format ddc     -hierarchy -output "CLE_syn.ddc"
write_sdf CLE_syn.sdf
write_file -format verilog -hierarchy -output CLE_syn.v
report_area > area.log
report_timing > timing.log
report_qor   >  CLE_syn.qor

