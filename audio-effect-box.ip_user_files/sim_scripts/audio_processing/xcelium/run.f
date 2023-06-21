-makelib xcelium_lib/xilinx_vip -sv \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/mnt/HGST/Programy/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/audio_processing/ipshared/8b94/hdl/adau1761_controller_v1_0_S00_AXI.v" \
  "../../../bd/audio_processing/ipshared/8b94/hdl/adau1761_spi.v" \
  "../../../bd/audio_processing/ipshared/8b94/hdl/adau1761_controller_v1_0.v" \
  "../../../bd/audio_processing/ip/audio_processing_adau1761_controller_0_0/sim/audio_processing_adau1761_controller_0_0.v" \
  "../../../bd/audio_processing/ip/audio_processing_clk_wiz_0_0/audio_processing_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/audio_processing/ip/audio_processing_clk_wiz_0_0/audio_processing_clk_wiz_0_0.v" \
  "../../../bd/audio_processing/ip/audio_processing_i2s_receiver_0_0/audio_processing_i2s_receiver_0_0_sim_netlist.v" \
  "../../../bd/audio_processing/ip/audio_processing_i2s_transmitter_0_0/audio_processing_i2s_transmitter_0_0_sim_netlist.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../audio-effect-box.srcs/sources_1/bd/audio_processing/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../audio-effect-box.srcs/sources_1/bd/audio_processing/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../audio-effect-box.srcs/sources_1/bd/audio_processing/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/audio_processing/ip/audio_processing_processing_system7_0_0/sim/audio_processing_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../audio-effect-box.srcs/sources_1/bd/audio_processing/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../audio-effect-box.srcs/sources_1/bd/audio_processing/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/audio_processing/ip/audio_processing_rst_ps7_0_50M_0/sim/audio_processing_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/audio_processing/ip/audio_processing_sample_scaler_0_0/sim/audio_processing_sample_scaler_0_0.v" \
  "../../../bd/audio_processing/sim/audio_processing.v" \
  "../../../bd/audio_processing/ip/audio_processing_stereo_to_mono_0_0/sim/audio_processing_stereo_to_mono_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../audio-effect-box.srcs/sources_1/bd/audio_processing/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../audio-effect-box.srcs/sources_1/bd/audio_processing/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../audio-effect-box.srcs/sources_1/bd/audio_processing/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../audio-effect-box.srcs/sources_1/bd/audio_processing/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../audio-effect-box.srcs/sources_1/bd/audio_processing/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../audio-effect-box.srcs/sources_1/bd/audio_processing/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../audio-effect-box.srcs/sources_1/bd/audio_processing/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/audio_processing/ip/audio_processing_auto_pc_0/sim/audio_processing_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

