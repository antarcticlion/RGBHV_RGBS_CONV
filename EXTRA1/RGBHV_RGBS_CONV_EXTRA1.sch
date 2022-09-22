EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGB MULTI CONVERTER EXTRA 1"
Date "2022-09-23"
Rev "1.5"
Comp ""
Comment1 "SEP/2022 (C) @antarcticlion"
Comment2 "Licensed under CERN-OHL-W v2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R3
U 1 1 5C6B23C3
P 3150 4200
F 0 "R3" V 3100 4000 50  0000 C CNN
F 1 "150R" V 3100 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4200 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C6B246A
P 3150 4100
F 0 "R2" V 3100 3900 50  0000 C CNN
F 1 "150R" V 3100 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4100 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C6B4B76
P 3150 4000
F 0 "R1" V 3100 3800 50  0000 C CNN
F 1 "150R" V 3100 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4000 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4200 3600 4200
Wire Wire Line
	3300 4100 3600 4100
Wire Wire Line
	3300 4000 3600 4000
Text GLabel 3600 4100 2    50   Input ~ 0
G
Text GLabel 3600 4000 2    50   Input ~ 0
R
Text GLabel 3600 4200 2    50   Input ~ 0
B
Wire Wire Line
	2700 4200 3000 4200
Wire Wire Line
	2700 4100 3000 4100
Wire Wire Line
	2700 4000 3000 4000
Text GLabel 2700 4100 0    50   Input ~ 0
DIGITAL_G
Text GLabel 2700 4000 0    50   Input ~ 0
DIGITAL_R
Text GLabel 2700 4200 0    50   Input ~ 0
DIGITAL_B
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5C6CC390
P 4150 4350
F 0 "J9" H 4070 4867 50  0000 C CNN
F 1 "RGBHV_1" H 4070 4776 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 4150 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 4650 4350
Wire Wire Line
	4350 4450 4650 4450
Wire Wire Line
	4350 4250 4650 4250
Wire Wire Line
	4350 4150 4650 4150
Wire Wire Line
	4350 4050 4650 4050
Text GLabel 4650 4150 2    50   Input ~ 0
G
Text GLabel 4650 4050 2    50   Input ~ 0
R
Text GLabel 4650 4250 2    50   Input ~ 0
B
Text GLabel 4650 4350 2    50   Input ~ 0
HSYNC
Text GLabel 4650 4450 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR013
U 1 1 5C6CC3A0
P 4400 4950
F 0 "#PWR013" H 4400 4700 50  0001 C CNN
F 1 "GND" H 4405 4777 50  0000 C CNN
F 2 "" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4950
$Comp
L Connector:DIN-6 J4
U 1 1 5C43E7F8
P 3950 2100
F 0 "J4" H 3750 2400 50  0000 C CNN
F 1 "X1" H 4100 2400 50  0000 C CNN
F 2 "ryuk_lib:DIN_6_PCB" H 3950 2100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-8 J1
U 1 1 5C43E8B2
P 2150 2100
F 0 "J1" H 2000 2400 50  0000 C CNN
F 1 "DIGITAL RGB" H 2450 2400 50  0000 C CNN
F 2 "ryuk_lib:DIN 8 PCB" H 2150 2100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 3300 2200
$Comp
L power:GND #PWR04
U 1 1 5CCE9B66
P 3300 2200
F 0 "#PWR04" H 3300 1950 50  0001 C CNN
F 1 "GND" H 3305 2027 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 2200 1850 2200
Wire Wire Line
	2450 2200 2500 2200
Wire Wire Line
	2150 2400 2150 2450
Wire Wire Line
	1850 2000 1800 2000
Wire Wire Line
	2450 2000 2500 2000
NoConn ~ 1750 2100
NoConn ~ 2550 2100
Text GLabel 2500 2200 2    50   Input ~ 0
DIGITAL_G
Text GLabel 1800 2200 0    50   Input ~ 0
DIGITAL_R
Text GLabel 2150 2450 3    50   Input ~ 0
DIGITAL_B
Text GLabel 1800 2000 0    50   Input ~ 0
HSYNC
Text GLabel 2500 2000 2    50   Input ~ 0
VSYNC
Text GLabel 3500 2000 0    50   Input ~ 0
DIGITAL_R
Wire Wire Line
	3500 2000 3650 2000
Text GLabel 4400 2000 2    50   Input ~ 0
DIGITAL_G
Text GLabel 3950 2550 3    50   Input ~ 0
DIGITAL_B
Text GLabel 3950 1700 1    50   Input ~ 0
HSYNC
Wire Wire Line
	3950 1800 3950 1700
Wire Wire Line
	4400 2000 4250 2000
Wire Wire Line
	3950 2400 3950 2550
Text GLabel 4400 2200 2    50   Input ~ 0
VSYNC
Wire Wire Line
	4250 2200 4400 2200
$Comp
L power:GND #PWR01
U 1 1 5CC0401E
P 2150 1750
F 0 "#PWR01" H 2150 1500 50  0001 C CNN
F 1 "GND" H 2155 1577 50  0000 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1750 2150 1800
Wire Wire Line
	2450 2100 2550 2100
Wire Wire Line
	1750 2100 1850 2100
Text GLabel 4650 4550 2    50   Input ~ 0
AUDIO_L
Wire Wire Line
	4650 4550 4350 4550
