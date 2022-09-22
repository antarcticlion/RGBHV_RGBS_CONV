EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RGB MULTI CONVERTER"
Date "2022-09-22"
Rev "1.5"
Comp ""
Comment1 "SEP/2022 (C) @antarcticlion"
Comment2 "Licensed under CERN-OHL-W v2"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3250 3350 0    50   ~ 0
ANAROG RGB CONN\n1(1) R\n5(3) G\n9(5) B\n3.7.8.11.15(2.4.6.8.12) GND\n4(10) AUDIO L\n6(11) AUDIO R\n12(14) HSYNC\n14(15) VSYNC
NoConn ~ 5200 3500
NoConn ~ 5900 3600
NoConn ~ 5900 3300
NoConn ~ 5900 2900
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5C6D3A95
P 5500 3200
F 0 "J6" H 5550 3717 50  0000 C CNN
F 1 "ANALOG RGB" H 5550 3626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5500 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CA67A6F
P 5100 3900
F 0 "#PWR08" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5100 3400
Wire Wire Line
	5300 3200 5100 3200
Wire Wire Line
	5300 3400 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3200 5100 3000
Wire Wire Line
	5100 3000 5300 3000
Connection ~ 5100 3200
Wire Wire Line
	5100 3400 5100 3600
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5BEC25C9
P 1200 9500
F 0 "J17" H 1280 9492 50  0000 L CNN
F 1 "VIN" H 1280 9401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 1200 9500 50  0001 C CNN
F 3 "~" H 1200 9500 50  0001 C CNN
	1    1200 9500
	-1   0    0    1   
$EndComp
NoConn ~ 2050 8000
Wire Wire Line
	2350 8300 2350 8500
$Comp
L power:GND #PWR05
U 1 1 5C6D3A9A
P 2350 8500
F 0 "#PWR05" H 2350 8250 50  0001 C CNN
F 1 "GND" H 2355 8327 50  0000 C CNN
F 2 "" H 2350 8500 50  0001 C CNN
F 3 "" H 2350 8500 50  0001 C CNN
	1    2350 8500
	1    0    0    -1  
$EndComp
NoConn ~ 2650 8000
NoConn ~ 2650 7400
NoConn ~ 2050 7700
NoConn ~ 2050 7800
Connection ~ 1800 7500
Wire Wire Line
	2050 7500 1800 7500
Wire Wire Line
	1800 7500 1800 7300
Wire Wire Line
	1800 7300 1800 7100
Connection ~ 1800 7300
Wire Wire Line
	2050 7300 1800 7300
Wire Wire Line
	1800 7100 2050 7100
Wire Wire Line
	2650 7200 3050 7200
Wire Wire Line
	3050 7200 3050 7400
$Comp
L power:GND #PWR07
U 1 1 5C6D3A99
P 3050 7400
F 0 "#PWR07" H 3050 7150 50  0001 C CNN
F 1 "GND" H 3055 7227 50  0000 C CNN
F 2 "" H 3050 7400 50  0001 C CNN
F 3 "" H 3050 7400 50  0001 C CNN
	1    3050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7900 1800 8200
Wire Wire Line
	1800 7900 1800 7500
Connection ~ 1800 7900
Wire Wire Line
	2050 7900 1800 7900
$Comp
L power:GND #PWR03
U 1 1 5C6D3A98
P 1800 8200
F 0 "#PWR03" H 1800 7950 50  0001 C CNN
F 1 "GND" H 1805 8027 50  0000 C CNN
F 2 "" H 1800 8200 50  0001 C CNN
F 3 "" H 1800 8200 50  0001 C CNN
	1    1800 8200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J2
U 1 1 5C6D3A97
P 2350 7600
F 0 "J2" H 2350 8467 50  0000 C CNN
F 1 "VGA DB15" H 2350 8376 50  0000 C CNN
F 2 "ryuk_lib:DB_15F-VGA_L" H 1400 8000 50  0001 C CNN
F 3 " ~" H 1400 8000 50  0001 C CNN
	1    2350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 6100 3400
Wire Wire Line
	5800 3500 6100 3500
$Comp
L power:GND #PWR026
U 1 1 5C80C22B
P 5250 9750
F 0 "#PWR026" H 5250 9500 50  0001 C CNN
F 1 "GND" H 5255 9577 50  0000 C CNN
F 2 "" H 5250 9750 50  0001 C CNN
F 3 "" H 5250 9750 50  0001 C CNN
	1    5250 9750
	0    -1   -1   0   
$EndComp
Text GLabel 6100 3400 2    50   Input ~ 0
HSYNC
Text GLabel 6100 3500 2    50   Input ~ 0
VSYNC
Text GLabel 4900 3100 0    50   Input ~ 0
G
Text GLabel 4900 2900 0    50   Input ~ 0
R
Text GLabel 4900 3300 0    50   Input ~ 0
B
Wire Wire Line
	4900 2900 5300 2900
Wire Wire Line
	4900 3100 5300 3100
Wire Wire Line
	4900 3300 5300 3300
Text GLabel 1150 7200 0    50   Input ~ 0
R
Text GLabel 1150 7400 0    50   Input ~ 0
G
Text GLabel 1150 7600 0    50   Input ~ 0
B
Wire Wire Line
	1150 7600 2050 7600
Wire Wire Line
	1150 7400 2050 7400
Wire Wire Line
	1150 7200 2050 7200
Text GLabel 2850 5650 2    50   Input ~ 0
HSYNC
Text GLabel 3200 7800 2    50   Input ~ 0
VSYNC
Wire Wire Line
	3200 7800 2650 7800
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5C6CC390
P 1450 1550
F 0 "J9" H 1370 2067 50  0000 C CNN
F 1 "RGBHV_1" H 1370 1976 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1950 1550
Wire Wire Line
	1650 1650 1950 1650
Wire Wire Line
	1650 1450 1950 1450
Wire Wire Line
	1650 1350 1950 1350
