EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGB MULTI CONVERTER EXTRA 3"
Date "2022-09-23"
Rev "1.5"
Comp ""
Comment1 "SEP/2022 (C) @antarcticlion"
Comment2 "Licensed under CERN-OHL-W v2"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8750 2250 0    50   ~ 0
FM-TOWNS RGB CONN\n1(1) R\n5(3) G\n9(5) B\n3.7.8.11.15(2.4.6.8.12) GND\n7 CSYNC\n12(14) HSYNC\n14(15) VSYNC
Text GLabel 8350 4550 2    50   Input ~ 0
HSYNC
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5C6CC390
P 3650 2550
F 0 "J2" H 3570 3067 50  0000 C CNN
F 1 "RGBHV_1" H 3570 2976 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 3650 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2550 4150 2550
Wire Wire Line
	3850 2650 4150 2650
Wire Wire Line
	3850 2450 4150 2450
Wire Wire Line
	3850 2350 4150 2350
Wire Wire Line
	3850 2250 4150 2250
Text GLabel 4150 2350 2    50   Input ~ 0
G
Text GLabel 4150 2250 2    50   Input ~ 0
R
Text GLabel 4150 2450 2    50   Input ~ 0
B
Text GLabel 4150 2550 2    50   Input ~ 0
HSYNC
Text GLabel 4150 2650 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR03
U 1 1 5C6CC3A0
P 3900 3150
F 0 "#PWR03" H 3900 2900 50  0001 C CNN
F 1 "GND" H 3905 2977 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3150
$Comp
L power:GND #PWR09
U 1 1 631185BA
P 8300 3650
F 0 "#PWR09" H 8300 3400 50  0001 C CNN
F 1 "GND" H 8305 3477 50  0000 C CNN
F 2 "" H 8300 3650 50  0001 C CNN
F 3 "" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3450 8300 3650
Wire Wire Line
	8000 1850 6850 1850
Wire Wire Line
	6850 2250 8000 2250
Wire Wire Line
	8000 2650 6850 2650
Wire Wire Line
	8000 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2450
Wire Wire Line
	7600 2450 8000 2450
Wire Wire Line
	7600 2850 8000 2850
Connection ~ 7600 2450
Connection ~ 7600 2850
$Comp
L power:GND #PWR08
U 1 1 6313EC3E
P 7600 3450
F 0 "#PWR08" H 7600 3200 50  0001 C CNN
F 1 "GND" H 7605 3277 50  0000 C CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 7600 3250
Wire Wire Line
	7600 2450 7600 2550
Text GLabel 7100 3150 0    50   Input ~ 0
VSYNC
Text GLabel 6850 2250 0    50   Input ~ 0
G
Text GLabel 6850 1850 0    50   Input ~ 0
R
Text GLabel 6850 2650 0    50   Input ~ 0
B
Wire Wire Line
	7100 3150 8000 3150
Text GLabel 4150 2750 2    50   Input ~ 0
AUDIO_L
Wire Wire Line
	4150 2750 3850 2750
Wire Wire Line
	3850 2850 4150 2850
$Comp
L Connector:DB15_Female_MountingHoles J4
U 1 1 6311848C
P 8300 2550
F 0 "J4" H 8455 2553 50  0000 L CNN
F 1 "FM-TOWNS" H 8455 2462 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8300 2550 50  0001 C CNN
F 3 " ~" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3250 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	7600 3250 7600 3450
Wire Wire Line
	8000 2550 7600 2550
Connection ~ 7600 2550
Wire Wire Line
	7600 2550 7600 2850
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60B9E7C0
P 3850 4050
F 0 "H1" H 3950 4099 50  0000 L CNN
F 1 "M4" H 3950 4008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 3850 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4150 3850 4300
$Comp
L power:GND #PWR02
U 1 1 60B9F01D
P 3850 4300
F 0 "#PWR02" H 3850 4050 50  0001 C CNN
F 1 "GND" V 3750 4100 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60BAF60C
P 4150 4050
F 0 "H2" H 4250 4099 50  0000 L CNN
F 1 "M4" H 4250 4008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 4150 4050 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4150 4300
$Comp
L power:GND #PWR04
U 1 1 60BAF617
P 4150 4300
F 0 "#PWR04" H 4150 4050 50  0001 C CNN
F 1 "GND" V 4050 4100 50  0000 C CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60BBFF2D
P 4450 4050
F 0 "H3" H 4550 4099 50  0000 L CNN
F 1 "M4" H 4550 4008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 4450 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4450 4300
$Comp
L power:GND #PWR05
U 1 1 60BBFF38
P 4450 4300
F 0 "#PWR05" H 4450 4050 50  0001 C CNN
F 1 "GND" V 4350 4100 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 60BBFF42
P 4750 4050
F 0 "H5" H 4850 4099 50  0000 L CNN
F 1 "M4" H 4850 4008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 4750 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 4750 4300
$Comp
L power:GND #PWR06
U 1 1 60BBFF4D
P 4750 4300
F 0 "#PWR06" H 4750 4050 50  0001 C CNN
F 1 "GND" V 4650 4100 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 63426CD5
P 7950 4550
F 0 "SW1" H 7950 4225 50  0000 C CNN
F 1 "HSYNC/CSYNC" H 7950 4316 50  0000 C CNN
F 2 "ryuk_lib:2MS1T1B4M7QES" H 7950 4550 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4550 8150 4550
Wire Wire Line
	7450 2950 7450 4450
