vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_3
vlib activehdl/axi_vip_v1_1_3
vlib activehdl/processing_system7_vip_v1_0_5
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_2
vlib activehdl/axi_data_fifo_v2_1_16
vlib activehdl/axi_register_slice_v2_1_17
vlib activehdl/axi_protocol_converter_v2_1_17

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 activehdl/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 activehdl/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 activehdl/processing_system7_vip_v1_0_5
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_2 activehdl/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 activehdl/axi_data_fifo_v2_1_16
vmap axi_register_slice_v2_1_17 activehdl/axi_register_slice_v2_1_17
vmap axi_protocol_converter_v2_1_17 activehdl/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/Subsys/ip/Subsys_processing_system7_0_0/sim/Subsys_processing_system7_0_0.v" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/b96b/hdl/verilog/PWM.v" \
"../../../bd/Subsys/ip/Subsys_PWM_0_0/sim/Subsys_PWM_0_0.v" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/b08d/hdl/verilog/PWM_CTRL_CTRL_s_axi.v" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/b08d/hdl/verilog/PWM_CTRL.v" \
"../../../bd/Subsys/ip/Subsys_PWM_CTRL_0_0/sim/Subsys_PWM_CTRL_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Subsys/ip/Subsys_proc_sys_reset_0_0/sim/Subsys_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/ec67/hdl" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../PWM_Minized.srcs/sources_1/bd/Subsys/ipshared/70fd/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/Subsys/ip/Subsys_auto_pc_0/sim/Subsys_auto_pc_0.v" \
"../../../bd/Subsys/sim/Subsys.v" \

vlog -work xil_defaultlib \
"glbl.v"

