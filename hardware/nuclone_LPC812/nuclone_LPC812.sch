EESchema Schematic File Version 4
LIBS:nuclone_LPC812-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Sheet
S 1000 2500 1000 1000
U 5D658ECE
F0 "Jtag connector" 50
F1 "JTAG_connector.sch" 50
F2 "VDD" I R 2000 2600 50 
F3 "VSS" I R 2000 2700 50 
F4 "TMS" O R 2000 3000 50 
F5 "TCK" O R 2000 3100 50 
F6 "TDO" O R 2000 3200 50 
F7 "TDI" I R 2000 3300 50 
F8 "RESET" O R 2000 3400 50 
$EndSheet
$Sheet
S 1000 1000 1000 1000
U 5D65975B
F0 "USB input" 50
F1 "usb_input.sch" 50
F2 "USB_D-" B R 2000 1400 50 
F3 "USB_D+" B R 2000 1500 50 
F4 "VSS" O R 2000 1200 50 
F5 "VUSB" O R 2000 1100 50 
$EndSheet
$Sheet
S 4000 1000 1000 1000
U 5D6598AA
F0 "nuclone power supply" 50
F1 "nuclone_powersupply.sch" 50
F2 "VSS" B L 4000 1900 50 
F3 "VBUS" I L 4000 1100 50 
F4 "VDD" O R 5000 1100 50 
$EndSheet
$Sheet
S 4000 2500 1050 2350
U 5D65B1D0
F0 "LPC812M101JD20 base" 50
F1 "nuclone_mcu_LPC812M101JD20.sch" 50
F2 "VSS" I L 4000 2600 50 
F3 "VDD" I L 4000 2700 50 
F4 "MCU_SWDIO" B L 4000 2850 50 
F5 "MCU_SWCLK" B L 4000 2950 50 
F6 "GPIO_00" B L 4000 3200 50 
F7 "GPIO_01" B L 4000 3300 50 
F8 "GPIO_02" B L 4000 3400 50 
F9 "I2C_SDA" B R 5050 3200 50 
F10 "I2C_SCL" B R 5050 3300 50 
F11 "SPI_MOSI" B R 5050 3400 50 
F12 "SPI_MISO" B R 5050 3500 50 
F13 "SPI_SCK" B R 5050 3600 50 
F14 "SPI_CE" B R 5050 3700 50 
F15 "MCU_RESET" I L 4000 3050 50 
F16 "VREF" I R 5050 3950 50 
F17 "AN_00" B R 5050 4050 50 
F18 "AN_01" B R 5050 4150 50 
F19 "AN_02" B R 5050 4250 50 
F20 "AN_03" B R 5050 4350 50 
F21 "AN_04" B R 5050 4450 50 
F22 "GPIO_03" B L 4000 3500 50 
F23 "GPIO_04" B L 4000 3600 50 
F24 "GPIO_05" B L 4000 3700 50 
F25 "GPIO_06" B L 4000 3800 50 
F26 "GPIO_07" B L 4000 3900 50 
F27 "GPIO_08" B L 4000 4000 50 
F28 "GPIO_09" B L 4000 4100 50 
F29 "GPIO_10" B L 4000 4200 50 
F30 "GPIO_11" B L 4000 4300 50 
F31 "GPIO_12" B L 4000 4400 50 
F32 "GPIO_13" B L 4000 4500 50 
$EndSheet
Text Label 2050 1100 0    50   ~ 0
VBUS
Text Label 2050 1200 0    50   ~ 0
VSS
Wire Wire Line
	2050 1100 2000 1100
Wire Wire Line
	2000 1200 2050 1200
NoConn ~ 2000 1400
NoConn ~ 2000 1500
Wire Wire Line
	8100 1050 8150 1050
Wire Wire Line
	7150 1050 7100 1050
Wire Wire Line
	7100 1150 7150 1150
Wire Wire Line
	8100 1150 8150 1150
Wire Wire Line
	8100 1950 8150 1950
Wire Wire Line
	7150 1950 7100 1950
Wire Wire Line
	7150 1850 7100 1850
Wire Wire Line
	7150 1750 7100 1750
Wire Wire Line
	7150 1650 7100 1650
Wire Wire Line
	7150 1550 7100 1550
Wire Wire Line
	7150 1450 7100 1450
Wire Wire Line
	7150 1350 7100 1350
Wire Wire Line
	7150 1250 7100 1250
Wire Wire Line
	8100 1250 8150 1250
Wire Wire Line
	8150 1350 8100 1350
Wire Wire Line
	8100 1450 8150 1450
Wire Wire Line
	8150 1550 8100 1550
Wire Wire Line
	8100 1650 8150 1650
Wire Wire Line
	8150 1750 8100 1750
Wire Wire Line
	8100 1850 8150 1850