Wire Wire Line
	1650 1250 1950 1250
Text GLabel 1950 1350 2    50   Input ~ 0
G
Text GLabel 1950 1250 2    50   Input ~ 0
R
Text GLabel 1950 1450 2    50   Input ~ 0
B
Text GLabel 1950 1550 2    50   Input ~ 0
HSYNC
Text GLabel 1950 1650 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR013
U 1 1 5C6CC3A0
P 1700 2150
F 0 "#PWR013" H 1700 1900 50  0001 C CNN
F 1 "GND" H 1705 1977 50  0000 C CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1700 1950
Wire Wire Line
	1700 1950 1700 2150
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 5CB9FC1B
P 2500 1550
F 0 "J11" H 2420 2067 50  0000 C CNN
F 1 "RGBHV_2" H 2420 1976 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 2500 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 3000 1550
Wire Wire Line
	2700 1650 3000 1650
Wire Wire Line
	2700 1450 3000 1450
Wire Wire Line
	2700 1350 3000 1350
Wire Wire Line
	2700 1250 3000 1250
Text GLabel 3000 1350 2    50   Input ~ 0
G
Text GLabel 3000 1250 2    50   Input ~ 0
R
Text GLabel 3000 1450 2    50   Input ~ 0
B
Text GLabel 3000 1550 2    50   Input ~ 0
HSYNC
Text GLabel 3000 1650 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR016
U 1 1 5CB9FC2B
P 2750 2150
F 0 "#PWR016" H 2750 1900 50  0001 C CNN
F 1 "GND" H 2755 1977 50  0000 C CNN
F 2 "" H 2750 2150 50  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2750 1950
Wire Wire Line
	2750 1950 2750 2150
$Comp
L power:GND #PWR06
U 1 1 631185BA
P 2800 4750
F 0 "#PWR06" H 2800 4500 50  0001 C CNN
F 1 "GND" H 2805 4577 50  0000 C CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4550 2800 4750
Wire Wire Line
	2500 2950 1350 2950
Wire Wire Line
	1350 3350 2500 3350
Wire Wire Line
	2500 3750 1350 3750
Wire Wire Line
	2500 3150 2100 3150
Wire Wire Line
	2100 3150 2100 3550
Wire Wire Line
	2100 3550 2500 3550
Wire Wire Line
	2100 3950 2500 3950
Connection ~ 2100 3550
Connection ~ 2100 3950
$Comp
L power:GND #PWR02
U 1 1 6313EC3E
P 2100 4550
F 0 "#PWR02" H 2100 4300 50  0001 C CNN
F 1 "GND" H 2105 4377 50  0000 C CNN
F 2 "" H 2100 4550 50  0001 C CNN
F 3 "" H 2100 4550 50  0001 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
NoConn ~ 2400 3850
Wire Wire Line
	2100 3950 2100 4350
Wire Wire Line
	2100 3550 2100 3650
Text GLabel 1600 4250 0    50   Input ~ 0
VSYNC
Text GLabel 1350 3350 0    50   Input ~ 0
G
Text GLabel 1350 2950 0    50   Input ~ 0
R
Text GLabel 1350 3750 0    50   Input ~ 0
B
Wire Wire Line
	1600 4250 2500 4250
Wire Wire Line
	2850 9400 2400 9400
$Comp
L Device:C C3
U 1 1 607DF7D4
P 1850 9550
F 0 "C3" H 1965 9596 50  0000 L CNN
F 1 "10uF" H 1965 9505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1888 9400 50  0001 C CNN
F 3 "~" H 1850 9550 50  0001 C CNN
	1    1850 9550
	1    0    0    -1  
$EndComp
Connection ~ 1850 9400
Wire Wire Line
	1850 9400 1400 9400
$Comp
L Device:C C5
U 1 1 607E5E44
P 4400 9550
F 0 "C5" H 4515 9596 50  0000 L CNN
F 1 "10uF" H 4515 9505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4438 9400 50  0001 C CNN
F 3 "~" H 4400 9550 50  0001 C CNN
	1    4400 9550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 607FFBAD
P 5250 9400
F 0 "#PWR0104" H 5250 9250 50  0001 C CNN
F 1 "+3V3" H 5265 9573 50  0000 C CNN
F 2 "" H 5250 9400 50  0001 C CNN
F 3 "" H 5250 9400 50  0001 C CNN
	1    5250 9400
	0    1    1    0   
$EndComp
Text GLabel 7800 2800 0    50   Input ~ 0
G
Text GLabel 7800 2700 0    50   Input ~ 0
R
Text GLabel 7800 2900 0    50   Input ~ 0
B
Wire Wire Line
	7800 2700 8000 2700
Wire Wire Line
	7800 2800 8000 2800
Wire Wire Line
	7800 2900 8000 2900
Wire Wire Line
	8000 3000 7700 3000
Wire Wire Line
	8000 3100 7800 3100
Text GLabel 7700 3000 0    50   Input ~ 0
HSYNC
Text GLabel 7800 3100 0    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR0105
U 1 1 60832265
P 7150 3200
F 0 "#PWR0105" H 7150 2950 50  0001 C CNN
F 1 "GND" H 7155 3027 50  0000 C CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3200 7250 3200
Wire Wire Line
	5900 2900 5800 2900
Wire Wire Line
	5900 3300 5800 3300
Wire Wire Line
	5900 3600 5800 3600
Wire Wire Line
	5200 3500 5300 3500
Text GLabel 1950 1750 2    50   Input ~ 0
AUDIO_L
Text GLabel 1950 1850 2    50   Input ~ 0
AUDIO_R
Wire Wire Line
	1950 1750 1650 1750
Wire Wire Line
	1650 1850 1950 1850
Text GLabel 3000 1750 2    50   Input ~ 0
AUDIO_L
Text GLabel 3000 1850 2    50   Input ~ 0
AUDIO_R
Wire Wire Line
	3000 1750 2700 1750
