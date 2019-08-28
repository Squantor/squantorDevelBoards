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
F2 "VSS" I R 2000 1200 50 
F3 "VUSB" I R 2000 1100 50 
F4 "USB_D-" B R 2000 1400 50 
F5 "USB_D+" B R 2000 1500 50 
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
VUSB
Text Label 2050 1200 0    50   ~ 0
VSS
Wire Wire Line
	2050 1100 2000 1100
Wire Wire Line
	2000 1200 2050 1200
NoConn ~ 2000 1400
NoConn ~ 2000 1500
$EndSCHEMATC
