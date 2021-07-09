EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RGB MULTI CONVERTER"
Date "2019-02-15"
Rev "0.4A"
Comp ""
Comment1 "MAR/2019 (C) @antarcticlion"
Comment2 "License : CC BY SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5C7F246C
P 5200 2050
F 0 "J5" H 5120 2567 50  0000 C CNN
F 1 "DIGITAL_RGBHV_1" H 5120 2476 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	-1   0    0    -1  
$EndComp
Text Notes 5750 3350 0    50   ~ 0
RGBHV OUT\n1 R\n2 G\n3 B\n4 HSYNC\n5 VSYNC\n6 AUDIO_R\n7 AUDIO_L\n8 GND
$Comp
L power:GND #PWR09
U 1 1 5C7F3B86
P 5450 2650
F 0 "#PWR09" H 5450 2400 50  0001 C CNN
F 1 "GND" H 5455 2477 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C7F3CB1
P 12250 2600
F 0 "#PWR021" H 12250 2350 50  0001 C CNN
F 1 "GND" H 12255 2427 50  0000 C CNN
F 2 "" H 12250 2600 50  0001 C CNN
F 3 "" H 12250 2600 50  0001 C CNN
	1    12250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2650
Wire Wire Line
	12350 2450 12250 2450
Wire Wire Line
	12250 2450 12250 2600
Text Notes 3750 6900 0    50   ~ 0
VGA CONN\n1 R\n2 G\n3 B\n5 GND\n13 HSYNC / CSYNC\n14 VSYNC
Text Notes 3700 4250 0    50   ~ 0
ANAROG RGB CONN\n1(1) R\n5(3) G\n9(5) B\n3.7.8.11.15(2.4.6.8.12) GND\n4(10) AUDIO L\n6(11) AUDIO R\n12(14) HSYNC\n14(15) VSYNC
NoConn ~ 5400 4700
NoConn ~ 6100 4800
NoConn ~ 6100 4500
NoConn ~ 6100 4100
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5C6D3A95
P 5700 4400
F 0 "J6" H 5750 4917 50  0000 C CNN
F 1 "ANALOG RGB" H 5750 4826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5700 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CA67A6F
P 5300 5100
F 0 "#PWR08" H 5300 4850 50  0001 C CNN
F 1 "GND" H 5305 4927 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5300 4600
Wire Wire Line
	5500 4400 5300 4400
Wire Wire Line
	5500 4600 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	5300 4400 5300 4200
Wire Wire Line
	5300 4200 5500 4200
Connection ~ 5300 4400
Wire Wire Line
	5300 4600 5300 4800
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5BEC25C9
P 5950 7850
F 0 "J17" H 6030 7842 50  0000 L CNN
F 1 "VIN" H 6030 7751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 5950 7850 50  0001 C CNN
F 3 "~" H 5950 7850 50  0001 C CNN
	1    5950 7850
	-1   0    0    1   
$EndComp
NoConn ~ 2900 8050
Wire Wire Line
	3200 8350 3200 8550
$Comp
L power:GND #PWR05
U 1 1 5C6D3A9A
P 3200 8550
F 0 "#PWR05" H 3200 8300 50  0001 C CNN
F 1 "GND" H 3205 8377 50  0000 C CNN
F 2 "" H 3200 8550 50  0001 C CNN
F 3 "" H 3200 8550 50  0001 C CNN
	1    3200 8550
	1    0    0    -1  
$EndComp
NoConn ~ 3500 8050
NoConn ~ 3500 7450
NoConn ~ 2900 7750
NoConn ~ 2900 7850
Connection ~ 2650 7550
Wire Wire Line
	2900 7550 2650 7550
Wire Wire Line
	2650 7550 2650 7350
Wire Wire Line
	2650 7350 2650 7150
Connection ~ 2650 7350
Wire Wire Line
	2900 7350 2650 7350
Wire Wire Line
	2650 7150 2900 7150
Wire Wire Line
	3500 7250 3900 7250
Wire Wire Line
	3900 7250 3900 7450
$Comp
L power:GND #PWR07
U 1 1 5C6D3A99
P 3900 7450
F 0 "#PWR07" H 3900 7200 50  0001 C CNN
F 1 "GND" H 3905 7277 50  0000 C CNN
F 2 "" H 3900 7450 50  0001 C CNN
F 3 "" H 3900 7450 50  0001 C CNN
	1    3900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7950 2650 8250
Wire Wire Line
	2650 7950 2650 7550
Connection ~ 2650 7950
Wire Wire Line
	2900 7950 2650 7950
$Comp
L power:GND #PWR03
U 1 1 5C6D3A98
P 2650 8250
F 0 "#PWR03" H 2650 8000 50  0001 C CNN
F 1 "GND" H 2655 8077 50  0000 C CNN
F 2 "" H 2650 8250 50  0001 C CNN
F 3 "" H 2650 8250 50  0001 C CNN
	1    2650 8250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J2
U 1 1 5C6D3A97
P 3200 7650
F 0 "J2" H 3200 8517 50  0000 C CNN
F 1 "VGA DB15" H 3200 8426 50  0000 C CNN
F 2 "ryuk_lib:DB_15F-VGA_L" H 2250 8050 50  0001 C CNN
F 3 " ~" H 2250 8050 50  0001 C CNN
	1    3200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4600 6300 4600
