-makelib ies_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_3 -sv \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Subsys/ip/Subsys_processing_system7_0_0/sim/Subsys_processing_system7_0_0.v" \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/b96b/hdl/verilog/PWM.v" \
  "../../../bd/Subsys/ip/Subsys_PWM_0_0/sim/Subsys_PWM_0_0.v" \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/b08d/hdl/verilog/PWM_CTRL_CTRL_s_axi.v" \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/b08d/hdl/verilog/PWM_CTRL.v" \
  "../../../bd/Subsys/ip/Subsys_PWM_CTRL_0_0/sim/Subsys_PWM_CTRL_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Subsys/ip/Subsys_proc_sys_reset_0_0/sim/Subsys_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_16 \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_17 \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_17 \
  "../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Subsys/ip/Subsys_auto_pc_0/sim/Subsys_auto_pc_0.v" \
  "../../../bd/Subsys/sim/Subsys.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

