# Xilinx Zynq UltraScale+ MPSoC 系列开发板AXU4EV-P/AXU5EV-P
## 开发板介绍
### 开发板简介
在底板设计上我们为用户扩展了丰富的外围接口，比如 1 个 FMC LPC 接口、1 路 M.2 SSD
固态硬盘接口、1 路 DP 接口、1 个 PCIE x2 接口、2 路 SFP+光纤接口、4 个 USB3.0 接口、
2 路千兆以太网接口、1 路 HDMI 输入接口，1 路 HDMI 输出接口、2 路 UART 接口、1 路
SD 卡接口、2 路 CAN 总线接口、2 路 RS485 接口和 1 路 MIPI 摄像头接口等等。
### 关键特性
  1. 1 路 M.2 接口，PCIEx1(ps),速率6Gbps 
  2. 1 路DP输出接口，mini DP(ps)，最高支持4kx2k@30fps输出 
  3. 4 路USB3.0接口，usb(ps),速率5.0Gbps,扁型 USB 接口(USB Type A)
  4. 2 路千兆以太网接口，jl2121,一路ps，一路pl,rgmii接口
  5. 2 个uart转usb，一个ps，一个pl
  6. 2路PCIE3.0，PCIEx2高速传输接口，速率8G Baud
  7. 2路SFP管线接口，速率12.5Gb/s
  8. 1个Micro SD 卡座(ps)
  9. 1路hdmi视频输入接口，一路hdmi视频输出接口，最高支持1080P@60Hz分辨率
  10. 1个标准FMC LPC扩展口
  11. 2路CAN 通信接口(ps)
  12. 2路485 通信接口(pl)
  13.  1 路mipi接口（pl）,15PIN的FPC连接器，2个lane数据，1对时钟  
  14.  1 个RTC实时时钟，32.768KHz无源时钟(ps)
  15.  EEPROM和温度传感器，1片 EEROM 4Kbit(2x256x8bit)(ps)，一片LM75温度芯片(ps)，精度为0.5度
  16.   3 个led灯，1个电源，1个pl控制，1个ps控制
  17.   3 个按键，1个复位按键 RESET 和 2 个用户按键 
  18.   尺寸200mm x 111mm 
  19.   电源12v/3A
  
# AXU4EV-P/AXU5EV-P 例程
## 例程描述
此项目为开发板出厂例程，支持板卡上的大部分外设。
## 开发环境及需求
* Vivado 2020.1
* AXU4EV-P/AXU5EV-P开发板
## 创建Vivado工程
* 下载最新的ZIP包。
* 创建新的工程文件夹.
* 解压下载的ZIP包到此工程文件夹中。
* 对于不同的开发板，请打开**\<archive extracted location\>/vivado/auto_create_project/project_info.tcl**文件，选择一个器件并且保存。

xczu4ev-sfvc784-1-i适用于AXU4EV-P  
xczu5ev-sfvc784-2-i适用于AXU5EV-P  
```
set devicePart "xczu4ev-sfvc784-1-i"
#set devicePart "xczu5ev-sfvc784-2-i"
set runs_jobs 5
```

有两种方法创建Vivado工程，如下所示：
### 利用Vivado tcl console创建Vivado工程
1. 打开Vivado软件并且利用**cd**命令进入"**auto_create_project**"目录，并回车
```
cd \<archive extracted location\>/vivado/auto_create_project
```
2. 输入 **source ./create_project.tcl** 并且回车
```
source ./create_project.tcl
```

### 利用bat创建Vivado工程
1. 在 "**auto_create_project**" 文件夹, 有个 "**create_project.bat**"文件, 右键以编辑模式打开，并且修改vivado路径为本主机vivado安装路径，保存并关闭。
```
CALL E:\XilinxVitis\Vivado\2020.1\bin\vivado.bat -mode batch -source create_project.tcl
PAUSE
```
2. 在Windows下双击bat文件即可。

  
更多信息, 请访问[ALINX网站] (https://www.alinx.com)