Wire Wire Line
	6000 4700 6300 4700
Wire Wire Line
	5400 2050 5700 2050
Wire Wire Line
	5400 2150 5700 2150
Wire Wire Line
	5400 1950 5700 1950
Wire Wire Line
	5400 1850 5700 1850
Wire Wire Line
	5400 1750 5700 1750
Text GLabel 12050 2050 0    50   Input ~ 0
CSYNC
$Comp
L power:GND #PWR026
U 1 1 5C80C22B
P 9100 8050
F 0 "#PWR026" H 9100 7800 50  0001 C CNN
F 1 "GND" H 9105 7877 50  0000 C CNN
F 2 "" H 9100 8050 50  0001 C CNN
F 3 "" H 9100 8050 50  0001 C CNN
	1    9100 8050
	0    -1   -1   0   
$EndComp
Text GLabel 6300 4600 2    50   Input ~ 0
HSYNC
Text GLabel 6300 4700 2    50   Input ~ 0
VSYNC
Text GLabel 5100 4300 0    50   Input ~ 0
G
Text GLabel 5100 4100 0    50   Input ~ 0
R
Text GLabel 5100 4500 0    50   Input ~ 0
B
Wire Wire Line
	5100 4100 5500 4100
Wire Wire Line
	5100 4300 5500 4300
Wire Wire Line
	5100 4500 5500 4500
Text GLabel 5700 1850 2    50   Input ~ 0
DIGITAL_G
Text GLabel 5700 1750 2    50   Input ~ 0
DIGITAL_R
Text GLabel 5700 1950 2    50   Input ~ 0
DIGITAL_B
Text GLabel 5700 2050 2    50   Input ~ 0
HSYNC
Text GLabel 5700 2150 2    50   Input ~ 0
VSYNC
Text GLabel 2000 7250 0    50   Input ~ 0
R
Text GLabel 2000 7450 0    50   Input ~ 0
G
Text GLabel 2000 7650 0    50   Input ~ 0
B
Wire Wire Line
	2000 7650 2900 7650
Wire Wire Line
	2000 7450 2900 7450
Wire Wire Line
	2000 7250 2900 7250
Text GLabel 12050 1850 0    50   Input ~ 0
G
Text GLabel 12050 1750 0    50   Input ~ 0
R
Text GLabel 12050 1950 0    50   Input ~ 0
B
Text GLabel 4050 7650 2    50   Input ~ 0
HSYNC
Text GLabel 4050 7850 2    50   Input ~ 0
VSYNC
Wire Wire Line
	3500 7650 4050 7650
Wire Wire Line
	4050 7850 3500 7850
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5C6ADB5D
P 6500 2050
F 0 "J7" H 6420 2567 50  0000 C CNN
F 1 "DIGITAL_RGBHV_2" H 6420 2476 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 6500 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 7000 2050
Wire Wire Line
	6700 2150 7000 2150
Wire Wire Line
	6700 1950 7000 1950
Wire Wire Line
	6700 1850 7000 1850
Wire Wire Line
	6700 1750 7000 1750
Text GLabel 7000 1850 2    50   Input ~ 0
DIGITAL_G
Text GLabel 7000 1750 2    50   Input ~ 0
DIGITAL_R
Text GLabel 7000 1950 2    50   Input ~ 0
DIGITAL_B
Text GLabel 7000 2050 2    50   Input ~ 0
HSYNC
Text GLabel 7000 2150 2    50   Input ~ 0
VSYNC
$Comp
L Device:R R3
U 1 1 5C6B23C3
P 8700 1900
F 0 "R3" V 8650 1700 50  0000 C CNN
F 1 "150R" V 8650 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C6B246A
P 8700 1800
F 0 "R2" V 8650 1600 50  0000 C CNN
F 1 "150R" V 8650 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 1800 50  0001 C CNN
F 3 "~" H 8700 1800 50  0001 C CNN
	1    8700 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C6B4B76
P 8700 1700
F 0 "R1" V 8650 1500 50  0000 C CNN
F 1 "150R" V 8650 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
	1    8700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1900 9150 1900
Wire Wire Line
	8850 1800 9150 1800
Wire Wire Line
	8850 1700 9150 1700
Text GLabel 9150 1800 2    50   Input ~ 0
G
Text GLabel 9150 1700 2    50   Input ~ 0
R
Text GLabel 9150 1900 2    50   Input ~ 0
B
Wire Wire Line
	8250 1900 8550 1900
Wire Wire Line
	8250 1800 8550 1800
Wire Wire Line
	8250 1700 8550 1700