Wire Wire Line
	2700 1850 3000 1850
Text GLabel 7800 3300 0    50   Input ~ 0
AUDIO_L
Text GLabel 7800 3400 0    50   Input ~ 0
AUDIO_R
Wire Wire Line
	7800 3300 8000 3300
Wire Wire Line
	8000 3400 7800 3400
$Comp
L Connector:DB15_Female_MountingHoles J3
U 1 1 6311848C
P 2800 3650
F 0 "J3" H 2955 3653 50  0000 L CNN
F 1 "ANALOG RGB DA15" H 2955 3562 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 2800 3650 50  0001 C CNN
F 3 " ~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2100 4350
Connection ~ 2100 4350
Wire Wire Line
	2100 4350 2100 4550
Wire Wire Line
	2500 3650 2100 3650
Connection ~ 2100 3650
Wire Wire Line
	2100 3650 2100 3950
$Comp
L Connector:AudioJack3 J10
U 1 1 60DBBEE4
P 9400 2850
F 0 "J10" H 9382 3175 50  0000 C CNN
F 1 "AUDIO1" H 9382 3084 50  0000 C CNN
F 2 "ryuk_lib:PJ-3900-04" H 9400 2850 50  0001 C CNN
F 3 "~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J12
U 1 1 60DBD0BE
P 9400 3500
F 0 "J12" H 9382 3825 50  0000 C CNN
F 1 "AUDIO2" H 9382 3734 50  0000 C CNN
F 2 "ryuk_lib:PJ-3900-04" H 9400 3500 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Text GLabel 9900 2950 2    50   Input ~ 0
AUDIO_L
Text GLabel 9900 2850 2    50   Input ~ 0
AUDIO_R
Wire Wire Line
	9900 2950 9600 2950
Wire Wire Line
	9600 2850 9900 2850
$Comp
L power:GND #PWR0106
U 1 1 60DE4AF7
P 9900 2750
F 0 "#PWR0106" H 9900 2500 50  0001 C CNN
F 1 "GND" H 9905 2577 50  0000 C CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2750 9900 2750
Text GLabel 9900 3600 2    50   Input ~ 0
AUDIO_L
Text GLabel 9900 3500 2    50   Input ~ 0
AUDIO_R
Wire Wire Line
	9900 3600 9600 3600
Wire Wire Line
	9600 3500 9900 3500
$Comp
L power:GND #PWR0107
U 1 1 60E002F2
P 9900 3400
F 0 "#PWR0107" H 9900 3150 50  0001 C CNN
F 1 "GND" H 9905 3227 50  0000 C CNN
F 2 "" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0001 C CNN
	1    9900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3400 9900 3400
Text GLabel 6100 3000 2    50   Input ~ 0
AUDIO_L
Text GLabel 6100 3100 2    50   Input ~ 0
AUDIO_R
Wire Wire Line
	6100 3000 5800 3000
Wire Wire Line
	5800 3100 6100 3100
Wire Wire Line
	5300 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5100 3750
Wire Wire Line
	5800 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3750
Wire Wire Line
	6500 3750 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	5100 3750 5100 3900
$Comp
L Connector_Generic:Conn_01x10 J8
U 1 1 60F00214
P 8200 3100
F 0 "J8" H 8280 3092 50  0000 L CNN
F 1 "SWITCHER" H 8280 3001 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8200 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	7250 3200 7150 3200
Wire Wire Line
	8000 3600 7250 3600
Wire Wire Line
	7250 3600 7250 3500
Connection ~ 7250 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 60B9E7C0
P 8700 1150
F 0 "H1" H 8800 1199 50  0000 L CNN
F 1 "M4" H 8800 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 8700 1150 50  0001 C CNN
F 3 "~" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60CD679E
P 3450 9850
F 0 "#PWR0108" H 3450 9600 50  0001 C CNN
F 1 "GND" H 3455 9677 50  0000 C CNN
F 2 "" H 3450 9850 50  0001 C CNN
F 3 "" H 3450 9850 50  0001 C CNN
	1    3450 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 9750 3450 9850
$Comp
L ryuk_lib:PIN_Unified_TP220_LDO U1
U 1 1 632D0A8C
P 3450 9250
F 0 "U1" H 3450 9415 50  0000 C CNN
F 1 "3V3_REG" H 3450 9324 50  0000 C CNN
F 2 "ryuk_lib:PIN_Unified_LDO" H 3450 9250 50  0001 C CNN
F 3 "" H 3450 9250 50  0001 C CNN
	1    3450 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 9400 4050 9400
Connection ~ 4400 9400
Wire Wire Line
	3450 9750 4400 9750
Connection ~ 3450 9750
Wire Wire Line
	3450 9750 2400 9750
Wire Wire Line
	1400 9500 1400 9750
Wire Wire Line
	1850 9700 1850 9750
Connection ~ 1850 9750
Wire Wire Line
	1850 9750 1400 9750
Wire Wire Line
	4400 9700 4400 9750
Connection ~ 4400 9750
Wire Wire Line
	4400 9750 4850 9750
$Comp
L Switch:SW_SPDT SW1
U 1 1 63426CD5
P 2450 5650
F 0 "SW1" H 2450 5325 50  0000 C CNN
F 1 "HSYNC/CSYNC" H 2450 5416 50  0000 C CNN
F 2 "ryuk_lib:2MS1T1B4M7QES" H 2450 5650 50  0001 C CNN
F 3 "~" H 2450 5650 50  0001 C CNN
	1    2450 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5650 2650 5650
Wire Wire Line
	2650 7600 3200 7600
Text GLabel 3200 7600 2    50   Input ~ 0
HSYNC
Wire Wire Line
	1950 4050 1950 5550
Wire Wire Line
	1950 5550 2250 5550
Wire Wire Line
	1950 4050 2500 4050
Wire Wire Line
	1800 3250 2500 3250
