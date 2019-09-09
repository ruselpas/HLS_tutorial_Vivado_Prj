set_property PACKAGE_PIN E13 [get_ports {OutPWM_V_0       }];
# Set the bank voltage for IO Bank 35 to 3.3V
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 35]];