Text GLabel 8250 1800 0    50   Input ~ 0
DIGITAL_G
Text GLabel 8250 1700 0    50   Input ~ 0
DIGITAL_R
Text GLabel 8250 1900 0    50   Input ~ 0
DIGITAL_B
$Comp
L power:GND #PWR011
U 1 1 5C6C688B
P 6750 2650
F 0 "#PWR011" H 6750 2400 50  0001 C CNN
F 1 "GND" H 6755 2477 50  0000 C CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2650
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5C6CC390
P 9550 2050
F 0 "J9" H 9470 2567 50  0000 C CNN
F 1 "RGBHV_1" H 9470 2476 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 9550 2050 50  0001 C CNN
F 3 "~" H 9550 2050 50  0001 C CNN
	1    9550 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 2050 10050 2050
Wire Wire Line
	9750 2150 10050 2150
Wire Wire Line
	9750 1950 10050 1950
Wire Wire Line
	9750 1850 10050 1850
Wire Wire Line
	9750 1750 10050 1750
Text GLabel 10050 1850 2    50   Input ~ 0
G
Text GLabel 10050 1750 2    50   Input ~ 0
R
Text GLabel 10050 1950 2    50   Input ~ 0
B
Text GLabel 10050 2050 2    50   Input ~ 0
HSYNC
Text GLabel 10050 2150 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR013
U 1 1 5C6CC3A0
P 9800 2650
F 0 "#PWR013" H 9800 2400 50  0001 C CNN
F 1 "GND" H 9805 2477 50  0000 C CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9800 2450
Wire Wire Line
	9800 2450 9800 2650
$Comp
L Connector_Generic:Conn_01x08 J15
U 1 1 5C6D3A90
P 12550 2050
F 0 "J15" H 12630 2042 50  0000 L CNN
F 1 "RGBS_OUT1" H 12630 1951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 12550 2050 50  0001 C CNN
F 3 "~" H 12550 2050 50  0001 C CNN
	1    12550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C6D3A92
P 12250 2600
F 0 "#PWR020" H 12250 2350 50  0001 C CNN
F 1 "GND" H 12255 2427 50  0000 C CNN
F 2 "" H 12250 2600 50  0001 C CNN
F 3 "" H 12250 2600 50  0001 C CNN
	1    12250 2600
	1    0    0    -1  
$EndComp
Text Notes 14900 2300 0    50   ~ 0
RGBS OUT\n1 R\n2 G\n3 B\n4 CSYNC\n8 GND
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
P 2200 2050
F 0 "J1" H 2050 2350 50  0000 C CNN
F 1 "DIGITAL RGB" H 2500 2350 50  0000 C CNN
F 2 "ryuk_lib:DIN 8 PCB" H 2200 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2200 2050 50  0001 C CNN
	1    2200 2050
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
	1850 2150 1900 2150
Wire Wire Line
	2500 2150 2550 2150
Wire Wire Line
	2200 2350 2200 2400
Wire Wire Line
	1900 1950 1850 1950
Wire Wire Line
	2500 1950 2550 1950
NoConn ~ 1800 2050
NoConn ~ 2600 2050
Wire Wire Line
	12050 1750 12350 1750
Wire Wire Line
	12050 1850 12350 1850
Wire Wire Line
	12050 1950 12350 1950
Connection ~ 12250 2600
Wire Wire Line
	12050 2050 12350 2050
Text GLabel 2550 2150 2    50   Input ~ 0
DIGITAL_G
Text GLabel 1850 2150 0    50   Input ~ 0
DIGITAL_R
Text GLabel 2200 2400 3    50   Input ~ 0
DIGITAL_B
Text GLabel 1850 1950 0    50   Input ~ 0
HSYNC
Text GLabel 2550 1950 2    50   Input ~ 0
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
L Connector_Generic:Conn_01x08 J11
U 1 1 5CB9FC1B
P 10600 2050
F 0 "J11" H 10520 2567 50  0000 C CNN
F 1 "RGBHV_2" H 10520 2476 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 10600 2050 50  0001 C CNN
F 3 "~" H 10600 2050 50  0001 C CNN
	1    10600 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 2050 11100 2050
Wire Wire Line
	10800 2150 11100 2150
Wire Wire Line
	10800 1950 11100 1950
Wire Wire Line
	10800 1850 11100 1850
Wire Wire Line
	10800 1750 11100 1750
Text GLabel 11100 1850 2    50   Input ~ 0
G
Text GLabel 11100 1750 2    50   Input ~ 0
R
Text GLabel 11100 1950 2    50   Input ~ 0
B
Text GLabel 11100 2050 2    50   Input ~ 0
HSYNC
Text GLabel 11100 2150 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR016
U 1 1 5CB9FC2B
P 10850 2650
F 0 "#PWR016" H 10850 2400 50  0001 C CNN
F 1 "GND" H 10855 2477 50  0000 C CNN
F 2 "" H 10850 2650 50  0001 C CNN
F 3 "" H 10850 2650 50  0001 C CNN
	1    10850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2450 10850 2450
Wire Wire Line
	10850 2450 10850 2650
$Comp
L power:GND #PWR01
U 1 1 5CC0401E
P 2200 1700
F 0 "#PWR01" H 2200 1450 50  0001 C CNN
F 1 "GND" H 2205 1527 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1700 2200 1750
$Comp
L power:GND #PWR06
U 1 1 631185BA
P 3250 5650
F 0 "#PWR06" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5450 3250 5650
Wire Wire Line
	2950 3850 1800 3850
