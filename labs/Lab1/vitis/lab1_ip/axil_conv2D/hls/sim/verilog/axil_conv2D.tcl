
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set image_in__image_out__weights__bias__return_group [add_wave_group image_in__image_out__weights__bias__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/interrupt -into $image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_BRESP -into $image_in__image_out__weights__bias__return_group -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_BREADY -into $image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_BVALID -into $image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_RRESP -into $image_in__image_out__weights__bias__return_group -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_RDATA -into $image_in__image_out__weights__bias__return_group -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_RREADY -into $image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_RVALID -into $image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_ARREADY -into $image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_ARVALID -into $image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_ARADDR -into $image_in__image_out__weights__bias__return_group -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_WSTRB -into $image_in__image_out__weights__bias__return_group -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_WDATA -into $image_in__image_out__weights__bias__return_group -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_WREADY -into $image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_WVALID -into $image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_AWREADY -into $image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_AWVALID -into $image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/s_axi_BUS1_AWADDR -into $image_in__image_out__weights__bias__return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/ap_done -into $blocksiggroup
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/ap_idle -into $blocksiggroup
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/ap_ready -into $blocksiggroup
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_axil_conv2D_top/AESL_inst_axil_conv2D/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_axil_conv2D_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_axil_conv2D_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_axil_conv2D_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_axil_conv2D_top/LENGTH_bias -into $tb_portdepth_group -radix hex
add_wave /apatb_axil_conv2D_top/LENGTH_image_in -into $tb_portdepth_group -radix hex
add_wave /apatb_axil_conv2D_top/LENGTH_image_out -into $tb_portdepth_group -radix hex
add_wave /apatb_axil_conv2D_top/LENGTH_weights -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_image_in__image_out__weights__bias__return_group [add_wave_group image_in__image_out__weights__bias__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_axil_conv2D_top/BUS1_INTERRUPT -into $tb_image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_BRESP -into $tb_image_in__image_out__weights__bias__return_group -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_BREADY -into $tb_image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_BVALID -into $tb_image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_RRESP -into $tb_image_in__image_out__weights__bias__return_group -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_RDATA -into $tb_image_in__image_out__weights__bias__return_group -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_RREADY -into $tb_image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_RVALID -into $tb_image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_ARREADY -into $tb_image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_ARVALID -into $tb_image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_ARADDR -into $tb_image_in__image_out__weights__bias__return_group -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_WSTRB -into $tb_image_in__image_out__weights__bias__return_group -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_WDATA -into $tb_image_in__image_out__weights__bias__return_group -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_WREADY -into $tb_image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_WVALID -into $tb_image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_AWREADY -into $tb_image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_AWVALID -into $tb_image_in__image_out__weights__bias__return_group -color #ffff00 -radix hex
add_wave /apatb_axil_conv2D_top/BUS1_AWADDR -into $tb_image_in__image_out__weights__bias__return_group -radix hex
save_wave_config axil_conv2D.wcfg
run all

