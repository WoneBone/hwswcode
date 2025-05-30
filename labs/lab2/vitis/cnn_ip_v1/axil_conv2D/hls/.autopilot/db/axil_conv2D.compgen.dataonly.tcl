# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_BUS1 {
bias { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
weights { 
	dir X
	width 1
	depth 27
	mode ap_memory
	offset 32
	offset_end 63
	core_op ram_1p
	core_impl auto
	core_latency 0
	byte_write 0
}
max_out { 
	dir O
	width 16
	depth 1849
	mode ap_memory
	offset 4096
	offset_end 8191
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
image_out { 
	dir IO
	width 16
	depth 7396
	mode ap_memory
	offset 16384
	offset_end 32767
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
image_in { 
	dir X
	width 16
	depth 23232
	mode ap_memory
	offset 65536
	offset_end 131071
	core_op ram_1p
	core_impl auto
	core_latency 0
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict BUS1 $port_BUS1