Wire Wire Line
	1800 4250 2950 4250
Wire Wire Line
	2950 4650 1800 4650
Wire Wire Line
	2950 4050 2550 4050
Wire Wire Line
	2550 4050 2550 4450
Wire Wire Line
	2550 4450 2950 4450
Wire Wire Line
	2550 4850 2950 4850
Connection ~ 2550 4450
Connection ~ 2550 4850
$Comp
L power:GND #PWR02
U 1 1 6313EC3E
P 2550 5450
F 0 "#PWR02" H 2550 5200 50  0001 C CNN
F 1 "GND" H 2555 5277 50  0000 C CNN
F 2 "" H 2550 5450 50  0001 C CNN
F 3 "" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
NoConn ~ 2850 3950
NoConn ~ 2850 4750
NoConn ~ 2850 5050
Wire Wire Line
	2550 4850 2550 5250
Wire Wire Line
	2550 4450 2550 4550
Text GLabel 2050 4950 0    50   Input ~ 0
HSYNC
Text GLabel 2050 5150 0    50   Input ~ 0
VSYNC
Text GLabel 1800 4250 0    50   Input ~ 0
G
Text GLabel 1800 3850 0    50   Input ~ 0
R
Text GLabel 1800 4650 0    50   Input ~ 0
B
Wire Wire Line
	2050 4950 2950 4950
Wire Wire Line
	2050 5150 2950 5150
$Comp
L power:GND #PWR023
U 1 1 5CF92D49
P 13850 2650
F 0 "#PWR023" H 13850 2400 50  0001 C CNN
F 1 "GND" H 13855 2477 50  0000 C CNN
F 2 "" H 13850 2650 50  0001 C CNN
F 3 "" H 13850 2650 50  0001 C CNN
	1    13850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 2500 13850 2500
Wire Wire Line
	13850 2500 13850 2650
$Comp
L Connector_Generic:Conn_01x08 J16
U 1 1 5CF92D58
P 14150 2100
F 0 "J16" H 14230 2092 50  0000 L CNN
F 1 "RGBS_OUT2" H 14230 2001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S8B-XH-A_1x08_P2.50mm_Horizontal" H 14150 2100 50  0001 C CNN
F 3 "~" H 14150 2100 50  0001 C CNN
	1    14150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CF92D5E
P 13850 2650
F 0 "#PWR024" H 13850 2400 50  0001 C CNN
F 1 "GND" H 13855 2477 50  0000 C CNN
F 2 "" H 13850 2650 50  0001 C CNN
F 3 "" H 13850 2650 50  0001 C CNN
	1    13850 2650
	1    0    0    -1  
$EndComp
Connection ~ 13850 2650
$Comp
L Device:R R8
U 1 1 606D4B2E
P 11800 6150
F 0 "R8" V 11850 6300 50  0000 L CNN
F 1 "10KR" V 11850 5850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11730 6150 50  0001 C CNN
F 3 "~" H 11800 6150 50  0001 C CNN
	1    11800 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 606D5FCB
P 11950 5850
F 0 "#PWR0101" H 11950 5700 50  0001 C CNN
F 1 "+3V3" H 11965 6023 50  0000 C CNN
F 2 "" H 11950 5850 50  0001 C CNN
F 3 "" H 11950 5850 50  0001 C CNN
	1    11950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 606F302E
P 11650 5900
F 0 "C1" H 11765 5946 50  0000 L CNN
F 1 "0.1uF" H 11765 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 11688 5750 50  0001 C CNN
F 3 "~" H 11650 5900 50  0001 C CNN
	1    11650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60711214
P 10250 7100
F 0 "#PWR0102" H 10250 6850 50  0001 C CNN
F 1 "GND" V 10150 6900 50  0000 C CNN
F 2 "" H 10250 7100 50  0001 C CNN
F 3 "" H 10250 7100 50  0001 C CNN
	1    10250 7100
	1    0    0    -1  
$EndComp
Text GLabel 9450 6150 0    50   Input ~ 0
HSYNC
Text GLabel 9450 6050 0    50   Input ~ 0
VSYNC
Wire Wire Line
	10050 6150 10150 6150
Wire Wire Line
	10050 6050 10150 6050
Text GLabel 13200 6350 2    50   Input ~ 0
CSYNC
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U3
U 1 1 607BE3DF
P 7650 7850
F 0 "U3" H 7650 8217 50  0000 C CNN
F 1 "OUT_IN_GND_3.3V" H 7650 8126 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7650 8175 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 7650 7950 50  0001 C CNN
	1    7650 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 7750 7300 7750
$Comp
L Device:C C4
U 1 1 607D8957
P 7050 7900
F 0 "C4" H 7165 7946 50  0000 L CNN
F 1 "0.1uF" H 7165 7855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7088 7750 50  0001 C CNN
F 3 "~" H 7050 7900 50  0001 C CNN
	1    7050 7900
	1    0    0    -1  
$EndComp
Connection ~ 7050 7750
Wire Wire Line
	7050 7750 6600 7750