Text GLabel 1800 3250 0    50   Input ~ 0
AUDIO_L
Wire Wire Line
	2500 3450 1800 3450
Text GLabel 1800 3450 0    50   Input ~ 0
AUDIO_R
Wire Wire Line
	2500 3050 1050 3050
Wire Wire Line
	1050 3050 1050 5750
Wire Wire Line
	1050 5750 2250 5750
Text GLabel 5550 1800 0    50   Input ~ 0
VSYNC
Wire Wire Line
	5850 1800 5550 1800
Text GLabel 3950 1750 0    50   Input ~ 0
VSYNC
Wire Wire Line
	4250 1750 3950 1750
NoConn ~ 5550 1900
NoConn ~ 5550 1700
NoConn ~ 3950 1850
NoConn ~ 3950 1650
Wire Wire Line
	5550 1500 5850 1500
Wire Wire Line
	5550 1400 5850 1400
Wire Wire Line
	5550 1300 5850 1300
Text GLabel 5550 1500 0    50   Input ~ 0
B
Text GLabel 5550 1300 0    50   Input ~ 0
R
Text GLabel 5550 1400 0    50   Input ~ 0
G
Wire Wire Line
	5850 1900 5550 1900
Wire Wire Line
	5850 1700 5550 1700
Wire Wire Line
	5550 1600 5850 1600
Text GLabel 5550 1600 0    50   Input ~ 0
CSYNC
Wire Wire Line
	4250 1850 3950 1850
Wire Wire Line
	4250 1650 3950 1650
Connection ~ 5750 2150
$Comp
L power:GND #PWR024
U 1 1 5CF92D5E
P 5750 2150
F 0 "#PWR024" H 5750 1900 50  0001 C CNN
F 1 "GND" H 5755 1977 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J16
U 1 1 5CF92D58
P 6050 1600
F 0 "J16" H 6130 1592 50  0000 L CNN
F 1 "RGBS_OUT2" H 6130 1501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S8B-XH-A_1x08_P2.50mm_Horizontal" H 6050 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 2150
Wire Wire Line
	5850 2000 5750 2000
$Comp
L power:GND #PWR023
U 1 1 5CF92D49
P 5750 2150
F 0 "#PWR023" H 5750 1900 50  0001 C CNN
F 1 "GND" H 5755 1977 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 4250 1550
Connection ~ 4150 2100
Wire Wire Line
	3950 1450 4250 1450
Wire Wire Line
	3950 1350 4250 1350
Wire Wire Line
	3950 1250 4250 1250
Text Notes 6800 1800 0    50   ~ 0
RGBS OUT\n1 R\n2 G\n3 B\n4 CSYNC\n8 GND
$Comp
L power:GND #PWR020
U 1 1 5C6D3A92
P 4150 2100
F 0 "#PWR020" H 4150 1850 50  0001 C CNN
F 1 "GND" H 4155 1927 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J15
U 1 1 5C6D3A90
P 4450 1550
F 0 "J15" H 4530 1542 50  0000 L CNN
F 1 "RGBS_OUT1" H 4530 1451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 4450 1550 50  0001 C CNN
F 3 "~" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Text GLabel 3950 1450 0    50   Input ~ 0
B
Text GLabel 3950 1250 0    50   Input ~ 0
R
Text GLabel 3950 1350 0    50   Input ~ 0
G
Text GLabel 3950 1550 0    50   Input ~ 0
CSYNC
Wire Wire Line
	4150 1950 4150 2100
Wire Wire Line
	4250 1950 4150 1950
$Comp
L power:GND #PWR021
U 1 1 5C7F3CB1
P 4150 2100
F 0 "#PWR021" H 4150 1850 50  0001 C CNN
F 1 "GND" H 4155 1927 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 636B9D7E
P 8700 1900
F 0 "H5" H 8800 1949 50  0000 L CNN
F 1 "M3" H 8800 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8700 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 636B9D93
P 9000 1900
F 0 "H6" H 9100 1949 50  0000 L CNN
F 1 "M3" H 9100 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9000 1900 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L Video:LM1881 U3
U 1 1 636DE0BA
P 8550 5600
F 0 "U3" H 8550 6181 50  0000 C CNN
F 1 "EL1883" H 8550 6090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 5600 50  0001 C CNN
F 3 "" H 8550 5600 50  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 636F0329
P 10850 5400
F 0 "R14" H 10700 5400 50  0000 C CNN
F 1 "470R" H 10650 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10780 5400 50  0001 C CNN
F 3 "~" H 10850 5400 50  0001 C CNN
	1    10850 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 637025A3
P 7150 5800
F 0 "R13" H 7000 5800 50  0000 C CNN
F 1 "681KR" H 6950 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 63713390
P 7300 5800
F 0 "C6" H 7415 5846 50  0000 L CNN
F 1 "0.1uF" H 7415 5755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7338 5650 50  0001 C CNN
F 3 "~" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 637574B1
P 6800 5500
F 0 "C4" H 6915 5546 50  0000 L CNN
F 1 "0.1uF" H 6915 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6838 5350 50  0001 C CNN
F 3 "~" H 6800 5500 50  0001 C CNN
	1    6800 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5600 7750 5600
Wire Wire Line
	7150 5600 7150 5650
Wire Wire Line
	7150 5950 7150 6050
Wire Wire Line
	7150 6050 7300 6050
Wire Wire Line
	8550 6050 8550 5900
Wire Wire Line
	8550 6050 8550 6150
Connection ~ 8550 6050
Wire Wire Line
	7300 5950 7300 6050
Connection ~ 7300 6050
Wire Wire Line
	7300 6050 7750 6050
Wire Wire Line
	7300 5650 7300 5600
Connection ~ 7300 5600
Wire Wire Line
	7300 5600 7150 5600
$Comp
L Device:R R12
U 1 1 637CEC3C
P 5700 5500
F 0 "R12" H 5550 5500 50  0000 C CNN
F 1 "620R" H 5500 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 5500 50  0001 C CNN
F 3 "~" H 5700 5500 50  0001 C CNN
	1    5700 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 637E0B66
