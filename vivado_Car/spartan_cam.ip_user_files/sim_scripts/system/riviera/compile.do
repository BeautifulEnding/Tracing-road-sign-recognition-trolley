vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xlconstant_v1_1_5
vlib riviera/microblaze_v10_0_7
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_14
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_15
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/lib_pkg_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_iic_v2_0_20
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_21
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_crossbar_v2_1_18
vlib riviera/axi_gpio_v2_0_19
vlib riviera/v_vid_in_axi4s_v4_0_8

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap microblaze_v10_0_7 riviera/microblaze_v10_0_7
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_14 riviera/mdm_v3_2_14
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 riviera/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_iic_v2_0_20 riviera/axi_iic_v2_0_20
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_21 riviera/axi_uartlite_v2_0_21
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 riviera/axi_crossbar_v2_1_18
vmap axi_gpio_v2_0_19 riviera/axi_gpio_v2_0_19
vmap v_vid_in_axi4s_v4_0_8 riviera/v_vid_in_axi4s_v4_0_8

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"G:/vivado/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/vivado/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"G:/vivado/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"G:/vivado/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../bd/system/ip/system_clk_wiz_0_1/system_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_1/system_clk_wiz_0_1.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e93c/hdl/phy_clock_system.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e93c/hdl/line_if.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e93c/hdl/csi2_d_phy_rx.vhd" \
"../../../bd/system/ip/system_csi2_d_phy_rx_0_1/sim/system_csi2_d_phy_rx_0_1.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/csi2_parser.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/lane_align.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/lane_merge.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/csi_to_axis_v1_0.vhd" \
"../../../bd/system/ip/system_csi_to_axis_0_1/sim/system_csi_to_axis_0_1.vhd" \

vcom -work microblaze_v10_0_7 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_microblaze_0_0/sim/system_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_14 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_mdm_1_0/sim/system_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_clk_wiz_0_200M_0/sim/system_rst_clk_wiz_0_200M_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_dlmb_v10_0/sim/system_dlmb_v10_0.vhd" \
"../../../bd/system/ip/system_ilmb_v10_0/sim/system_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_dlmb_bram_if_cntlr_0/sim/system_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/system/ip/system_ilmb_bram_if_cntlr_0/sim/system_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../bd/system/ip/system_lmb_bram_0/sim/system_lmb_bram_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_20 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/df5e/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_iic_0_0/sim/system_axi_iic_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../bd/system/ip/system_csi2dvp_0_0/sim/system_csi2dvp_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0.v" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_21 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a15e/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_uartlite_0_0/sim/system_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work axi_gpio_v2_0_19 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../bd/system/ip/system_bayer2rgb_0_0/sim/system_bayer2rgb_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/ClockGen.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/SyncAsync.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/SyncAsyncReset.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/DVI_Constants.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/OutputSERDES.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/TMDS_Encoder.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/rgb2dvi.vhd" \
"../../../bd/system/ip/system_rgb2dvi_0_1/sim/system_rgb2dvi_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../bd/system/sim/system.v" \
"../../../bd/system/ip/system_xlconstant_1_0/sim/system_xlconstant_1_0.v" \

vlog -work v_vid_in_axi4s_v4_0_8  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/d987/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b65a" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0a8d/hdl/verilog" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0000/hdl/verilog" \
"../../../bd/system/ip/system_v_vid_in_axi4s_0_0/sim/system_v_vid_in_axi4s_0_0.v" \
"../../../bd/system/ip/system_xlconstant_2_0/sim/system_xlconstant_2_0.v" \
"../../../bd/system/ip/system_xlconstant_2_1/sim/system_xlconstant_2_1.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/AXIvideo2Mat.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/Block_Mat_exit5_proc.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/Block_Mat_exit59_pro.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/CvtColor.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/fifo_w8_d2_A.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/fifo_w32_d2_A.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/gray2bin.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/hls_line_mac_mulacud.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/hls_line_mac_muladEe.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/hls_line_mul_mul_bkb.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/hls_line_sdiv_32neOg.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/p_line_stream_line_c.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/start_for_CvtColofYi.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/start_for_gray2big8j.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4df8/hdl/verilog/hls_line.v" \
"../../../bd/system/ip/system_hls_line_0_1/sim/system_hls_line_0_1.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/eba4/hdl/verilog/lite_AXILiteS_s_axi.v" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/eba4/hdl/verilog/lite.v" \
"../../../bd/system/ip/system_lite_0_0/sim/system_lite_0_0.v" \
"../../../bd/system/PID_LineLocation/PID.srcs/sources_1/new/PID.v" \
"../../../bd/system/ip/system_PID_0_1/sim/system_PID_0_1.v" \
"../../../bd/system/ip/system_ila_0_0/sim/system_ila_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

