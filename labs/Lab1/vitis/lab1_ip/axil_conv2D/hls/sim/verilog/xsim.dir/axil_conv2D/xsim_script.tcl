set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {axil_conv2D} -view {{axil_conv2D_dataflow_ana.wcfg}} -tclbatch {axil_conv2D.tcl} -protoinst {axil_conv2D.protoinst}