P 6000 5800
F 0 "C2" H 6115 5846 50  0000 L CNN
F 1 "510pF" H 6115 5755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6038 5650 50  0001 C CNN
F 3 "~" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6050 6000 6050
Wire Wire Line
	6000 6050 6000 5950
Connection ~ 7150 6050
Wire Wire Line
	5850 5500 6000 5500
Wire Wire Line
	6000 5650 6000 5500
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 6650 5500
Wire Wire Line
	6950 5500 8050 5500
Text Notes 2900 6850 0    50   ~ 0
VGA CONN\n1 R\n2 G\n3 B\n5 GND\n13 HSYNC / CSYNC\n14 VSYNC
$Comp
L Device:R R8
U 1 1 606D4B2E
P 10100 7750
F 0 "R8" V 10150 7900 50  0000 L CNN
F 1 "10KR" V 10150 7450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 7750 50  0001 C CNN
F 3 "~" H 10100 7750 50  0001 C CNN
	1    10100 7750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 606D5FCB
P 10250 7450
F 0 "#PWR0101" H 10250 7300 50  0001 C CNN
F 1 "+3V3" H 10265 7623 50  0000 C CNN
F 2 "" H 10250 7450 50  0001 C CNN
F 3 "" H 10250 7450 50  0001 C CNN
	1    10250 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 606F302E
P 8900 7500
F 0 "C1" H 9015 7546 50  0000 L CNN
F 1 "0.1uF" H 9015 7455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8938 7350 50  0001 C CNN
F 3 "~" H 8900 7500 50  0001 C CNN
	1    8900 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60711214
P 7500 8700
F 0 "#PWR0102" H 7500 8450 50  0001 C CNN
F 1 "GND" V 7400 8500 50  0000 C CNN
F 2 "" H 7500 8700 50  0001 C CNN
F 3 "" H 7500 8700 50  0001 C CNN
	1    7500 8700
	1    0    0    -1  
$EndComp
Text GLabel 4450 7750 0    50   Input ~ 0
HSYNC
Text GLabel 4450 7650 0    50   Input ~ 0
VSYNC
Wire Wire Line
	6100 7750 6200 7750
Wire Wire Line
	6100 7650 6200 7650
Text GLabel 13150 7850 2    50   Input ~ 0
CSYNC
$Comp
L Device:R R5
U 1 1 6090640D
P 5950 7650
F 0 "R5" V 6157 7650 50  0000 C CNN
F 1 "150R" V 6066 7650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 7650 50  0001 C CNN
F 3 "~" H 5950 7650 50  0001 C CNN
	1    5950 7650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6090EF45
P 5950 7750
F 0 "R6" V 5800 7700 50  0000 L CNN
F 1 "150R" V 5700 7650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 7750 50  0001 C CNN
F 3 "~" H 5950 7750 50  0001 C CNN
	1    5950 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 7650 5700 7650
Wire Wire Line
	4450 7750 5300 7750
Wire Wire Line
	11050 7950 11000 7950
Wire Wire Line
	11350 7950 11400 7950
$Comp
L Device:R R10
U 1 1 6097F675
P 11200 8250
F 0 "R10" V 11050 8250 50  0000 C CNN
F 1 "0R-NO_LOAD" V 10950 8250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11130 8250 50  0001 C CNN
F 3 "~" H 11200 8250 50  0001 C CNN
	1    11200 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60991F2D
P 5950 8100
F 0 "R7" V 5800 8050 50  0000 L CNN
F 1 "0R-NO_LOAD" V 5700 8000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 8100 50  0001 C CNN
F 3 "~" H 5950 8100 50  0001 C CNN
	1    5950 8100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 609A2703
P 5950 7300
F 0 "R4" V 6157 7300 50  0000 C CNN
F 1 "0R-NO_LOAD" V 6066 7300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 7300 50  0001 C CNN
F 3 "~" H 5950 7300 50  0001 C CNN
	1    5950 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 7650 5700 7300
Wire Wire Line
	5700 7300 5800 7300
Connection ~ 5700 7650
Wire Wire Line
	5700 7650 5800 7650
Wire Wire Line
	6100 7300 6200 7300
Wire Wire Line
	6200 7300 6200 7650
Connection ~ 6200 7650
Wire Wire Line
	5700 7750 5700 8100
Wire Wire Line
	5700 8100 5800 8100
Connection ~ 5700 7750
Wire Wire Line
	5700 7750 5800 7750
Wire Wire Line
	6200 7750 6200 8100
Wire Wire Line
	6200 8100 6100 8100
Connection ~ 6200 7750
Wire Wire Line
	11050 8250 11000 8250
Wire Wire Line
	11000 8250 11000 7950
Connection ~ 11000 7950
Wire Wire Line
	11350 8250 11400 8250
Wire Wire Line
	11400 8250 11400 7950
Wire Wire Line
	12650 7850 12900 7850
$Comp
L Device:R R9
U 1 1 60938AA1
P 11200 7950
F 0 "R9" V 11407 7950 50  0000 C CNN
F 1 "150R" V 11300 7950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11130 7950 50  0001 C CNN
F 3 "~" H 11200 7950 50  0001 C CNN
	1    11200 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6122D795
P 12900 8000
F 0 "R11" H 12750 8000 50  0000 C CNN
F 1 "100R-NO_LOAD" H 12550 8100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12830 8000 50  0001 C CNN
F 3 "~" H 12900 8000 50  0001 C CNN
	1    12900 8000
	-1   0    0    1   
$EndComp
Connection ~ 12900 7850
Wire Wire Line
	12900 7850 13150 7850
Wire Wire Line
	12900 8150 12900 8300
