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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "V20190827" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
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
$EndSheet
$Sheet
S 4000 2500 1000 2000
U 5D65B1D0
F0 "LPC812M101JD20 base" 50
F1 "nuclone_mcu_LPC812M101JD20.sch" 50
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
$Comp
L SquantorConnectors:PINS_2X10 J?
U 1 1 5D685CDA
P 7650 1500
F 0 "J?" H 7650 2237 60  0000 C CNN
F 1 "PINS_2X10" H 7650 2131 60  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X10-H010" H 7650 1900 60  0001 C CNN
F 3 "" H 7650 1900 60  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1050 7950 1050
Wire Wire Line
	7400 1050 7350 1050
Wire Wire Line
	7350 1150 7400 1150
Wire Wire Line
	7900 1150 7950 1150
Wire Wire Line
	7900 1950 7950 1950
Wire Wire Line
	7400 1950 7350 1950
Wire Wire Line
	7400 1850 7350 1850
Wire Wire Line
	7400 1750 7350 1750
Wire Wire Line
	7400 1650 7350 1650
Wire Wire Line
	7400 1550 7350 1550
Wire Wire Line
	7400 1450 7350 1450
Wire Wire Line
	7400 1350 7350 1350
Wire Wire Line
	7400 1250 7350 1250
Wire Wire Line
	7900 1250 7950 1250
Wire Wire Line
	7950 1350 7900 1350
Wire Wire Line
	7900 1450 7950 1450
Wire Wire Line
	7950 1550 7900 1550
Wire Wire Line
	7900 1650 7950 1650
Wire Wire Line
	7950 1750 7900 1750
Wire Wire Line
	7900 1850 7950 1850
Text Label 7950 1050 0    50   ~ 0
VSS
Text Label 7350 1050 2    50   ~ 0
VSS
Text Label 7950 1950 0    50   ~ 0
VBUS
Text Label 7350 1950 2    50   ~ 0
VBUS
Text Label 7350 1850 2    50   ~ 0
VDD
Text Label 7950 1850 0    50   ~ 0
VDD
Text Label 2050 2700 0    50   ~ 0
VSS
Text Label 2050 2600 0    50   ~ 0
VDD
Wire Wire Line
	2000 2600 2050 2600
Wire Wire Line
	2050 2700 2000 2700
Text Label 7350 1150 2    50   ~ 0
GPIO_00
Text Label 7950 1150 0    50   ~ 0
GPIO_01
Text Label 7350 1250 2    50   ~ 0
GPIO_02
Text Label 7350 1350 2    50   ~ 0
GPIO_04
Text Label 7350 1450 2    50   ~ 0
GPIO_06
Text Label 7350 1550 2    50   ~ 0
GPIO_08
Text Label 7350 1650 2    50   ~ 0
GPIO_10
Text Label 7350 1750 2    50   ~ 0
GPIO_12
Text Label 7950 1250 0    50   ~ 0
GPIO_03
Text Label 7950 1350 0    50   ~ 0
GPIO_05
Text Label 7950 1450 0    50   ~ 0
GPIO_07
Text Label 7950 1550 0    50   ~ 0
GPIO_09
Text Label 7950 1650 0    50   ~ 0
GPIO_11
Text Label 7950 1750 0    50   ~ 0
GPIO_13
$Comp
L SquantorConnectors:PINS_2X10 J?
U 1 1 5D68DDE1
P 7650 2850
F 0 "J?" H 7650 3587 60  0000 C CNN
F 1 "PINS_2X10" H 7650 3481 60  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X10-H010" H 7650 3250 60  0001 C CNN
F 3 "" H 7650 3250 60  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Text Label 7350 2400 2    50   ~ 0
VSS
Text Label 7950 2400 0    50   ~ 0
VSS
Text Label 7350 2800 2    50   ~ 0
VDD
Text Label 7950 2800 0    50   ~ 0
VDD
Wire Wire Line
	7350 2400 7400 2400
Wire Wire Line
	7400 2500 7350 2500
Wire Wire Line
	7350 2600 7400 2600
Wire Wire Line
	7400 2700 7350 2700
Wire Wire Line
	7350 2800 7400 2800
Wire Wire Line
	7400 2900 7350 2900
Wire Wire Line
	7350 3000 7400 3000
Wire Wire Line
	7400 3100 7350 3100
Wire Wire Line
	7350 3200 7400 3200
Wire Wire Line
	7400 3300 7350 3300
Wire Wire Line
	7900 3300 7950 3300
Wire Wire Line
	7950 3200 7900 3200
Wire Wire Line
	7900 3100 7950 3100
Wire Wire Line
	7950 3000 7900 3000
Wire Wire Line
	7900 2900 7950 2900
Wire Wire Line
	7950 2800 7900 2800
Wire Wire Line
	7900 2700 7950 2700
Wire Wire Line
	7950 2600 7900 2600
Wire Wire Line
	7900 2500 7950 2500
Wire Wire Line
	7950 2400 7900 2400
Text Label 7950 2900 0    50   ~ 0
VSS
Text Label 7350 2900 2    50   ~ 0
VSS
Text Label 7350 3300 2    50   ~ 0
VDD
Text Label 7950 3300 0    50   ~ 0
VDD
Text Label 7350 2500 2    50   ~ 0
I2C_SDA
Text Label 7950 2500 0    50   ~ 0
I2C_SCL
Text Label 7350 2600 2    50   ~ 0
SPI_MOSI
Text Label 7950 2600 0    50   ~ 0
SPI_MISO
Text Label 7350 2700 2    50   ~ 0
SPI_SCLK
Text Label 7950 2700 0    50   ~ 0
SPI_CE
Text Label 7350 3000 2    50   ~ 0
VREF
Text Label 7950 3000 0    50   ~ 0
AN_00
Text Label 7350 3100 2    50   ~ 0
AN_01
Text Label 7950 3100 0    50   ~ 0
AN_02
Text Label 7350 3200 2    50   ~ 0
AN_03
Text Label 7950 3200 0    50   ~ 0
AN_04
$EndSCHEMATC
