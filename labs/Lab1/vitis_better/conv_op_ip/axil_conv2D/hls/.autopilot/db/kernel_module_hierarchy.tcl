set ModuleHierarchy {[{
"Name" : "axil_conv2D","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_axil_conv2D_Pipeline_loop_m_fu_143","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_m","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "loop_i","ID" : "3","Type" : "no",
	"SubLoops" : [
	{"Name" : "loop_j","ID" : "4","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_axil_conv2D_Pipeline_loop_k_fu_149","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_k","ID" : "6","Type" : "pipeline"},]},]},]},]
}]}