## ZedBoard Traffic Light Controller

## Clock - onboard 100 MHz clock
set_property PACKAGE_PIN Y9 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.000 -name sys_clk [get_ports clk]

## Reset - Center pushbutton
set_property PACKAGE_PIN P16 [get_ports reset]
set_property IOSTANDARD LVCMOS18 [get_ports reset]

## Pedestrian request - Up pushbutton
set_property PACKAGE_PIN T18 [get_ports pedestrian]
set_property IOSTANDARD LVCMOS18 [get_ports pedestrian]

## Highway lights
set_property PACKAGE_PIN T22 [get_ports {highway[0]}]
set_property PACKAGE_PIN T21 [get_ports {highway[1]}]
set_property PACKAGE_PIN U22 [get_ports {highway[2]}]

## Side-road lights
set_property PACKAGE_PIN U21 [get_ports {side_road[0]}]
set_property PACKAGE_PIN V22 [get_ports {side_road[1]}]
set_property PACKAGE_PIN W22 [get_ports {side_road[2]}]

## Pedestrian WALK
set_property PACKAGE_PIN U19 [get_ports ped_walk]

## LED I/O standard
set_property IOSTANDARD LVCMOS33 [get_ports {highway[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {highway[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {highway[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {side_road[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {side_road[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {side_road[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports ped_walk]