$Comp
L Device:C C3
U 1 1 607DF7D4
P 6600 7900
F 0 "C3" H 6715 7946 50  0000 L CNN
F 1 "10uF" H 6715 7855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6638 7750 50  0001 C CNN
F 3 "~" H 6600 7900 50  0001 C CNN
	1    6600 7900
	1    0    0    -1  
$EndComp
Connection ~ 6600 7750
Wire Wire Line
	6600 7750 6150 7750
$Comp
L Device:C C6
U 1 1 607E5E3A
P 8550 7900
F 0 "C6" H 8665 7946 50  0000 L CNN
F 1 "0.1uF" H 8665 7855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8588 7750 50  0001 C CNN
F 3 "~" H 8550 7900 50  0001 C CNN
	1    8550 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 607E5E44
P 8100 7900
F 0 "C5" H 8215 7946 50  0000 L CNN
F 1 "10uF" H 8215 7855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8138 7750 50  0001 C CNN
F 3 "~" H 8100 7900 50  0001 C CNN
	1    8100 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 7750 8000 7750
Connection ~ 8100 7750
Wire Wire Line
	8100 7750 8550 7750
Connection ~ 8550 7750
Wire Wire Line
	8550 7750 9100 7750
Wire Wire Line
	9100 8050 8550 8050
Wire Wire Line
	6150 8050 6150 7850
Connection ~ 6600 8050
Wire Wire Line
	6600 8050 6150 8050
Connection ~ 7050 8050
Wire Wire Line
	7050 8050 6600 8050
Connection ~ 7650 8050
Wire Wire Line
	7650 8050 7050 8050
Connection ~ 8100 8050
Wire Wire Line
	8100 8050 7650 8050
Connection ~ 8550 8050
Wire Wire Line
	8550 8050 8100 8050
$Comp
L power:+3V3 #PWR0104
U 1 1 607FFBAD
P 9100 7750
F 0 "#PWR0104" H 9100 7600 50  0001 C CNN
F 1 "+3V3" H 9115 7923 50  0000 C CNN
F 2 "" H 9100 7750 50  0001 C CNN
F 3 "" H 9100 7750 50  0001 C CNN
	1    9100 7750
	0    1    1    0   
$EndComp
Text GLabel 7900 4050 0    50   Input ~ 0
G
Text GLabel 7900 3950 0    50   Input ~ 0
R
Text GLabel 7900 4150 0    50   Input ~ 0
B
Wire Wire Line
	7900 3950 8100 3950
Wire Wire Line
	7900 4050 8100 4050
Wire Wire Line
	7900 4150 8100 4150
Wire Wire Line
	8100 4250 7800 4250
Wire Wire Line
	8100 4350 7900 4350
Text GLabel 7800 4250 0    50   Input ~ 0
HSYNC
Text GLabel 7900 4350 0    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR0105
U 1 1 60832265
P 7250 4450
F 0 "#PWR0105" H 7250 4200 50  0001 C CNN
F 1 "GND" H 7255 4277 50  0000 C CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4450 7350 4450
Wire Wire Line
	6100 4100 6000 4100
Wire Wire Line
	6100 4500 6000 4500
Wire Wire Line
	6100 4800 6000 4800
Wire Wire Line
	5400 4700 5500 4700
$Comp
L Device:R R5
U 1 1 6090640D
P 9900 6050
F 0 "R5" V 10107 6050 50  0000 C CNN
F 1 "150R" V 10016 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 6050 50  0001 C CNN
F 3 "~" H 9900 6050 50  0001 C CNN
	1    9900 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6090EF45
P 9900 6150
F 0 "R6" V 9750 6100 50  0000 L CNN
F 1 "150R" V 9650 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 6150 50  0001 C CNN
F 3 "~" H 9900 6150 50  0001 C CNN
	1    9900 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 6050 9650 6050
Wire Wire Line
	9450 6150 9650 6150
Wire Wire Line
	12350 6350 12300 6350
Wire Wire Line
	12650 6350 12700 6350
$Comp
L Device:R R10
U 1 1 6097F675
P 12500 6650
F 0 "R10" V 12350 6650 50  0000 C CNN
F 1 "0R-NO_LOAD" V 12250 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12430 6650 50  0001 C CNN
F 3 "~" H 12500 6650 50  0001 C CNN
	1    12500 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60991F2D
P 9900 6500
F 0 "R7" V 9750 6450 50  0000 L CNN
F 1 "0R-NO_LOAD" V 9650 6400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 6500 50  0001 C CNN
F 3 "~" H 9900 6500 50  0001 C CNN
	1    9900 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 609A2703
P 9900 5700
F 0 "R4" V 10107 5700 50  0000 C CNN
F 1 "0R-NO_LOAD" V 10016 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 5700 50  0001 C CNN
F 3 "~" H 9900 5700 50  0001 C CNN
	1    9900 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 6050 9650 5700
Wire Wire Line
	9650 5700 9750 5700
Connection ~ 9650 6050
Wire Wire Line
	9650 6050 9750 6050
Wire Wire Line
	10050 5700 10150 5700
Wire Wire Line
	10150 5700 10150 6050
Connection ~ 10150 6050
Wire Wire Line
	9650 6150 9650 6500
Wire Wire Line
	9650 6500 9750 6500