Wire Wire Line
	4350 4650 4650 4650
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60B9E7C0
P 4350 5850
F 0 "H1" H 4450 5899 50  0000 L CNN
F 1 "M4" H 4450 5808 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 4350 5850 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5950 4350 6100
$Comp
L power:GND #PWR014
U 1 1 60B9F01D
P 4350 6100
F 0 "#PWR014" H 4350 5850 50  0001 C CNN
F 1 "GND" V 4250 5900 50  0000 C CNN
F 2 "" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60BAF60C
P 4650 5850
F 0 "H2" H 4750 5899 50  0000 L CNN
F 1 "M4" H 4750 5808 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 4650 5850 50  0001 C CNN
F 3 "~" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5950 4650 6100
$Comp
L power:GND #PWR015
U 1 1 60BAF617
P 4650 6100
F 0 "#PWR015" H 4650 5850 50  0001 C CNN
F 1 "GND" V 4550 5900 50  0000 C CNN
F 2 "" H 4650 6100 50  0001 C CNN
F 3 "" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60BBFF2D
P 4950 5850
F 0 "H3" H 5050 5899 50  0000 L CNN
F 1 "M4" H 5050 5808 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 4950 5850 50  0001 C CNN
F 3 "~" H 4950 5850 50  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5950 4950 6100
$Comp
L power:GND #PWR017
U 1 1 60BBFF38
P 4950 6100
F 0 "#PWR017" H 4950 5850 50  0001 C CNN
F 1 "GND" V 4850 5900 50  0000 C CNN
F 2 "" H 4950 6100 50  0001 C CNN
F 3 "" H 4950 6100 50  0001 C CNN
	1    4950 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60BBFF42
P 5250 5850
F 0 "H4" H 5350 5899 50  0000 L CNN
F 1 "M4" H 5350 5808 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 5250 5850 50  0001 C CNN
F 3 "~" H 5250 5850 50  0001 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5950 5250 6100
$Comp
L power:GND #PWR018
U 1 1 60BBFF4D
P 5250 6100
F 0 "#PWR018" H 5250 5850 50  0001 C CNN
F 1 "GND" V 5150 5900 50  0000 C CNN
F 2 "" H 5250 6100 50  0001 C CNN
F 3 "" H 5250 6100 50  0001 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 636B9D7E
P 4350 6600
F 0 "H5" H 4450 6649 50  0000 L CNN
F 1 "M3" H 4450 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4350 6600 50  0001 C CNN
F 3 "~" H 4350 6600 50  0001 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 636B9D93
P 4650 6600
F 0 "H6" H 4750 6649 50  0000 L CNN
F 1 "M3" H 4750 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4650 6600 50  0001 C CNN
F 3 "~" H 4650 6600 50  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J5
U 1 1 63C7FA7B
P 7050 2000
F 0 "J5" H 7230 2002 50  0000 L CNN
F 1 "FM77" H 7230 1911 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 7050 2000 50  0001 C CNN
F 3 " ~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2000 5600 2000
Wire Wire Line
	5600 2200 6750 2200
Wire Wire Line
	6750 2400 5600 2400
Text GLabel 5850 2300 0    50   Input ~ 0
VSYNC
Wire Wire Line
	5850 2300 6750 2300
Text GLabel 5850 2100 0    50   Input ~ 0
HSYNC
Wire Wire Line
	6500 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2600
Wire Wire Line
	7050 2700 7050 2900
Connection ~ 7050 2700
$Comp
L power:GND #PWR0104
U 1 1 63D5135F
P 7050 2900
F 0 "#PWR0104" H 7050 2650 50  0001 C CNN
F 1 "GND" H 7055 2727 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 6750 2100
Wire Wire Line
	6500 2700 6500 1800
Wire Wire Line
	6500 1800 6750 1800
Wire Wire Line
	6750 1900 6650 1900
NoConn ~ 6650 1900
Wire Wire Line
	6750 1700 6650 1700
Wire Wire Line
	6750 1600 6650 1600
NoConn ~ 6650 1700
NoConn ~ 6650 1600
Text GLabel 5600 2200 0    50   Input ~ 0
DIGITAL_G
Text GLabel 5600 2000 0    50   Input ~ 0
DIGITAL_R
Text GLabel 5600 2400 0    50   Input ~ 0
DIGITAL_B
Text GLabel 4650 4650 2    50   Input ~ 0
AUDIO_R
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 63F4FFD0
P 5250 4350
F 0 "J6" H 5170 4867 50  0000 C CNN
F 1 "RGBHV_2" H 5170 4776 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 4350 5750 4350
Wire Wire Line
	5450 4450 5750 4450
Wire Wire Line
	5450 4250 5750 4250
Wire Wire Line
	5450 4150 5750 4150
Wire Wire Line
	5450 4050 5750 4050
Text GLabel 5750 4150 2    50   Input ~ 0
G
Text GLabel 5750 4050 2    50   Input ~ 0
R
Text GLabel 5750 4250 2    50   Input ~ 0
B
Text GLabel 5750 4350 2    50   Input ~ 0
HSYNC
Text GLabel 5750 4450 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR0105
U 1 1 63F4FFE4
P 5500 4950
F 0 "#PWR0105" H 5500 4700 50  0001 C CNN
F 1 "GND" H 5505 4777 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5500 4750
Wire Wire Line
	5500 4750 5500 4950
Text GLabel 5750 4550 2    50   Input ~ 0
AUDIO_L
Wire Wire Line
	5750 4550 5450 4550
Wire Wire Line
	5450 4650 5750 4650
Text GLabel 5750 4650 2    50   Input ~ 0
AUDIO_R
$Comp
L Mechanical:MountingHole H8
U 1 1 63C7B700
P 5300 6600
F 0 "H8" H 5400 6649 50  0000 L CNN
F 1 "M3" H 5400 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5300 6600 50  0001 C CNN
F 3 "~" H 5300 6600 50  0001 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 63C7B6F6
P 5000 6600
F 0 "H7" H 5100 6649 50  0000 L CNN
F 1 "M3" H 5100 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 6600 50  0001 C CNN
F 3 "~" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