Text Label 8150 1050 0    50   ~ 0
VSS
Text Label 7100 1050 2    50   ~ 0
VSS
Text Label 8150 1950 0    50   ~ 0
VBUS
Text Label 7100 1950 2    50   ~ 0
VBUS
Text Label 7100 1850 2    50   ~ 0
VDD
Text Label 8150 1850 0    50   ~ 0
VDD
Text Label 2050 2700 0    50   ~ 0
VSS
Text Label 2050 2600 0    50   ~ 0
VDD
Wire Wire Line
	2000 2600 2050 2600
Wire Wire Line
	2050 2700 2000 2700
Text Label 7100 1150 2    50   ~ 0
GPIO_00
Text Label 8150 1150 0    50   ~ 0
GPIO_01
Text Label 7100 1250 2    50   ~ 0
GPIO_02
Text Label 7100 1350 2    50   ~ 0
GPIO_04
Text Label 7100 1450 2    50   ~ 0
GPIO_06
Text Label 7100 1550 2    50   ~ 0
GPIO_08
Text Label 7100 1650 2    50   ~ 0
GPIO_10
Text Label 7100 1750 2    50   ~ 0
GPIO_12
Text Label 8150 1250 0    50   ~ 0
GPIO_03
Text Label 8150 1350 0    50   ~ 0
GPIO_05
Text Label 8150 1450 0    50   ~ 0
GPIO_07
Text Label 8150 1550 0    50   ~ 0
GPIO_09
Text Label 8150 1650 0    50   ~ 0
GPIO_11
Text Label 8150 1750 0    50   ~ 0
GPIO_13
Text Label 7050 2350 2    50   ~ 0
VSS
Text Label 8200 2350 0    50   ~ 0
VSS
Text Label 7050 2750 2    50   ~ 0
VDD
Text Label 8200 2750 0    50   ~ 0
VDD
Wire Wire Line
	7050 2350 7100 2350
Wire Wire Line
	7100 2450 7050 2450
Wire Wire Line
	7050 2550 7100 2550
Wire Wire Line
	7100 2650 7050 2650
Wire Wire Line
	7050 2750 7100 2750
Wire Wire Line
	7100 2850 7050 2850
Wire Wire Line
	7050 2950 7100 2950
Wire Wire Line
	7100 3050 7050 3050
Wire Wire Line
	7050 3150 7100 3150
Wire Wire Line
	7100 3250 7050 3250
Wire Wire Line
	8150 3250 8200 3250
Wire Wire Line
	8200 3150 8150 3150
Wire Wire Line
	8150 3050 8200 3050
Wire Wire Line
	8200 2950 8150 2950
Wire Wire Line
	8150 2850 8200 2850
Wire Wire Line
	8200 2750 8150 2750
Wire Wire Line
	8150 2650 8200 2650
Wire Wire Line
	8200 2550 8150 2550
Wire Wire Line
	8150 2450 8200 2450
Wire Wire Line
	8200 2350 8150 2350
Text Label 8200 2850 0    50   ~ 0
VSS
Text Label 7050 2850 2    50   ~ 0
VSS
Text Label 7050 3250 2    50   ~ 0
VDD
Text Label 8200 3250 0    50   ~ 0
VDD
Text Label 7050 2450 2    50   ~ 0
I2C_SDA
Text Label 8200 2450 0    50   ~ 0
I2C_SCL
Text Label 7050 2550 2    50   ~ 0
SPI_MOSI
Text Label 8200 2550 0    50   ~ 0
SPI_MISO
Text Label 7050 2650 2    50   ~ 0
SPI_SCLK
Text Label 8200 2650 0    50   ~ 0
SPI_CE
Text Label 7050 2950 2    50   ~ 0
VREF
Text Label 8200 2950 0    50   ~ 0
AN_00
Text Label 7050 3050 2    50   ~ 0
AN_01
Text Label 8200 3050 0    50   ~ 0
AN_02
Text Label 7050 3150 2    50   ~ 0
AN_03
Text Label 8200 3150 0    50   ~ 0
AN_04
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6A0DE1
P 1500 7500
F 0 "H4" H 1600 7546 50  0000 L CNN
F 1 "MountingHole" H 1600 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7500 50  0001 C CNN
F 3 "~" H 1500 7500 50  0001 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6A12DB
P 1500 7350
F 0 "H3" H 1600 7396 50  0000 L CNN
F 1 "MountingHole" H 1600 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7350 50  0001 C CNN
F 3 "~" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6A14DC
P 1500 7200
F 0 "H2" H 1600 7246 50  0000 L CNN
F 1 "MountingHole" H 1600 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7200 50  0001 C CNN
F 3 "~" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6A1740
P 1500 7050
F 0 "H1" H 1600 7096 50  0000 L CNN
F 1 "MountingHole" H 1600 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7050 50  0001 C CNN
F 3 "~" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5D6A68B9
P 850 7700
F 0 "N2" H 800 7800 60  0000 L CNN
F 1 "20180918" H 600 7700 60  0000 L CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2050 3000
Wire Wire Line
	2000 3100 2050 3100
Wire Wire Line
	2000 3200 2050 3200
Wire Wire Line
	2000 3400 2050 3400