Wire Wire Line
	7450 4450 7750 4450
Wire Wire Line
	7450 2950 8000 2950
Wire Wire Line
	6550 4650 7750 4650
Wire Wire Line
	8000 3050 6550 3050
Wire Wire Line
	6550 3050 6550 4650
Wire Wire Line
	8000 1950 7900 1950
Wire Wire Line
	8000 2150 7900 2150
Wire Wire Line
	8000 2350 7900 2350
Wire Wire Line
	8000 2750 7900 2750
NoConn ~ 7900 2750
NoConn ~ 7900 2350
NoConn ~ 7900 2150
NoConn ~ 7900 1950
$Comp
L Connector:DIN-8 J1
U 1 1 63DBADE0
P 2700 3350
F 0 "J1" H 2550 3650 50  0000 C CNN
F 1 "MSX2+" H 3000 3650 50  0000 C CNN
F 2 "ryuk_lib:DIN 8 PCB" H 2700 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 2400 3450
Wire Wire Line
	3000 3450 3050 3450
Wire Wire Line
	2700 3650 2700 3700
Wire Wire Line
	2400 3250 2350 3250
NoConn ~ 2700 2950
NoConn ~ 3100 3350
Text GLabel 3050 3450 2    50   Input ~ 0
G
Text GLabel 2350 3450 0    50   Input ~ 0
R
Text GLabel 2700 3700 3    50   Input ~ 0
B
Text GLabel 2350 3250 0    50   Input ~ 0
HSYNC
$Comp
L power:GND #PWR01
U 1 1 63DBADF6
P 2000 3350
F 0 "#PWR01" H 2000 3100 50  0001 C CNN
F 1 "GND" H 2005 3177 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3350 3100 3350
Wire Wire Line
	2700 2950 2700 3050
Wire Wire Line
	2000 3350 2400 3350
NoConn ~ 3100 3250
Wire Wire Line
	3000 3250 3100 3250
Text GLabel 4150 2850 2    50   Input ~ 0
AUDIO_R
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 63F1AD15
P 4750 2550
F 0 "J3" H 4670 3067 50  0000 C CNN
F 1 "RGBHV_2" H 4670 2976 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 4750 2550 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 5250 2550
Wire Wire Line
	4950 2650 5250 2650
Wire Wire Line
	4950 2450 5250 2450
Wire Wire Line
	4950 2350 5250 2350
Wire Wire Line
	4950 2250 5250 2250
Text GLabel 5250 2350 2    50   Input ~ 0
G
Text GLabel 5250 2250 2    50   Input ~ 0
R
Text GLabel 5250 2450 2    50   Input ~ 0
B
Text GLabel 5250 2550 2    50   Input ~ 0
HSYNC
Text GLabel 5250 2650 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR07
U 1 1 63F1AD29
P 5000 3150
F 0 "#PWR07" H 5000 2900 50  0001 C CNN
F 1 "GND" H 5005 2977 50  0000 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3150
Text GLabel 5250 2750 2    50   Input ~ 0
AUDIO_L
Wire Wire Line
	5250 2750 4950 2750
Wire Wire Line
	4950 2850 5250 2850
Text GLabel 5250 2850 2    50   Input ~ 0
AUDIO_R
$Comp
L Mechanical:MountingHole H6
U 1 1 63C7B700
P 4800 4800
F 0 "H6" H 4900 4849 50  0000 L CNN
F 1 "M3" H 4900 4758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4800 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 63C7B6F6
P 4500 4800
F 0 "H4" H 4600 4849 50  0000 L CNN
F 1 "M3" H 4600 4758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 4800 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
