# Xilinx Zynq UltraScale+MPSoC series development board AXU4EV-P/AXU5EV-P
## Introduction to development board  
### Introduction to development board
In terms of backplane design, we have extended a variety of peripheral interfaces for users, such as one FMC LPC interface, one M.2 SSD SSD interface, one DP interface, one PCIE x2 interface, two SFP+optical fiber interfaces, four USB3.0 interfaces, two gigabit Ethernet interfaces, one HDMI input interface, one HDMI output interface, two UART interfaces, one SD card interface, two CAN bus interfaces 2-way RS485 interface and 1-way MIPI camera interface, etc.
### Key characteristics 
1. 1-way M.2 interface, PCIEx1 (ps), speed 6Gbps
2. 1-channel DP output interface, mini DP (ps), maximum support 4kx2k@30fps output
3. 4-way USB3.0 interface, usb (ps), speed 5.0Gbps, flat USB interface (USB Type A)
4. 2-way Gigabit Ethernet interface, jl2121, 1-way ps, 1-way pl, rgmii interface
5. Two uart to usb, one ps and one pl
6. 2-way PCIE3.0, PCIEx2 high-speed transmission interface, rate 8G Baud
7. 2-way SFP pipeline interface, 12.5Gb/s
8. 1 Micro SD card holder (ps)
9. One channel of hdmi video input interface and one channel of hdmi video output interface, with maximum support 1080P@60Hz resolving power
10. 1 standard FMC LPC expansion port
11. 2-way CAN communication interface (ps)
12. 2-way 485 communication interface (pl)
13. 1 channel mipi interface (pl), 15PIN FPC connector, 2 lane data, 1 pair of clock
14. 1 RTC real-time clock, 32.768KHz passive clock (ps)
15. EEPROM and temperature sensor, one EEPROM 4Kbit (2x256x8bit) (ps), one LM75 temperature chip (ps), with an accuracy of 0.5 degrees
16. 3 led lights, 1 power supply, 1 pl control, 1 ps control
17. 3 keys, 1 reset key RESET and 2 user keys
18. 200mmx110mm
19. 12v/3A

# AXU4EV-P/AXU5EV-P Demo Project
## Description
This is vivado factory demo project for ALINX board.
## Requirement
* Vivado 2020.1
* AXU4EV-P/AXU5EV-P Development Board
## Create Vivado Project
* Download recent release ZIP archive.
* Create new project folder.
* Extract the download ZIP to the new project folder.
* For different development board, please open **\<archive extracted location\>/vivado/auto_create_project/project_info.tcl**
Choose one devicePart and save.

xczu4ev-sfvc784-1-i is for AXU4EV-P  
xczu5ev-sfvc784-2-i is for AXU5EV-P  
```
set devicePart "xczu4ev-sfvc784-1-i"
#set devicePart "xczu5ev-sfvc784-2-i"
set runs_jobs 5
```

There are two methods to create vivado project as below:
### Create Vivado Project in Vivado tcl console
1. Open Vivado software and switch to "**auto_create_project**" path with **cd** command and **Enter**
```
cd \<archive extracted location\>/vivado/auto_create_project
```
2. Type **source ./create_project.tcl** and **Enter**
```
source ./create_project.tcl
```

### Create Vivado Project using bat
1. In "**auto_create_project**" folder, there is "**create_project.bat**", open it in edit mode, and change to your own vivado software installation path. Save and close.
```
CALL E:\XilinxVitis\Vivado\2020.1\bin\vivado.bat -mode batch -source create_project.tcl
PAUSE
```
2. Double click bat file in Windows environment


For more information, please post on the [ALINX Website] (https://www.alinx.com/en).