$Comp
L power:GND #PWR010
U 1 1 6123DD6B
P 12900 8300
F 0 "#PWR010" H 12900 8050 50  0001 C CNN
F 1 "GND" V 12800 8100 50  0000 C CNN
F 2 "" H 12900 8300 50  0001 C CNN
F 3 "" H 12900 8300 50  0001 C CNN
	1    12900 8300
	1    0    0    -1  
$EndComp
$Comp
L ryuk_lib:74HC86-ryuk_org-RGBHV_RGBS_CONV-rescue-RGBHV_RGBS_CONV-rescue U2
U 1 1 608E8D7E
P 8300 7500
F 0 "U2" H 8300 7665 50  0000 C CNN
F 1 "74HC86" H 8300 7574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8300 7500 50  0001 C CNN
F 3 "" H 8300 7500 50  0001 C CNN
	1    8300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7650 6950 7650
Wire Wire Line
	6200 7750 7050 7750
Wire Wire Line
	7850 7850 7700 7850
Wire Wire Line
	7700 7850 7700 7150
Wire Wire Line
	7700 7150 10900 7150
Wire Wire Line
	10900 7150 10900 7850
Wire Wire Line
	10900 7850 8750 7850
Wire Wire Line
	8900 7650 8750 7650
Wire Wire Line
	10250 7650 10250 7550
Wire Wire Line
	7850 7950 7500 7950
Wire Wire Line
	7500 7950 7500 8050
Wire Wire Line
	7850 8050 7500 8050
Connection ~ 7500 8050
Wire Wire Line
	7500 8050 7500 8250
Wire Wire Line
	7850 8150 7750 8150
Wire Wire Line
	7850 8250 7500 8250
Connection ~ 7500 8250
Wire Wire Line
	7500 8250 7500 8550
Wire Wire Line
	8750 8250 8850 8250
NoConn ~ 8850 8250
NoConn ~ 7750 8150
Wire Wire Line
	8750 8050 9050 8050
Wire Wire Line
	9050 8050 9050 8150
Wire Wire Line
	9050 8550 7500 8550
Connection ~ 7500 8550
Wire Wire Line
	7500 8550 7500 8700
Wire Wire Line
	8750 8150 9050 8150
Connection ~ 9050 8150
Wire Wire Line
	9050 8150 9050 8550
Wire Wire Line
	8750 7950 10900 7950
Wire Wire Line
	9950 7750 8750 7750
Wire Wire Line
	8900 7650 9400 7650
Wire Wire Line
	10250 7650 10250 7750
Connection ~ 8900 7650
Connection ~ 10250 7650
Wire Wire Line
	8900 7350 8800 7350
$Comp
L power:GND #PWR0103
U 1 1 60CBCE37
P 8800 7350
F 0 "#PWR0103" H 8800 7100 50  0001 C CNN
F 1 "GND" V 8700 7150 50  0000 C CNN
F 2 "" H 8800 7350 50  0001 C CNN
F 3 "" H 8800 7350 50  0001 C CNN
	1    8800 7350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 635E8680
P 12450 7850
F 0 "SW3" H 12450 7525 50  0000 C CNN
F 1 "BYPASS HC86" H 12450 7616 50  0000 C CNN
F 2 "ryuk_lib:2MS1T1B4M7QES" H 12450 7850 50  0001 C CNN
F 3 "~" H 12450 7850 50  0001 C CNN
	1    12450 7850
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 7950 11400 7950
Connection ~ 11400 7950
Wire Wire Line
	12250 7750 11900 7750
Wire Wire Line
	11000 6750 5300 6750
Wire Wire Line
	5300 6750 5300 7750
Connection ~ 5300 7750
Wire Wire Line
	5300 7750 5700 7750
$Comp
L power:GND #PWR022
U 1 1 638E86E6
P 8550 6150
F 0 "#PWR022" H 8550 5900 50  0001 C CNN
F 1 "GND" V 8450 5950 50  0000 C CNN
F 2 "" H 8550 6150 50  0001 C CNN
F 3 "" H 8550 6150 50  0001 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 638FA7E0
P 8400 4800
F 0 "C7" H 8515 4846 50  0000 L CNN
F 1 "0.1uF" H 8515 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8438 4650 50  0001 C CNN
F 3 "~" H 8400 4800 50  0001 C CNN
	1    8400 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 4450 8550 4800
Connection ~ 8550 4800
Wire Wire Line
	8550 4800 8550 5200
$Comp
L power:+3V3 #PWR019
U 1 1 6391EC6B
P 8550 4450
F 0 "#PWR019" H 8550 4300 50  0001 C CNN
F 1 "+3V3" H 8565 4623 50  0000 C CNN
F 2 "" H 8550 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5400 9050 5400
Wire Wire Line
	9050 5700 11300 5700
Wire Wire Line
	9050 5600 9150 5600
NoConn ~ 9150 5600
$Comp
L Connector_Generic:Conn_01x08 J13
U 1 1 639B1D33
P 12850 5900
F 0 "J13" H 12930 5892 50  0000 L CNN
F 1 "SE`PARATE RGBHV OUT" H 12930 5801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 12850 5900 50  0001 C CNN
F 3 "~" H 12850 5900 50  0001 C CNN
	1    12850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5800 12650 5800
Wire Wire Line
	12350 5700 12650 5700
Wire Wire Line
	12350 5600 12650 5600
Text GLabel 12350 5800 0    50   Input ~ 0
B
Text GLabel 12350 5600 0    50   Input ~ 0
R
Text GLabel 12350 5700 0    50   Input ~ 0
G
Text GLabel 12350 6100 0    50   Input ~ 0
AUDIO_L
Text GLabel 12350 6200 0    50   Input ~ 0
AUDIO_R
Wire Wire Line
	12350 6100 12650 6100
Wire Wire Line
	12650 6200 12350 6200
$Comp
L power:GND #PWR025
U 1 1 63A01C4D
P 11900 6300
F 0 "#PWR025" H 11900 6050 50  0001 C CNN
F 1 "GND" V 11800 6100 50  0000 C CNN
F 2 "" H 11900 6300 50  0001 C CNN
F 3 "" H 11900 6300 50  0001 C CNN
	1    11900 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 6300 12650 6300