Connection ~ 9650 6150
Wire Wire Line
	9650 6150 9750 6150
Wire Wire Line
	10150 6150 10150 6500
Wire Wire Line
	10150 6500 10050 6500
Connection ~ 10150 6150
Wire Wire Line
	12350 6650 12300 6650
Wire Wire Line
	12300 6650 12300 6350
Connection ~ 12300 6350
Wire Wire Line
	12650 6650 12700 6650
Wire Wire Line
	12700 6650 12700 6350
Connection ~ 12700 6350
Wire Wire Line
	12700 6350 12950 6350
Wire Wire Line
	2500 2050 2600 2050
Wire Wire Line
	1800 2050 1900 2050
Text GLabel 5700 2250 2    50   Input ~ 0
AUDIO_L
Text GLabel 5700 2350 2    50   Input ~ 0
AUDIO_R
Wire Wire Line
	5700 2250 5400 2250
Wire Wire Line
	5400 2350 5700 2350
Text GLabel 7000 2250 2    50   Input ~ 0
AUDIO_L
Text GLabel 7000 2350 2    50   Input ~ 0
AUDIO_R
Wire Wire Line
	7000 2250 6700 2250
Wire Wire Line
	6700 2350 7000 2350
Text GLabel 10050 2250 2    50   Input ~ 0
AUDIO_L
Text GLabel 10050 2350 2    50   Input ~ 0
AUDIO_R
Wire Wire Line
	10050 2250 9750 2250
Wire Wire Line
	9750 2350 10050 2350
Text GLabel 11100 2250 2    50   Input ~ 0
AUDIO_L
Text GLabel 11100 2350 2    50   Input ~ 0
AUDIO_R
Wire Wire Line
	11100 2250 10800 2250
Wire Wire Line
	10800 2350 11100 2350
Wire Wire Line
	12350 2150 12050 2150
Wire Wire Line
	12050 2250 12350 2250
Wire Wire Line
	12350 2350 12050 2350
Text GLabel 13650 2100 0    50   Input ~ 0
CSYNC
Wire Wire Line
	13650 2100 13950 2100
Wire Wire Line
	13950 2200 13650 2200
Wire Wire Line
	13650 2300 13950 2300
Wire Wire Line
	13950 2400 13650 2400
Text GLabel 13650 1900 0    50   Input ~ 0
G
Text GLabel 13650 1800 0    50   Input ~ 0
R
Text GLabel 13650 2000 0    50   Input ~ 0
B
Wire Wire Line
	13650 1800 13950 1800
Wire Wire Line
	13650 1900 13950 1900
Wire Wire Line
	13650 2000 13950 2000
Text GLabel 7900 4550 0    50   Input ~ 0
AUDIO_L
Text GLabel 7900 4650 0    50   Input ~ 0
AUDIO_R
Wire Wire Line
	7900 4550 8100 4550
Wire Wire Line
	8100 4650 7900 4650
Text GLabel 2250 4150 0    50   Input ~ 0
AUDIO_L
Text GLabel 2250 4350 0    50   Input ~ 0
AUDIO_R
Wire Wire Line
	2950 4350 2250 4350
Wire Wire Line
	2250 4150 2950 4150
$Comp
L Connector:DB15_Female_MountingHoles J3
U 1 1 6311848C
P 3250 4550
F 0 "J3" H 3405 4553 50  0000 L CNN
F 1 "ANALOG RGB DA15" H 3405 4462 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 3250 4550 50  0001 C CNN
F 3 " ~" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 2850 3950
Wire Wire Line
	2950 5250 2550 5250
Connection ~ 2550 5250
Wire Wire Line
	2550 5250 2550 5450
Wire Wire Line
	2950 4550 2550 4550
Connection ~ 2550 4550
Wire Wire Line
	2550 4550 2550 4850
$Comp
L Connector:AudioJack3 J10
U 1 1 60DBBEE4
P 9350 4100
F 0 "J10" H 9332 4425 50  0000 C CNN
F 1 "AUDIO1" H 9332 4334 50  0000 C CNN
F 2 "ryuk_lib:PJ-3900-04" H 9350 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J12
U 1 1 60DBD0BE
P 9350 4750
F 0 "J12" H 9332 5075 50  0000 C CNN
F 1 "AUDIO2" H 9332 4984 50  0000 C CNN
F 2 "ryuk_lib:PJ-3900-04" H 9350 4750 50  0001 C CNN
F 3 "~" H 9350 4750 50  0001 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
Text GLabel 9850 4200 2    50   Input ~ 0
AUDIO_L
Text GLabel 9850 4100 2    50   Input ~ 0
AUDIO_R
Wire Wire Line
	9850 4200 9550 4200
Wire Wire Line
	9550 4100 9850 4100
$Comp
L power:GND #PWR0106
U 1 1 60DE4AF7
P 9850 4000
F 0 "#PWR0106" H 9850 3750 50  0001 C CNN
F 1 "GND" H 9855 3827 50  0000 C CNN
F 2 "" H 9850 4000 50  0001 C CNN
F 3 "" H 9850 4000 50  0001 C CNN
	1    9850 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4000 9850 4000
