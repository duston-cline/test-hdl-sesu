
source ../../analogdevices/projects/adrv9361z7035/common/adrv9361z7035_bd.tcl
source ../../analogdevices/projects/adrv9361z7035/common/ccbob_bd.tcl

cfg_ad9361_interface LVDS

ad_ip_parameter axi_ad9361 CONFIG.ADC_INIT_DELAY 29

#system ID
ad_ip_parameter axi_sysid_0 CONFIG.ROM_ADDR_BITS 9
ad_ip_parameter rom_sys_0 CONFIG.PATH_TO_FILE "[pwd]/mem_init_sys.txt"
ad_ip_parameter rom_sys_0 CONFIG.ROM_ADDR_BITS 9

sysid_gen_sys_init_file