Wire Wire Line
	11850 5500 11850 6000
Wire Wire Line
	11850 6000 12650 6000
Wire Wire Line
	9050 5500 11850 5500
Wire Wire Line
	12650 5900 11300 5900
Wire Wire Line
	11300 5900 11300 5700
Wire Wire Line
	5300 6750 5300 5500
Wire Wire Line
	5300 5500 5550 5500
Connection ~ 5300 6750
$Comp
L Switch:SW_SPDT SW2
U 1 1 63A92BDF
P 11700 7750
F 0 "SW2" H 11700 7425 50  0000 C CNN
F 1 "STRIPPER" H 11700 7516 50  0000 C CNN
F 2 "ryuk_lib:2MS1T1B4M7QES" H 11700 7750 50  0001 C CNN
F 3 "~" H 11700 7750 50  0001 C CNN
	1    11700 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	11500 7850 11000 7850
Wire Wire Line
	11000 6750 11000 7850
Wire Wire Line
	11400 5400 11400 7650
Wire Wire Line
	11400 7650 11500 7650
Wire Wire Line
	11000 5400 11400 5400
Wire Wire Line
	8250 4800 8150 4800
$Comp
L power:GND #PWR012
U 1 1 63AE45EF
P 8150 4800
F 0 "#PWR012" H 8150 4550 50  0001 C CNN
F 1 "GND" V 8050 4600 50  0000 C CNN
F 2 "" H 8150 4800 50  0001 C CNN
F 3 "" H 8150 4800 50  0001 C CNN
	1    8150 4800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 632F7EC2
P 9350 1900
F 0 "H7" H 9450 1949 50  0000 L CNN
F 1 "M3" H 9450 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9350 1900 50  0001 C CNN
F 3 "~" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 632F7ECC
P 9650 1900
F 0 "H8" H 9750 1949 50  0000 L CNN
F 1 "M3" H 9750 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 1900 50  0001 C CNN
F 3 "~" H 9650 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6335BB19
P 9000 1150
F 0 "H4" H 9100 1199 50  0000 L CNN
F 1 "M4" H 9100 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 9000 1150 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 6336B092
P 9300 1150
F 0 "H11" H 9400 1199 50  0000 L CNN
F 1 "M4" H 9400 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 9300 1150 50  0001 C CNN
F 3 "~" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 6337A6B1
P 9600 1150
F 0 "H14" H 9700 1199 50  0000 L CNN
F 1 "M4" H 9700 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 9600 1150 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 63389CF6
P 8700 1350
F 0 "H2" H 8800 1399 50  0000 L CNN
F 1 "M4" H 8800 1308 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 8700 1350 50  0001 C CNN
F 3 "~" H 8700 1350 50  0001 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 63389D00
P 9000 1350
F 0 "H9" H 9100 1399 50  0000 L CNN
F 1 "M4" H 9100 1308 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 9000 1350 50  0001 C CNN
F 3 "~" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 63389D0A
P 9300 1350
F 0 "H12" H 9400 1399 50  0000 L CNN
F 1 "M4" H 9400 1308 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 633B9165
P 8700 1550
F 0 "H3" H 8800 1599 50  0000 L CNN
F 1 "M4" H 8800 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 8700 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 633B916F
P 9000 1550
F 0 "H10" H 9100 1599 50  0000 L CNN
F 1 "M4" H 9100 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 9000 1550 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 633B9179
P 9300 1550
F 0 "H13" H 9400 1599 50  0000 L CNN
F 1 "M4" H 9400 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 9300 1550 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L ryuk_lib:NL7SZ57 U4
U 1 1 633596DE
P 7600 9200
F 0 "U4" H 7600 9365 50  0000 C CNN
F 1 "NL7SZ57" H 7600 9274 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 7600 9200 50  0001 C CNN
F 3 "" H 7600 9200 50  0001 C CNN
	1    7600 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 7650 6950 9300
Wire Wire Line
	6950 9300 7250 9300
Connection ~ 6950 7650
Wire Wire Line
	6950 7650 7850 7650
Wire Wire Line
	6950 9300 6950 9500
Wire Wire Line
	6950 9500 7250 9500
Connection ~ 6950 9300
Wire Wire Line
	7050 7750 7050 9000
Wire Wire Line
	7050 9000 8150 9000
Wire Wire Line
	8150 9000 8150 9300
Wire Wire Line
	8150 9300 7950 9300
Connection ~ 7050 7750
Wire Wire Line
	7050 7750 7850 7750
Wire Wire Line
	7950 9500 10900 9500
Wire Wire Line
	10900 9500 10900 7950
Connection ~ 10900 7950
Wire Wire Line
	10900 7950 11000 7950
$Comp
L power:GND #PWR0109
U 1 1 633AE008
P 7150 9900
F 0 "#PWR0109" H 7150 9650 50  0001 C CNN
F 1 "GND" V 7050 9700 50  0000 C CNN
F 2 "" H 7150 9900 50  0001 C CNN
F 3 "" H 7150 9900 50  0001 C CNN
	1    7150 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9400 7250 9400
Wire Wire Line
	7150 9400 7150 9900
$Comp
L power:+3V3 #PWR0110
U 1 1 633CE8DA
P 8400 9100
F 0 "#PWR0110" H 8400 8950 50  0001 C CNN
F 1 "+3V3" H 8415 9273 50  0000 C CNN
F 2 "" H 8400 9100 50  0001 C CNN
F 3 "" H 8400 9100 50  0001 C CNN
	1    8400 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 9400 8400 9400
Wire Wire Line
	8400 9100 8400 9400
$Comp
L Device:R R2
U 1 1 633F6F14
P 5950 8500
F 0 "R2" V 5800 8450 50  0000 L CNN
F 1 "150R" V 5700 8400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 8500 50  0001 C CNN
F 3 "~" H 5950 8500 50  0001 C CNN
	1    5950 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 633F7BE2
