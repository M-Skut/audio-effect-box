# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "SIZE_N" -parent ${Page_0}


}

proc update_PARAM_VALUE.SIZE_N { PARAM_VALUE.SIZE_N } {
	# Procedure called to update SIZE_N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIZE_N { PARAM_VALUE.SIZE_N } {
	# Procedure called to validate SIZE_N
	return true
}


proc update_MODELPARAM_VALUE.SIZE_N { MODELPARAM_VALUE.SIZE_N PARAM_VALUE.SIZE_N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIZE_N}] ${MODELPARAM_VALUE.SIZE_N}
}

