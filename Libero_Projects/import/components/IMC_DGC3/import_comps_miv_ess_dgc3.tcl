#This Tcl file sources other Tcl files to build the design(on which recursive export is run) in a bottom-up fashion

#Sourcing the Tcl files for creating individual components under the top level

source ./import/components/IMC_DGC3/components/COREJTAGDEBUG_C0.tcl 
source ./import/components/IMC_DGC3/components/CORERESET_PF_C0.tcl 
source ./import/components/IMC_DGC3/components/MIV_ESS_C0.tcl 
source ./import/components/IMC_DGC3/components/MIV_RV32_C0.tcl
source ./import/components/IMC_DGC3/components/PF_CCC_C0.tcl 
source ./import/components/IMC_DGC3/components/PF_INIT_MONITOR_C0.tcl 
source ./import/components/IMC_DGC3/components/PF_OSC_C0.tcl 
source ./import/components/IMC_DGC3/components/PF_SRAM_AHBL_AXI_C0.tcl 
source ./import/components/IMC_DGC3/components/PF_UPROM_C0.tcl 
source ./import/components/IMC_DGC3/components/build_sd_miv_ess_dgc3.tcl