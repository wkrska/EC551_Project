-makelib ies_lib/xil_defaultlib -sv \
  "/ad/eng/opt/xilinx/Vivado/2019.1/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/mnt/support/software/linux/opt/Xilinx/Vivado/2019.1/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_3 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../frame_buffer.srcs/sources_1/ip/partial_buffer_1/sim/partial_buffer.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib
