# Traffic Light Controller using Verilog and FPGA

## Overview

This project implements a digital Traffic Light Controller using Verilog HDL and FPGA technology.

The design was developed and simulated using Xilinx Vivado and targeted for the ZedBoard FPGA development board.

The controller manages traffic light signals through a finite state machine (FSM), providing sequential control of Red, Yellow, and Green signals.

## Features

- Verilog HDL based design
- Finite State Machine (FSM) implementation
- Traffic light sequencing
- Simulation using Vivado XSim
- RTL schematic generation
- FPGA synthesis and implementation
- Timing analysis
- Power analysis
- Bitstream generation
- Designed for ZedBoard

## Hardware

- ZedBoard FPGA Development Board
- Xilinx Zynq-7000 SoC

## Software

- Xilinx Vivado 2018.2
- Verilog HDL

## Project Files

| File/Folder | Description |
|---|---|
| `traffic_light_controller.v` | Main traffic light controller Verilog module |
| `tb_traffic_light_controller.v` | Verilog testbench |
| `ZedBoard_Traffic_Light.xdc` | FPGA pin constraints |
| `Traffic_Light_Controller.xpr` | Vivado project file |
| `output_screenshots/` | Simulation and implementation screenshots |

## Design Flow

The project follows the standard FPGA design flow:

1. RTL design using Verilog
2. Testbench creation
3. Behavioral simulation
4. RTL schematic generation
5. Synthesis
6. Implementation
7. Timing analysis
8. Power analysis
9. Bitstream generation
10. FPGA deployment

## Simulation

The design was simulated using Vivado XSim.

The simulation verifies the correct sequencing of traffic light signals according to the controller's state transitions.

## Results

The project successfully completed:

- RTL design
- Behavioral simulation
- Synthesis
- Implementation
- Timing analysis
- Power analysis
- Bitstream generation

Screenshots of the results are available in the `output_screenshots` directory.

## How to Open the Project

1. Install Xilinx Vivado.
2. Clone or download this repository.
3. Open `Traffic_Light_Controller.xpr`.
4. Select the appropriate ZedBoard device if required.
5. Run simulation to verify the design.
6. Run synthesis and implementation.
7. Generate the bitstream.
8. Program the ZedBoard.

## Author

**Matru Prasad Behera**

GitHub: `MatruPrasadBehera`

## Project Type

FPGA / Digital Design / Verilog HDL / Traffic Control System