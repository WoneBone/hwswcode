dict set slaves BUS1 {ports {weights {type i_ap_memory width 8} bias {type i_ap_none width 32} image_in {type i_ap_memory width 32} image_out {type io_ap_memory width 32} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {weights {width 8} image_in {width 32} image_out {width 32}} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
