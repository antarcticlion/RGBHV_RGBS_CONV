EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGB MULTI CONVERTER EXTRA 2"
Date "2022-09-23"
Rev "1.5"
Comp ""
Comment1 "SEP/2022 (C) @antarcticlion"
Comment2 "Licensed under CERN-OHL-W v2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5C6CC390
P 5600 2650
F 0 "J9" H 5520 3167 50  0000 C CNN
F 1 "RGBHV_1" H 5520 3076 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 6100 2650
Wire Wire Line
	5800 2750 6100 2750
Wire Wire Line
	5800 2550 6100 2550
Wire Wire Line
	5800 2450 6100 2450
Wire Wire Line
	5800 2350 6100 2350
Text GLabel 6100 2450 2    50   Input ~ 0
G
Text GLabel 6100 2350 2    50   Input ~ 0
R
Text GLabel 6100 2550 2    50   Input ~ 0
B
Text GLabel 6100 2650 2    50   Input ~ 0
HSYNC
Text GLabel 6100 2750 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR013
U 1 1 5C6CC3A0
P 5850 3250
F 0 "#PWR013" H 5850 3000 50  0001 C CNN
F 1 "GND" H 5855 3077 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3250
Text GLabel 6100 2850 2    50   Input ~ 0
AUDIO_L
Wire Wire Line
	6100 2850 5800 2850
Wire Wire Line
	5800 2950 6100 2950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60B9E7C0
P 5800 4150
F 0 "H1" H 5900 4199 50  0000 L CNN
F 1 "M4" H 5900 4108 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 5800 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 4400
$Comp
L power:GND #PWR014
U 1 1 60B9F01D
P 5800 4400
F 0 "#PWR014" H 5800 4150 50  0001 C CNN
F 1 "GND" V 5700 4200 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60BAF60C
P 6100 4150
F 0 "H2" H 6200 4199 50  0000 L CNN
F 1 "M4" H 6200 4108 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 6100 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 6100 4400
$Comp
L power:GND #PWR015
U 1 1 60BAF617
P 6100 4400
F 0 "#PWR015" H 6100 4150 50  0001 C CNN
F 1 "GND" V 6000 4200 50  0000 C CNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60BBFF2D
P 6400 4150
F 0 "H3" H 6500 4199 50  0000 L CNN
F 1 "M4" H 6500 4108 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 6400 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 4400
$Comp
L power:GND #PWR017
U 1 1 60BBFF38
P 6400 4400
F 0 "#PWR017" H 6400 4150 50  0001 C CNN
F 1 "GND" V 6300 4200 50  0000 C CNN
F 2 "" H 6400 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60BBFF42
P 6700 4150
F 0 "H4" H 6800 4199 50  0000 L CNN
F 1 "M4" H 6800 4108 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6700 4400
$Comp
L power:GND #PWR018
U 1 1 60BBFF4D
P 6700 4400
F 0 "#PWR018" H 6700 4150 50  0001 C CNN
F 1 "GND" V 6600 4200 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 636B9D7E
P 5800 4900
F 0 "H5" H 5900 4949 50  0000 L CNN
F 1 "M3" H 5900 4858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5800 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 636B9D93
P 6100 4900
F 0 "H6" H 6200 4949 50  0000 L CNN
F 1 "M3" H 6200 4858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6100 4900 50  0001 C CNN
F 3 "~" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 63C90958
P 4100 4600
F 0 "J2" H 4280 4602 50  0000 L CNN
F 1 "98XL" H 4280 4511 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 4100 4600 50  0001 C CNN
F 3 " ~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J1
U 1 1 63C954C6
P 4100 2550
F 0 "J1" H 4280 2552 50  0000 L CNN
F 1 "PC100" H 4280 2461 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 4100 2550 50  0001 C CNN
F 3 " ~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 2650 4200
Wire Wire Line
	2650 4400 3800 4400
Wire Wire Line
	3800 4600 2650 4600
Text GLabel 2650 4400 0    50   Input ~ 0
G
Text GLabel 2650 4200 0    50   Input ~ 0
R
Text GLabel 2650 4600 0    50   Input ~ 0
B
Text GLabel 2900 5000 0    50   Input ~ 0
VSYNC
Wire Wire Line
	2900 5000 3800 5000
