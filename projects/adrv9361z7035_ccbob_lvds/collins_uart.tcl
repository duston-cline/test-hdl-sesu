set addrConfigList [list \
    [list "SEG_axi_f9_uart_REG"        "0x00A0080000" "0x0000002000" "sys_ps7/Data"                                  "axi_f9_uart/S_AXI/Reg"] \
    [list "SEG_axi_pltfm_uart_REG"     "0x00A0082000" "0x0000002000" "sys_ps7/Data"                                  "axi_pltfm_uart/S_AXI/Reg"] \
    [list "SEG_axi_fipy_uart_REG"      "0x00A0084000" "0x0000002000" "sys_ps7/Data"                                  "axi_fipy_uart/S_AXI/Reg"] \
];
assign_bd_address -offset 0x43c20000 -range 8K [get_bd_addr_segs {axi_f9_uart/S_AXI/Reg }]
assign_bd_address -offset 0x43c22000 -range 8K [get_bd_addr_segs {axi_fipy_uart/S_AXI/Reg }]
assign_bd_address -offset 0x43c24000 -range 8K [get_bd_addr_segs {axi_pltfm_uart/S_AXI/Reg }]
...
];

...

# Wire UARTs
connect_bd_intf_net [get_bd_intf_pins axi_f9_uart/UART] [get_bd_intf_ports f9_uart]
connect_bd_net [get_bd_pins sys_ps7/FCLK_CLK0] [get_bd_pins axi_f9_uart/s_axi_aclk];
connect_bd_net [get_bd_pins sys_rstgen/interconnect_aresetn] [get_bd_pins axi_f9_uart/s_axi_aresetn]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect/M02_AXI] [get_bd_intf_pins axi_f9_uart/S_AXI];

connect_bd_intf_net [get_bd_intf_pins axi_pltfm_uart/UART] [get_bd_intf_ports pltfm_uart]
connect_bd_net [get_bd_pins sys_ps7/FCLK_CLK0] [get_bd_pins axi_pltfm_uart/s_axi_aclk];
connect_bd_net [get_bd_pins sys_rstgen/interconnect_aresetn] [get_bd_pins axi_pltfm_uart/s_axi_aresetn]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect/M03_AXI] [get_bd_intf_pins axi_pltfm_uart/S_AXI];

connect_bd_intf_net [get_bd_intf_pins axi_fipy_uart/UART] [get_bd_intf_ports fipy_uart]
connect_bd_net [get_bd_pins sys_ps7/FCLK_CLK0] [get_bd_pins axi_fipy_uart/s_axi_aclk];
connect_bd_net [get_bd_pins sys_rstgen/interconnect_aresetn] [get_bd_pins axi_fipy_uart/s_axi_aresetn]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect/M04_AXI] [get_bd_intf_pins axi_fipy_uart/S_AXI];

...


connect_bd_net [get_bd_pins axi_f9_uart/ip2intc_irpt] [get_bd_pins sys_concat_intc/In8];
connect_bd_net [get_bd_pins axi_pltfm_uart/ip2intc_irpt] [get_bd_pins sys_concat_intc/In9];
connect_bd_net [get_bd_pins axi_fipy_uart/ip2intc_irpt] [get_bd_pins sys_concat_intc/In10];

...

# Add UARTs
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550:2.0 axi_f9_uart
set_property CONFIG.C_USE_MODEM_PORTS 0 [get_bd_cells /axi_f9_uart]
set_property CONFIG.C_USE_USER_PORTS 0 [get_bd_cells /axi_f9_uart]

create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550:2.0 axi_pltfm_uart
set_property CONFIG.C_USE_MODEM_PORTS 0 [get_bd_cells /axi_pltfm_uart]
set_property CONFIG.C_USE_USER_PORTS 0 [get_bd_cells /axi_pltfm_uart]

create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550:2.0 axi_fipy_uart
set_property CONFIG.C_USE_MODEM_PORTS 0 [get_bd_cells /axi_fipy_uart]
set_property CONFIG.C_USE_USER_PORTS 0 [get_bd_cells /axi_fipy_uart]