Text Label 2050 3000 0    50   ~ 0
MCU_TMS
Text Label 2050 3100 0    50   ~ 0
MCU_TCK
Text Label 2050 3200 0    50   ~ 0
MCU_TDO
Text Label 2050 3400 0    50   ~ 0
MCU_RESET
Text Label 3950 1900 2    50   ~ 0
VSS
Text Label 3950 1100 2    50   ~ 0
VBUS
Wire Wire Line
	4000 1100 3950 1100
Wire Wire Line
	3950 1900 4000 1900
Text Label 5050 1100 0    50   ~ 0
VDD
Wire Wire Line
	5000 1100 5050 1100
Text Label 3950 2600 2    50   ~ 0
VSS
Text Label 3950 2700 2    50   ~ 0
VDD
Wire Wire Line
	3950 2600 4000 2600
Wire Wire Line
	4000 2700 3950 2700
Text Label 3950 2850 2    50   ~ 0
MCU_TMS
Text Label 3950 2950 2    50   ~ 0
MCU_TCK
Text Label 3950 3050 2    50   ~ 0
MCU_RESET
Text Label 3950 3200 2    50   ~ 0
GPIO_00
Text Label 3950 3300 2    50   ~ 0
GPIO_01
Text Label 3950 3400 2    50   ~ 0
GPIO_02
Text Label 3950 3500 2    50   ~ 0
GPIO_03
Text Label 3950 3600 2    50   ~ 0
GPIO_04
Text Label 3950 3700 2    50   ~ 0
GPIO_05
Text Label 3950 3800 2    50   ~ 0
GPIO_06
Text Label 3950 3900 2    50   ~ 0
GPIO_07
Text Label 3950 4000 2    50   ~ 0
GPIO_08
Text Label 3950 4100 2    50   ~ 0
GPIO_09
Text Label 3950 4200 2    50   ~ 0
GPIO_10
Text Label 3950 4300 2    50   ~ 0
GPIO_11
Text Label 3950 4400 2    50   ~ 0
GPIO_12
Text Label 3950 4500 2    50   ~ 0
GPIO_13
Text Label 5100 3200 0    50   ~ 0
I2C_SDA
Text Label 5100 3300 0    50   ~ 0
I2C_SCL
Text Label 5100 3400 0    50   ~ 0
SPI_MOSI
Text Label 5100 3500 0    50   ~ 0
SPI_MISO
Text Label 5100 3600 0    50   ~ 0
SPI_SCLK
Text Label 5100 3700 0    50   ~ 0
SPI_CE
Text Label 5100 3950 0    50   ~ 0
VREF
Text Label 5100 4050 0    50   ~ 0
AN_00
Text Label 5100 4150 0    50   ~ 0
AN_01
Text Label 5100 4250 0    50   ~ 0
AN_02
Text Label 5100 4350 0    50   ~ 0
AN_03
Text Label 5100 4450 0    50   ~ 0
AN_04
Wire Wire Line
	5050 3700 5100 3700
Wire Wire Line
	5100 3600 5050 3600
Wire Wire Line
	5050 3500 5100 3500
Wire Wire Line
	5100 3400 5050 3400
Wire Wire Line
	5050 3300 5100 3300
Wire Wire Line
	5100 3200 5050 3200
Wire Wire Line
	3950 3200 4000 3200
Wire Wire Line
	4000 3300 3950 3300
Wire Wire Line
	3950 3400 4000 3400
Wire Wire Line
	3950 2950 4000 2950
Wire Wire Line
	4000 2850 3950 2850
Wire Wire Line
	3950 3050 4000 3050
Wire Wire Line
	5050 3950 5100 3950
Wire Wire Line
	5100 4050 5050 4050
Wire Wire Line
	5050 4150 5100 4150
Wire Wire Line
	5100 4250 5050 4250
Wire Wire Line
	5050 4350 5100 4350
Wire Wire Line
	5100 4450 5050 4450
Wire Wire Line
	3950 3500 4000 3500
Wire Wire Line
	4000 3600 3950 3600
Wire Wire Line
	3950 3700 4000 3700
Wire Wire Line
	4000 3800 3950 3800
Wire Wire Line
	3950 3900 4000 3900
Wire Wire Line
	4000 4000 3950 4000
Wire Wire Line
	3950 4100 4000 4100
Wire Wire Line
	4000 4200 3950 4200
Wire Wire Line
	3950 4300 4000 4300
Wire Wire Line
	4000 4400 3950 4400
Wire Wire Line
	3950 4500 4000 4500
$Comp
L SquantorConnectorsNamed:nuclone_20pin_gpio J?
U 1 1 5D87167A
P 7600 1500
F 0 "J?" H 7625 2215 50  0000 C CNN
F 1 "nuclone_20pin_gpio" H 7625 2124 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X10-H010" H 7750 1450 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:nuclone_20pin_bus_analog U?
U 1 1 5D886353
P 7600 2800
F 0 "U?" H 7625 3515 50  0000 C CNN
F 1 "nuclone_20pin_bus_analog" H 7625 3424 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X10-H010" H 7600 2750 50  0001 C CNN
F 3 "" H 7600 2750 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