Text GLabel 9850 4850 2    50   Input ~ 0
AUDIO_L
Text GLabel 9850 4750 2    50   Input ~ 0
AUDIO_R
Wire Wire Line
	9850 4850 9550 4850
Wire Wire Line
	9550 4750 9850 4750
$Comp
L power:GND #PWR0107
U 1 1 60E002F2
P 9850 4650
F 0 "#PWR0107" H 9850 4400 50  0001 C CNN
F 1 "GND" H 9855 4477 50  0000 C CNN
F 2 "" H 9850 4650 50  0001 C CNN
F 3 "" H 9850 4650 50  0001 C CNN
	1    9850 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4650 9850 4650
Text GLabel 6300 4200 2    50   Input ~ 0
AUDIO_L
Text GLabel 6300 4300 2    50   Input ~ 0
AUDIO_R
Wire Wire Line
	6300 4200 6000 4200
Wire Wire Line
	6000 4300 6300 4300
Wire Wire Line
	5500 4800 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5300 4950
Wire Wire Line
	6000 4400 6700 4400
Wire Wire Line
	6700 4400 6700 4950
Wire Wire Line
	6700 4950 5300 4950
Connection ~ 5300 4950
Wire Wire Line
	5300 4950 5300 5100
$Comp
L Connector_Generic:Conn_01x10 J8
U 1 1 60F00214
P 8300 4350
F 0 "J8" H 8380 4342 50  0000 L CNN
F 1 "SWITCHER" H 8380 4251 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8300 4350 50  0001 C CNN
F 3 "~" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4750 7350 4750
Wire Wire Line
	7350 4750 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	7350 4450 7250 4450
Wire Wire Line
	8100 4850 7350 4850
Wire Wire Line
	7350 4850 7350 4750
Connection ~ 7350 4750
$Comp
L Device:R R9
U 1 1 60938AA1
P 12500 6350
F 0 "R9" V 12707 6350 50  0000 C CNN
F 1 "150R" V 12600 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12430 6350 50  0001 C CNN
F 3 "~" H 12500 6350 50  0001 C CNN
	1    12500 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6122D795
P 12950 6500
F 0 "R11" H 12800 6500 50  0000 C CNN
F 1 "100R-NO_LOAD" H 12600 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12880 6500 50  0001 C CNN
F 3 "~" H 12950 6500 50  0001 C CNN
	1    12950 6500
	-1   0    0    1   
$EndComp
Connection ~ 12950 6350
Wire Wire Line
	12950 6350 13200 6350
Wire Wire Line
	12950 6650 12950 6800
$Comp
L power:GND #PWR010
U 1 1 6123DD6B
P 12950 6800
F 0 "#PWR010" H 12950 6550 50  0001 C CNN
F 1 "GND" V 12850 6600 50  0000 C CNN
F 2 "" H 12950 6800 50  0001 C CNN
F 3 "" H 12950 6800 50  0001 C CNN
	1    12950 6800
	1    0    0    -1  
$EndComp
$Comp
L ryuk_lib:74HC86-ryuk_org-RGBHV_RGBS_CONV-rescue-RGBHV_RGBS_CONV-rescue U2
U 1 1 608E8D7E
P 11050 5900
F 0 "U2" H 11050 6065 50  0000 C CNN
F 1 "74HC86" H 11050 5974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11050 5900 50  0001 C CNN
F 3 "" H 11050 5900 50  0001 C CNN
	1    11050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6050 10600 6050
Wire Wire Line
	10150 6150 10600 6150
Wire Wire Line
	10600 6250 10450 6250
Wire Wire Line
	10450 6250 10450 5550
Wire Wire Line
	10450 5550 12200 5550
Wire Wire Line
	12200 5550 12200 6250
Wire Wire Line
	12200 6250 11500 6250
Wire Wire Line
	11650 6050 11500 6050
Wire Wire Line
	11950 6050 11950 5850
Wire Wire Line
	10600 6350 10250 6350
Wire Wire Line
	10250 6350 10250 6450
Wire Wire Line
	10600 6450 10250 6450
Connection ~ 10250 6450
Wire Wire Line
	10250 6450 10250 6650
Wire Wire Line
	10600 6550 10500 6550
Wire Wire Line
	10600 6650 10250 6650
Connection ~ 10250 6650
Wire Wire Line
	10250 6650 10250 6950
Wire Wire Line
	11500 6650 11600 6650
NoConn ~ 11600 6650
NoConn ~ 10500 6550
Wire Wire Line
	11500 6450 11800 6450
Wire Wire Line
	11800 6450 11800 6550
Wire Wire Line
	11800 6950 10250 6950
Connection ~ 10250 6950
Wire Wire Line
	10250 6950 10250 7100
Wire Wire Line
	11500 6550 11800 6550
Connection ~ 11800 6550
Wire Wire Line
	11800 6550 11800 6950
Wire Wire Line
	11500 6350 12300 6350
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 60B0A373
P 7650 6650
F 0 "U1" H 7650 6892 50  0000 C CNN
F 1 "OUT_GND_IN_3.3V" H 7650 6801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7650 6875 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7650 6600 50  0001 C CNN
	1    7650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7750 7300 6650
