set_property PACKAGE_PIN Y6 [get_ports pcie_ref_clk_p]
create_clock -period 10.000 -name pcie_ref_clk_p -waveform {0.000 5.000} [get_ports pcie_ref_clk_p]

set_property PACKAGE_PIN T2 [get_ports {pcie_mgt_rxp[0]}]
set_property PACKAGE_PIN P2 [get_ports {pcie_mgt_rxp[1]}]

set_property PACKAGE_PIN R4 [get_ports {pcie_mgt_txp[0]}]
set_property PACKAGE_PIN N4 [get_ports {pcie_mgt_txp[1]}]

set_property PACKAGE_PIN AC11 [get_ports pcie_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports pcie_rst_n]