Text GLabel 2900 4800 0    50   Input ~ 0
HSYNC
Wire Wire Line
	2900 4800 3800 4800
Wire Wire Line
	3800 4300 3550 4300
Wire Wire Line
	3550 4300 3550 4500
Wire Wire Line
	3550 5300 4100 5300
Wire Wire Line
	4100 5300 4100 5200
Wire Wire Line
	4100 5300 4100 5500
Connection ~ 4100 5300
$Comp
L power:GND #PWR03
U 1 1 63D05198
P 4100 5500
F 0 "#PWR03" H 4100 5250 50  0001 C CNN
F 1 "GND" H 4105 5327 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4900 3700 4900
NoConn ~ 3700 4900
Wire Wire Line
	3800 4500 3550 4500
Connection ~ 3550 4500
Wire Wire Line
	3550 4500 3550 4700
Wire Wire Line
	3800 4700 3550 4700
Connection ~ 3550 4700
Wire Wire Line
	3550 4700 3550 5300
$Comp
L Switch:SW_SPDT SW1
U 1 1 63D11EE0
P 2100 2850
F 0 "SW1" H 2100 2525 50  0000 C CNN
F 1 "TATE/YOKO" H 2100 2616 50  0000 C CNN
F 2 "ryuk_lib:2MS1T1B4M7QES" H 2100 2850 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2150 2650 2150
Wire Wire Line
	2650 2350 3800 2350
Wire Wire Line
	3800 2550 2650 2550
Text GLabel 2650 2350 0    50   Input ~ 0
G
Text GLabel 2650 2150 0    50   Input ~ 0
R
Text GLabel 2650 2550 0    50   Input ~ 0
B
Text GLabel 2900 2950 0    50   Input ~ 0
VSYNC
Wire Wire Line
	2900 2950 3800 2950
Text GLabel 2900 2750 0    50   Input ~ 0
HSYNC
Wire Wire Line
	2900 2750 3800 2750
Wire Wire Line
	3800 2250 3550 2250
Wire Wire Line
	3550 2250 3550 2450
Wire Wire Line
	3550 3250 4100 3250
Wire Wire Line
	4100 3250 4100 3150
Wire Wire Line
	4100 3250 4100 3450
Connection ~ 4100 3250
$Comp
L power:GND #PWR02
U 1 1 63D156BB
P 4100 3450
F 0 "#PWR02" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4105 3277 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 3550 2450
Connection ~ 3550 2450
Wire Wire Line
	3550 2450 3550 2650
Wire Wire Line
	3800 2650 3550 2650
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 3550 3250
Wire Wire Line
	2300 2850 3800 2850
Wire Wire Line
	1900 2950 1700 2950
$Comp
L power:GND #PWR01
U 1 1 63D2990F
P 1700 2950
F 0 "#PWR01" H 1700 2700 50  0001 C CNN
F 1 "GND" H 1705 2777 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2750 1800 2750
NoConn ~ 1800 2750
Text GLabel 6100 2950 2    50   Input ~ 0
AUDIO_R
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 63F4FFD0
P 6700 2650
F 0 "J3" H 6620 3167 50  0000 C CNN
F 1 "RGBHV_2" H 6620 3076 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 6700 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2650 7200 2650
Wire Wire Line
	6900 2750 7200 2750
Wire Wire Line
	6900 2550 7200 2550
Wire Wire Line
	6900 2450 7200 2450
Wire Wire Line
	6900 2350 7200 2350
Text GLabel 7200 2450 2    50   Input ~ 0
G
Text GLabel 7200 2350 2    50   Input ~ 0
R
Text GLabel 7200 2550 2    50   Input ~ 0
B
Text GLabel 7200 2650 2    50   Input ~ 0
HSYNC
Text GLabel 7200 2750 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR04
U 1 1 63F4FFE4
P 6950 3250
F 0 "#PWR04" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6955 3077 50  0000 C CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 6950 3050
Wire Wire Line
	6950 3050 6950 3250
Text GLabel 7200 2850 2    50   Input ~ 0
AUDIO_L
Wire Wire Line
	7200 2850 6900 2850
Wire Wire Line
	6900 2950 7200 2950
Text GLabel 7200 2950 2    50   Input ~ 0
AUDIO_R
$EndSCHEMATC
