# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_static_text $IPINST -name "Test" -parent ${Page_0} -text {Module providing an AXI-streaming interface storing commands in FIFOs. 

Author: Florian Frank}
  ipgui::add_param $IPINST -name "MASTER_FIFO_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_ANSWER_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLAVE_FIFO_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_COMMAND_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MASTER_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MASTER_START_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLAVE_DATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.MASTER_DATA_WIDTH { PARAM_VALUE.MASTER_DATA_WIDTH } {
	# Procedure called to update MASTER_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MASTER_DATA_WIDTH { PARAM_VALUE.MASTER_DATA_WIDTH } {
	# Procedure called to validate MASTER_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.MASTER_FIFO_SIZE { PARAM_VALUE.MASTER_FIFO_SIZE } {
	# Procedure called to update MASTER_FIFO_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MASTER_FIFO_SIZE { PARAM_VALUE.MASTER_FIFO_SIZE } {
	# Procedure called to validate MASTER_FIFO_SIZE
	return true
}

proc update_PARAM_VALUE.MASTER_START_COUNT { PARAM_VALUE.MASTER_START_COUNT } {
	# Procedure called to update MASTER_START_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MASTER_START_COUNT { PARAM_VALUE.MASTER_START_COUNT } {
	# Procedure called to validate MASTER_START_COUNT
	return true
}

proc update_PARAM_VALUE.MAX_ANSWER_SIZE { PARAM_VALUE.MAX_ANSWER_SIZE } {
	# Procedure called to update MAX_ANSWER_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_ANSWER_SIZE { PARAM_VALUE.MAX_ANSWER_SIZE } {
	# Procedure called to validate MAX_ANSWER_SIZE
	return true
}

proc update_PARAM_VALUE.MAX_COMMAND_SIZE { PARAM_VALUE.MAX_COMMAND_SIZE } {
	# Procedure called to update MAX_COMMAND_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_COMMAND_SIZE { PARAM_VALUE.MAX_COMMAND_SIZE } {
	# Procedure called to validate MAX_COMMAND_SIZE
	return true
}

proc update_PARAM_VALUE.SLAVE_DATA_WIDTH { PARAM_VALUE.SLAVE_DATA_WIDTH } {
	# Procedure called to update SLAVE_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLAVE_DATA_WIDTH { PARAM_VALUE.SLAVE_DATA_WIDTH } {
	# Procedure called to validate SLAVE_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.SLAVE_FIFO_SIZE { PARAM_VALUE.SLAVE_FIFO_SIZE } {
	# Procedure called to update SLAVE_FIFO_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLAVE_FIFO_SIZE { PARAM_VALUE.SLAVE_FIFO_SIZE } {
	# Procedure called to validate SLAVE_FIFO_SIZE
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

proc update_MODELPARAM_VALUE.MAX_COMMAND_SIZE { MODELPARAM_VALUE.MAX_COMMAND_SIZE PARAM_VALUE.MAX_COMMAND_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_COMMAND_SIZE}] ${MODELPARAM_VALUE.MAX_COMMAND_SIZE}
}

proc update_MODELPARAM_VALUE.SLAVE_FIFO_SIZE { MODELPARAM_VALUE.SLAVE_FIFO_SIZE PARAM_VALUE.SLAVE_FIFO_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLAVE_FIFO_SIZE}] ${MODELPARAM_VALUE.SLAVE_FIFO_SIZE}
}

proc update_MODELPARAM_VALUE.MAX_ANSWER_SIZE { MODELPARAM_VALUE.MAX_ANSWER_SIZE PARAM_VALUE.MAX_ANSWER_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_ANSWER_SIZE}] ${MODELPARAM_VALUE.MAX_ANSWER_SIZE}
}

proc update_MODELPARAM_VALUE.MASTER_FIFO_SIZE { MODELPARAM_VALUE.MASTER_FIFO_SIZE PARAM_VALUE.MASTER_FIFO_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MASTER_FIFO_SIZE}] ${MODELPARAM_VALUE.MASTER_FIFO_SIZE}
}

