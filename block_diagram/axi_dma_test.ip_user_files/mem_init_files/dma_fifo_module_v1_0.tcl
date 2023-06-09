# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "SLAVE_DATA_WIDTH"
  ipgui::add_param $IPINST -name "MASTER_DATA_WIDTH"
  ipgui::add_param $IPINST -name "MASTER_START_COUNT"

}

proc update_PARAM_VALUE.MASTER_DATA_WIDTH { PARAM_VALUE.MASTER_DATA_WIDTH } {
	# Procedure called to update MASTER_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MASTER_DATA_WIDTH { PARAM_VALUE.MASTER_DATA_WIDTH } {
	# Procedure called to validate MASTER_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.MASTER_START_COUNT { PARAM_VALUE.MASTER_START_COUNT } {
	# Procedure called to update MASTER_START_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MASTER_START_COUNT { PARAM_VALUE.MASTER_START_COUNT } {
	# Procedure called to validate MASTER_START_COUNT
	return true
}

proc update_PARAM_VALUE.SLAVE_DATA_WIDTH { PARAM_VALUE.SLAVE_DATA_WIDTH } {
	# Procedure called to update SLAVE_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLAVE_DATA_WIDTH { PARAM_VALUE.SLAVE_DATA_WIDTH } {
	# Procedure called to validate SLAVE_DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.SLAVE_DATA_WIDTH { MODELPARAM_VALUE.SLAVE_DATA_WIDTH PARAM_VALUE.SLAVE_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLAVE_DATA_WIDTH}] ${MODELPARAM_VALUE.SLAVE_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.MASTER_DATA_WIDTH { MODELPARAM_VALUE.MASTER_DATA_WIDTH PARAM_VALUE.MASTER_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MASTER_DATA_WIDTH}] ${MODELPARAM_VALUE.MASTER_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.MASTER_START_COUNT { MODELPARAM_VALUE.MASTER_START_COUNT PARAM_VALUE.MASTER_START_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MASTER_START_COUNT}] ${MODELPARAM_VALUE.MASTER_START_COUNT}
}

