dict set slaves BUS1 {ports {bias {type i_ap_none width 1} weights {type x_ap_memory width 1} max_out {type o_ap_memory width 16} image_out {type io_ap_memory width 16} image_in {type x_ap_memory width 16} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {weights {width 1} max_out {width 16} image_out {width 16} image_in {width 16}} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
