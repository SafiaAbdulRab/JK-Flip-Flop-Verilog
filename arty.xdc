set_property -dict { PACKAGE_PIN A8    IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L12N_T1_MRCC_16 Sch=sw[0]
set_property -dict { PACKAGE_PIN C11   IOSTANDARD LVCMOS33 } [get_ports { reset }]; #IO_L13P_T2_MRCC_16 Sch=sw[1]
set_property -dict { PACKAGE_PIN C10   IOSTANDARD LVCMOS33 } [get_ports { j }]; #IO_L13N_T2_MRCC_16 Sch=sw[2]
set_property -dict { PACKAGE_PIN A10   IOSTANDARD LVCMOS33 } [get_ports { k }]; #IO_L14P_T2_SRCC_16 Sch=sw[3]


set_property -dict { PACKAGE_PIN H5    IOSTANDARD LVCMOS33 } [get_ports { q }]; #IO_L24N_T3_35 Sch=led[4]