P 5950 6950
F 0 "R1" V 5800 6900 50  0000 L CNN
F 1 "150R" V 5700 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 6950 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
	1    5950 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 6950 5700 6950
Wire Wire Line
	5700 6950 5700 7300
Connection ~ 5700 7300
Wire Wire Line
	6100 6950 6200 6950
Wire Wire Line
	6200 6950 6200 7300
Connection ~ 6200 7300
Wire Wire Line
	5700 8100 5700 8500
Wire Wire Line
	5700 8500 5800 8500
Connection ~ 5700 8100
Wire Wire Line
	6100 8500 6200 8500
Wire Wire Line
	6200 8500 6200 8100
Connection ~ 6200 8100
$Comp
L Device:R R3
U 1 1 634786AA
P 10100 7550
F 0 "R3" V 10150 7700 50  0000 L CNN
F 1 "10KR" V 10150 7250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 7550 50  0001 C CNN
F 3 "~" H 10100 7550 50  0001 C CNN
	1    10100 7550
	0    -1   -1   0   
$EndComp
Connection ~ 10250 7550
Wire Wire Line
	10250 7550 10250 7450
Wire Wire Line
	9950 7550 9950 7750
Connection ~ 9950 7750
$Comp
L Device:R R15
U 1 1 6349BC72
P 11200 8650
F 0 "R15" V 11050 8600 50  0000 L CNN
F 1 "150R" V 10950 8550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11130 8650 50  0001 C CNN
F 3 "~" H 11200 8650 50  0001 C CNN
	1    11200 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 8250 11400 8650
Wire Wire Line
	11400 8650 11350 8650
Connection ~ 11400 8250
Wire Wire Line
	11050 8650 11000 8650
Wire Wire Line
	11000 8650 11000 8250
Connection ~ 11000 8250
$Comp
L Device:C C12
U 1 1 634E407B
P 8850 4800
F 0 "C12" H 8965 4846 50  0000 L CNN
F 1 "0.1uF" H 8965 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 4650 50  0001 C CNN
F 3 "~" H 8850 4800 50  0001 C CNN
	1    8850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4800 9100 4800
$Comp
L power:GND #PWR01
U 1 1 634E4086
P 9100 4800
F 0 "#PWR01" H 9100 4550 50  0001 C CNN
F 1 "GND" V 9000 4600 50  0000 C CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0001 C CNN
	1    9100 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4800 8550 4800
$Comp
L Device:C C11
U 1 1 6354A161
P 7750 5800
F 0 "C11" H 7865 5846 50  0000 L CNN
F 1 "0.1uF" H 7865 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 5650 50  0001 C CNN
F 3 "~" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6355D00B
P 6800 5000
F 0 "C10" H 6915 5046 50  0000 L CNN
F 1 "0.1uF" H 6915 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 4850 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5650 7750 5600
Connection ~ 7750 5600
Wire Wire Line
	7750 5600 7300 5600
Wire Wire Line
	7750 5950 7750 6050
Connection ~ 7750 6050
Wire Wire Line
	7750 6050 8550 6050
Wire Wire Line
	6950 5000 6950 5500
Connection ~ 6950 5500
Wire Wire Line
	6650 5000 6650 5500
Connection ~ 6650 5500
$Comp
L Device:C C13
U 1 1 635BB469
P 9400 7500
F 0 "C13" H 9515 7546 50  0000 L CNN
F 1 "0.1uF" H 9515 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 7350 50  0001 C CNN
F 3 "~" H 9400 7500 50  0001 C CNN
	1    9400 7500
	1    0    0    -1  
$EndComp
Connection ~ 9400 7650
Wire Wire Line
	9400 7650 10250 7650
Wire Wire Line
	9400 7350 8900 7350
Connection ~ 8900 7350
Connection ~ 4850 9400
Wire Wire Line
	4850 9400 5250 9400
Wire Wire Line
	4400 9400 4850 9400
$Comp
L Device:C C9
U 1 1 6361D6AA
P 4850 9550
F 0 "C9" H 4965 9596 50  0000 L CNN
F 1 "10uF" H 4965 9505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 9400 50  0001 C CNN
F 3 "~" H 4850 9550 50  0001 C CNN
	1    4850 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 9700 4850 9750
Connection ~ 4850 9750
Wire Wire Line
	4850 9750 5250 9750
$Comp
L Device:C C8
U 1 1 636841E6
P 2400 9550
F 0 "C8" H 2515 9596 50  0000 L CNN
F 1 "10uF" H 2515 9505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 9400 50  0001 C CNN
F 3 "~" H 2400 9550 50  0001 C CNN
	1    2400 9550
	1    0    0    -1  
$EndComp
Connection ~ 2400 9400
Wire Wire Line
	2400 9400 1850 9400
Wire Wire Line
	2400 9700 2400 9750
Connection ~ 2400 9750
Wire Wire Line
	2400 9750 1850 9750
Text Notes 6300 7450 0    50   ~ 0
choose between R1 or R5 
Text Notes 4750 8650 0    50   ~ 0
choose between R2 or R6 
Text Notes 7850 8850 0    50   ~ 0
choose between U2 or U4 
Text Notes 8500 7050 0    50   ~ 0
choose between C1 or C13 
Text Notes 9600 8100 0    50   ~ 0
choose between R3 or R8 
Text Notes 11050 9100 0    50   ~ 0
choose between R9 or R15 
Text Notes 8750 4550 0    50   ~ 0
choose between C7 or C12 
Text Notes 6400 4600 0    50   ~ 0
choose between C4 or C10 
Text Notes 7100 6250 0    50   ~ 0
choose between C6 or C11 
Text Notes 4250 9250 0    50   ~ 0
choose between C5 or C9 
Text Notes 1600 9250 0    50   ~ 0
choose between C3 or C8 
$EndSCHEMATC
