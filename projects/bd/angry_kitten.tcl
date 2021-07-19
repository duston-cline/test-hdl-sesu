
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# axi_ak_config_rom, axi_ak_ctrl, axi_ak_pdw

# Please add the sources of those modules before sourcing this Tcl script.

set bCheckIPsPassed 1
##################################################################
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
axi_ak_config_rom\
axi_ak_ctrl\
axi_ak_pdw\
"

   set list_mods_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following modules exist in the project's sources: $list_check_mods ."

   foreach mod_vlnv $list_check_mods {
      if { [can_resolve_reference $mod_vlnv] == 0 } {
         lappend list_mods_missing $mod_vlnv
      }
   }

   if { $list_mods_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following module(s) are not found in the project: $list_mods_missing" }
      common::send_msg_id "BD_TCL-008" "INFO" "Please add source files for the missing module(s) above."
      set bCheckIPsPassed 0
   }
}

if { $bCheckIPsPassed != 1 } {
  common::send_msg_id "BD_TCL-1003" "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: angry_kitten
proc create_hier_cell_angry_kitten { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_angry_kitten() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI2

  # Create pins
  create_bd_pin -dir I -type clk S_AXI_ACLK
  create_bd_pin -dir I -type rst S_AXI_ARESETN
  create_bd_pin -dir I -type rst S_AXI_ARESETN1
  create_bd_pin -dir I ad9361clk
  create_bd_pin -dir I -type rst ad9361clk_rst
  create_bd_pin -dir I -from 15 -to 0 adc_I
  create_bd_pin -dir I -from 15 -to 0 adc_Q
  create_bd_pin -dir I adc_blank
  create_bd_pin -dir I adc_valid
  create_bd_pin -dir O -from 15 -to 0 dac_I
  create_bd_pin -dir O -from 15 -to 0 dac_Q
  create_bd_pin -dir I dac_valid
  create_bd_pin -dir I -from 7 -to 0 ext_ppin_vec
  create_bd_pin -dir I gps_1pps
  create_bd_pin -dir O new_cmd
  create_bd_pin -dir O ppin_0
  create_bd_pin -dir O ppout_0
  create_bd_pin -dir I sigclk
  create_bd_pin -dir I sigclk_nrst
  create_bd_pin -dir I -type clk sys_cpu_clk_out

  # Create instance: axi_ak_config_rom_0, and set properties
  set block_name axi_ak_config_rom
  set block_cell_name axi_ak_config_rom_0
  if { [catch {set axi_ak_config_rom_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_ak_config_rom_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_ak_ctrl_0, and set properties
  set block_name axi_ak_ctrl
  set block_cell_name axi_ak_ctrl_0
  if { [catch {set axi_ak_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_ak_ctrl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_ak_pdw_0, and set properties
  set block_name axi_ak_pdw
  set block_cell_name axi_ak_pdw_0
  if { [catch {set axi_ak_pdw_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_ak_pdw_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXI1] [get_bd_intf_pins axi_ak_ctrl_0/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M11_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_ak_config_rom_0/S_AXI]
  connect_bd_intf_net -intf_net sys_ps7_axi_periph_M00_AXI [get_bd_intf_pins S_AXI2] [get_bd_intf_pins axi_ak_pdw_0/S_AXI]

  # Create port connections
  connect_bd_net -net ad9361clk_1 [get_bd_pins ad9361clk] [get_bd_pins axi_ak_ctrl_0/ad9361clk]
  connect_bd_net -net ad9361clk_rst_1 [get_bd_pins ad9361clk_rst] [get_bd_pins axi_ak_ctrl_0/ad9361clk_rst]
  connect_bd_net -net adc_I_1 [get_bd_pins adc_I] [get_bd_pins axi_ak_ctrl_0/adc_I]
  connect_bd_net -net adc_Q_1 [get_bd_pins adc_Q] [get_bd_pins axi_ak_ctrl_0/adc_Q]
  connect_bd_net -net adc_blank_1 [get_bd_pins adc_blank] [get_bd_pins axi_ak_ctrl_0/adc_blank]
  connect_bd_net -net adc_valid_1 [get_bd_pins adc_valid] [get_bd_pins axi_ak_ctrl_0/adc_valid]
  connect_bd_net -net axi_ak_ctrl_0_dac_I [get_bd_pins dac_I] [get_bd_pins axi_ak_ctrl_0/dac_I]
  connect_bd_net -net axi_ak_ctrl_0_dac_Q [get_bd_pins dac_Q] [get_bd_pins axi_ak_ctrl_0/dac_Q]
  connect_bd_net -net axi_ak_ctrl_0_new_cmd [get_bd_pins new_cmd] [get_bd_pins axi_ak_ctrl_0/new_cmd]
  connect_bd_net -net axi_ak_ctrl_0_pdw_data [get_bd_pins axi_ak_ctrl_0/pdw_data] [get_bd_pins axi_ak_pdw_0/pdw_data]
  connect_bd_net -net axi_ak_ctrl_0_pdw_level [get_bd_pins axi_ak_ctrl_0/pdw_level] [get_bd_pins axi_ak_pdw_0/pdw_level]
  connect_bd_net -net axi_ak_ctrl_0_ppin [get_bd_pins ppin_0] [get_bd_pins axi_ak_ctrl_0/ppin]
  connect_bd_net -net axi_ak_ctrl_0_ppout [get_bd_pins ppout_0] [get_bd_pins axi_ak_ctrl_0/ppout]
  connect_bd_net -net axi_ak_pdw_0_pdw_ctrl [get_bd_pins axi_ak_ctrl_0/pdw_ctrl] [get_bd_pins axi_ak_pdw_0/pdw_ctrl]
  connect_bd_net -net axi_ak_pdw_0_pdw_ren [get_bd_pins axi_ak_ctrl_0/pdw_ren] [get_bd_pins axi_ak_pdw_0/pdw_ren]
  connect_bd_net -net dac_valid_1 [get_bd_pins dac_valid] [get_bd_pins axi_ak_ctrl_0/dac_valid]
  connect_bd_net -net ext_ppin_vec_1 [get_bd_pins ext_ppin_vec] [get_bd_pins axi_ak_ctrl_0/ext_ppin_vec]
  connect_bd_net -net gps_1pps_1 [get_bd_pins gps_1pps] [get_bd_pins axi_ak_ctrl_0/gps_1pps]
  connect_bd_net -net rst_sys_ps7_200M_peripheral_aresetn [get_bd_pins S_AXI_ARESETN1] [get_bd_pins axi_ak_pdw_0/S_AXI_ARESETN]
  connect_bd_net -net sigclk_nrst_1 [get_bd_pins sigclk_nrst] [get_bd_pins axi_ak_ctrl_0/sigclk_nrst]
  connect_bd_net -net sys_cpu_clk [get_bd_pins sys_cpu_clk_out] [get_bd_pins axi_ak_config_rom_0/S_AXI_ACLK] [get_bd_pins axi_ak_ctrl_0/S_AXI_ACLK]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins S_AXI_ARESETN] [get_bd_pins axi_ak_config_rom_0/S_AXI_ARESETN] [get_bd_pins axi_ak_ctrl_0/S_AXI_ARESETN]
  connect_bd_net -net sys_ps7_FCLK_CLK2 [get_bd_pins S_AXI_ACLK] [get_bd_pins axi_ak_ctrl_0/pdw_clk] [get_bd_pins axi_ak_pdw_0/S_AXI_ACLK]
  connect_bd_net -net util_ad9361_divclk_clk_out [get_bd_pins sigclk] [get_bd_pins axi_ak_ctrl_0/sigclk] [get_bd_pins axi_ak_pdw_0/sigclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


proc available_tcl_procs { } {
   puts "##################################################################"
   puts "# Available Tcl procedures to recreate hierarchical blocks:"
   puts "#"
   puts "#    create_hier_cell_angry_kitten parentCell nameHier"
   puts "#"
   puts "##################################################################"
}

available_tcl_procs
