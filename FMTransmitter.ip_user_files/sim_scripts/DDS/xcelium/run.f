-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DDS/ip/DDS_microblaze_0_1/DDS_microblaze_0_1_sim_netlist.v" \
  "../../../bd/DDS/ip/DDS_clk_wiz_0_0/DDS_clk_wiz_0_0_sim_netlist.v" \
  "../../../bd/DDS/ip/DDS_dlmb_v10_1/DDS_dlmb_v10_1_sim_netlist.v" \
  "../../../bd/DDS/ip/DDS_ilmb_v10_1/DDS_ilmb_v10_1_sim_netlist.v" \
  "../../../bd/DDS/ip/DDS_dlmb_bram_if_cntlr_1/DDS_dlmb_bram_if_cntlr_1_sim_netlist.v" \
  "../../../bd/DDS/ip/DDS_ilmb_bram_if_cntlr_1/DDS_ilmb_bram_if_cntlr_1_sim_netlist.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../FMTransmitter.gen/sources_1/bd/DDS/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DDS/ip/DDS_lmb_bram_1/sim/DDS_lmb_bram_1.v" \
  "../../../bd/DDS/ip/DDS_mdm_1_1/DDS_mdm_1_1_sim_netlist.v" \
  "../../../bd/DDS/ip/DDS_rst_clk_wiz_0_100M_0/DDS_rst_clk_wiz_0_100M_0_sim_netlist.v" \
  "../../../bd/DDS/ip/DDS_axi_uartlite_0_0/DDS_axi_uartlite_0_0_sim_netlist.v" \
  "../../../bd/DDS/ip/DDS_dds_compiler_0_1/DDS_dds_compiler_0_1_sim_netlist.v" \
  "../../../bd/DDS/ip/DDS_ila_0_0/sim/DDS_ila_0_0.v" \
  "../../../bd/DDS/ip/DDS_dds_compiler_1_0/DDS_dds_compiler_1_0_sim_netlist.v" \
  "../../../bd/DDS/ip/DDS_ila_0_1/sim/DDS_ila_0_1.v" \
  "c:/Users/danny/Downloads/Projects/FMTransmitter/FMTransmitter.gen/sources_1/bd/DDS/ip/DDS_mult_gen_0_0/DDS_mult_gen_0_0_sim_netlist.v" \
  "../../../bd/DDS/ip/DDS_ila_2_1/sim/DDS_ila_2_1.v" \
  "../../../bd/DDS/sim/DDS.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