Wire Wire Line
	7300 6650 7350 6650
Connection ~ 7300 7750
Wire Wire Line
	7300 7750 7050 7750
Wire Wire Line
	8000 7750 8000 6650
Wire Wire Line
	8000 6650 7950 6650
Connection ~ 8000 7750
Wire Wire Line
	8000 7750 8100 7750
$Comp
L power:GND #PWR012
U 1 1 60B4F173
P 7650 7050
F 0 "#PWR012" H 7650 6800 50  0001 C CNN
F 1 "GND" H 7655 6877 50  0000 C CNN
F 2 "" H 7650 7050 50  0001 C CNN
F 3 "" H 7650 7050 50  0001 C CNN
	1    7650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6950 7650 7050
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60B9E7C0
P 13350 4650
F 0 "H1" H 13450 4699 50  0000 L CNN
F 1 "M4" H 13450 4608 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 13350 4650 50  0001 C CNN
F 3 "~" H 13350 4650 50  0001 C CNN
	1    13350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 4750 13350 4900
$Comp
L power:GND #PWR014
U 1 1 60B9F01D
P 13350 4900
F 0 "#PWR014" H 13350 4650 50  0001 C CNN
F 1 "GND" V 13250 4700 50  0000 C CNN
F 2 "" H 13350 4900 50  0001 C CNN
F 3 "" H 13350 4900 50  0001 C CNN
	1    13350 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60BAF60C
P 13650 4650
F 0 "H2" H 13750 4699 50  0000 L CNN
F 1 "M4" H 13750 4608 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 13650 4650 50  0001 C CNN
F 3 "~" H 13650 4650 50  0001 C CNN
	1    13650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 4750 13650 4900
$Comp
L power:GND #PWR015
U 1 1 60BAF617
P 13650 4900
F 0 "#PWR015" H 13650 4650 50  0001 C CNN
F 1 "GND" V 13550 4700 50  0000 C CNN
F 2 "" H 13650 4900 50  0001 C CNN
F 3 "" H 13650 4900 50  0001 C CNN
	1    13650 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60BBFF2D
P 13950 4650
F 0 "H3" H 14050 4699 50  0000 L CNN
F 1 "M4" H 14050 4608 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 13950 4650 50  0001 C CNN
F 3 "~" H 13950 4650 50  0001 C CNN
	1    13950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 4750 13950 4900
$Comp
L power:GND #PWR017
U 1 1 60BBFF38
P 13950 4900
F 0 "#PWR017" H 13950 4650 50  0001 C CNN
F 1 "GND" V 13850 4700 50  0000 C CNN
F 2 "" H 13950 4900 50  0001 C CNN
F 3 "" H 13950 4900 50  0001 C CNN
	1    13950 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60BBFF42
P 14250 4650
F 0 "H4" H 14350 4699 50  0000 L CNN
F 1 "M4" H 14350 4608 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 14250 4650 50  0001 C CNN
F 3 "~" H 14250 4650 50  0001 C CNN
	1    14250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 4750 14250 4900
$Comp
L power:GND #PWR018
U 1 1 60BBFF4D
P 14250 4900
F 0 "#PWR018" H 14250 4650 50  0001 C CNN
F 1 "GND" V 14150 4700 50  0000 C CNN
F 2 "" H 14250 4900 50  0001 C CNN
F 3 "" H 14250 4900 50  0001 C CNN
	1    14250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 6150 11500 6150
Wire Wire Line
	11650 6050 11950 6050
Wire Wire Line
	11950 6050 11950 6150
Connection ~ 11650 6050
Connection ~ 11950 6050
Wire Wire Line
	11650 5750 11550 5750
$Comp
L power:GND #PWR0103
U 1 1 60CBCE37
P 11550 5750
F 0 "#PWR0103" H 11550 5500 50  0001 C CNN
F 1 "GND" V 11450 5550 50  0000 C CNN
F 2 "" H 11550 5750 50  0001 C CNN
F 3 "" H 11550 5750 50  0001 C CNN
	1    11550 5750
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U4
U 1 1 60C724BE
P 7650 8650
F 0 "U4" H 7650 8892 50  0000 C CNN
F 1 "IN_OUT_GND_3.3V" H 7650 8801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7650 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 7650 8650 50  0001 C CNN
	1    7650 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7750 7300 8650
Wire Wire Line
	8000 7750 8000 8650
Wire Wire Line
	8000 8650 7950 8650
Wire Wire Line
	7350 8650 7300 8650
$Comp
L power:GND #PWR0108
U 1 1 60CD679E
P 7650 9050
F 0 "#PWR0108" H 7650 8800 50  0001 C CNN
F 1 "GND" H 7655 8877 50  0000 C CNN
F 2 "" H 7650 9050 50  0001 C CNN
F 3 "" H 7650 9050 50  0001 C CNN
	1    7650 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 8950 7650 9050
NoConn ~ 12050 2150
NoConn ~ 12050 2250
NoConn ~ 12050 2350
NoConn ~ 13650 2200
NoConn ~ 13650 2300
NoConn ~ 13650 2400
$EndSCHEMATC
