EESchema Schematic File Version 4
LIBS:RGBHV_RGBS_CONV-cache
EELAYER 29 0
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
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	-1   0    0    -1  
$EndComp
Text Notes 5850 3350 0    50   ~ 0
RGBHV OUT\n1 R\n2 G\n3 B\n4 HSYNC\n5 VSYNC\n6 NC\n7 NC\n8 GND
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
Text Notes 7950 7750 0    50   ~ 0
VGA CONN\n1 R\n2 G\n3 B\n5 GND\n13 HSYNC / CSYNC\n14 VSYNC
Text Notes 9500 4700 0    50   ~ 0
ANAROG RGB CONN\n1(1) R\n5(3) G\n9(5) B\n3.7.8.11.15(2.4.6.8.12) GND\n12(14) HSYNC\n14(15) VSYNC
NoConn ~ 8250 4800
NoConn ~ 8750 4900
NoConn ~ 8750 4600
NoConn ~ 8750 4400
NoConn ~ 8750 4300
NoConn ~ 8750 4200
NoConn ~ 5400 2250
NoConn ~ 5400 2350
NoConn ~ 12350 2350
NoConn ~ 12350 2250
NoConn ~ 12350 2150
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5C6D3A95
P 8450 4500
F 0 "J6" H 8500 5017 50  0000 C CNN
F 1 "ANALOG RGB" H 8500 4926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 8450 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CA67A6F
P 8050 5000
F 0 "#PWR08" H 8050 4750 50  0001 C CNN
F 1 "GND" H 8055 4827 50  0000 C CNN
F 2 "" H 8050 5000 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4500 8050 4700
Wire Wire Line
	8250 4500 8050 4500
Wire Wire Line
	8250 4700 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	8050 4500 8050 4300
Wire Wire Line
	8050 4300 8250 4300
Connection ~ 8050 4500
NoConn ~ 8750 4500
Wire Wire Line
	8050 4700 8050 5000
NoConn ~ 8250 4900
Wire Wire Line
	15150 3650 15350 3650
Wire Wire Line
	15150 3900 15150 3650
Wire Wire Line
	15350 3900 15150 3900
Wire Wire Line
	15250 3550 15350 3550
Wire Wire Line
	15250 3800 15250 3550
Wire Wire Line
	15350 3800 15250 3800
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5D12E9EF
P 15550 3800
F 0 "J18" H 15630 3792 50  0000 L CNN
F 1 "+5V OUT" H 15630 3701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 15550 3800 50  0001 C CNN
F 3 "~" H 15550 3800 50  0001 C CNN
	1    15550 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5BEC25C9
P 15550 3550
F 0 "J17" H 15630 3542 50  0000 L CNN
F 1 "+5V IN" H 15630 3451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 15550 3550 50  0001 C CNN
F 3 "~" H 15550 3550 50  0001 C CNN
	1    15550 3550
	1    0    0    -1  
$EndComp
Connection ~ 15250 3550
Connection ~ 15150 3650
Wire Wire Line
	13600 3650 15150 3650
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
F 2 "ryuk_org_lib:DB_15F-VGA_L" H 2250 8050 50  0001 C CNN
F 3 " ~" H 2250 8050 50  0001 C CNN
	1    3200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4700 8950 4700
Wire Wire Line
	8750 4800 8950 4800
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
Wire Wire Line
	14250 3550 15250 3550
Text GLabel 11850 2050 0    50   Input ~ 0
CSYNC
$Comp
L power:GND #PWR026
U 1 1 5C80C22B
P 14250 3550
F 0 "#PWR026" H 14250 3300 50  0001 C CNN
F 1 "GND" H 14255 3377 50  0000 C CNN
F 2 "" H 14250 3550 50  0001 C CNN
F 3 "" H 14250 3550 50  0001 C CNN
	1    14250 3550
	0    1    1    0   
$EndComp
Text GLabel 8950 4700 2    50   Input ~ 0
HSYNC
Text GLabel 8950 4800 2    50   Input ~ 0
VSYNC
Text GLabel 7850 4400 0    50   Input ~ 0
G
Text GLabel 7850 4200 0    50   Input ~ 0
R
Text GLabel 7850 4600 0    50   Input ~ 0
B
Wire Wire Line
	7850 4200 8250 4200
Wire Wire Line
	7850 4400 8250 4400
Wire Wire Line
	7850 4600 8250 4600
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
Text GLabel 11850 1850 0    50   Input ~ 0
G
Text GLabel 11850 1750 0    50   Input ~ 0
R
Text GLabel 11850 1950 0    50   Input ~ 0
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
L power:+5V #PWR025
U 1 1 5C68ADCF
P 13600 3650
F 0 "#PWR025" H 13600 3500 50  0001 C CNN
F 1 "+5V" H 13615 3823 50  0000 C CNN
F 2 "" H 13600 3650 50  0001 C CNN
F 3 "" H 13600 3650 50  0001 C CNN
	1    13600 3650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5C6ADB5D
P 6500 2050
F 0 "J7" H 6420 2567 50  0000 C CNN
F 1 "DIGITAL_RGBHV_2" H 6420 2476 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6500 2050 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8630 1900 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8630 1800 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8630 1700 50  0001 C CNN
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
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9550 2050 50  0001 C CNN
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
F 1 "RGBS_OUT" H 12630 1951 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 12550 2050 50  0001 C CNN
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
Wire Wire Line
	9800 6950 9800 6850
Wire Wire Line
	9800 6850 10350 6850
Wire Wire Line
	10850 6300 11350 6300
Wire Wire Line
	9900 6950 9900 6300
Wire Wire Line
	9400 6950 9400 6850
Wire Wire Line
	9400 6850 9150 6850
Wire Wire Line
	9150 6850 9150 8700
Wire Wire Line
	10000 7850 10000 8400
NoConn ~ 9700 6950
NoConn ~ 9600 6950
NoConn ~ 9500 6950
NoConn ~ 9400 7850
NoConn ~ 9500 7850
NoConn ~ 9600 7850
$Comp
L Connector:DIN-6 J4
U 1 1 5C43E7F8
P 3950 2100
F 0 "J4" H 3750 2400 50  0000 C CNN
F 1 "X1" H 4100 2400 50  0000 C CNN
F 2 "ryuk_org_lib:DIN 6 PCB SDS-60J" H 3950 2100 50  0001 C CNN
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
F 2 "ryuk_org_lib:DIN 8 PCB" H 2200 2050 50  0001 C CNN
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
NoConn ~ 1900 2050
NoConn ~ 2500 2050
Wire Wire Line
	10350 6850 10350 7950
Wire Wire Line
	10350 7950 9900 7950
Wire Wire Line
	9900 7950 9900 7850
Wire Wire Line
	9800 7850 9800 8400
Wire Wire Line
	9800 8400 10000 8400
Connection ~ 10000 8400
Wire Wire Line
	9700 7850 9700 8200
Wire Wire Line
	11850 1750 12350 1750
Wire Wire Line
	11850 1850 12350 1850
Wire Wire Line
	11850 1950 12350 1950
Connection ~ 12250 2600
Wire Wire Line
	11850 2050 12350 2050
$Comp
L power:+5V #PWR022
U 1 1 5C828740
P 12050 8400
F 0 "#PWR022" H 12050 8250 50  0001 C CNN
F 1 "+5V" V 11950 8550 50  0000 C CNN
F 2 "" H 12050 8400 50  0001 C CNN
F 3 "" H 12050 8400 50  0001 C CNN
	1    12050 8400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C83BC71
P 10900 8700
F 0 "#PWR018" H 10900 8450 50  0001 C CNN
F 1 "GND" V 10800 8500 50  0000 C CNN
F 2 "" H 10900 8700 50  0001 C CNN
F 3 "" H 10900 8700 50  0001 C CNN
	1    10900 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 8400 10150 8400
Wire Wire Line
	9150 8700 10150 8700
Wire Wire Line
	10000 6300 10000 6950
Text GLabel 9900 6300 1    50   Input ~ 0
HSYNC
Text GLabel 10000 6300 1    50   Input ~ 0
VSYNC
$Comp
L Device:C C2
U 1 1 5C9DCA1B
P 10150 8550
F 0 "C2" H 10265 8596 50  0000 L CNN
F 1 "C" H 10265 8505 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10188 8400 50  0001 C CNN
F 3 "~" H 10150 8550 50  0001 C CNN
	1    10150 8550
	1    0    0    -1  
$EndComp
Connection ~ 10150 8700
Wire Wire Line
	10150 8700 10900 8700
Connection ~ 10150 8400
Text GLabel 11350 6300 2    50   Input ~ 0
CSYNC
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
P 10500 2050
F 0 "J11" H 10420 2567 50  0000 C CNN
F 1 "RGBHV_1" H 10420 2476 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 10500 2050 50  0001 C CNN
F 3 "~" H 10500 2050 50  0001 C CNN
	1    10500 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 2050 11000 2050
Wire Wire Line
	10700 2150 11000 2150
Wire Wire Line
	10700 1950 11000 1950
Wire Wire Line
	10700 1850 11000 1850
Wire Wire Line
	10700 1750 11000 1750
Text GLabel 11000 1850 2    50   Input ~ 0
G
Text GLabel 11000 1750 2    50   Input ~ 0
R
Text GLabel 11000 1950 2    50   Input ~ 0
B
Text GLabel 11000 2050 2    50   Input ~ 0
HSYNC
Text GLabel 11000 2150 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR016
U 1 1 5CB9FC2B
P 10750 2650
F 0 "#PWR016" H 10750 2400 50  0001 C CNN
F 1 "GND" H 10755 2477 50  0000 C CNN
F 2 "" H 10750 2650 50  0001 C CNN
F 3 "" H 10750 2650 50  0001 C CNN
	1    10750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2450 10750 2450
Wire Wire Line
	10750 2450 10750 2650
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
L Connector:DB15_Female_MountingHoles J3
U 1 1 6311848C
P 3250 4550
F 0 "J3" H 3405 4553 50  0000 L CNN
F 1 "ANALOG RGB DA15" H 3405 4462 50  0000 L CNN
F 2 "w_conn_d-sub:DB_15F" H 3250 4550 50  0001 C CNN
F 3 " ~" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
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
	2950 3850 2200 3850
Wire Wire Line
	2100 4250 2950 4250
Wire Wire Line
	2950 4650 2000 4650
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
NoConn ~ 2950 3950
NoConn ~ 2950 4150
NoConn ~ 2950 4350
NoConn ~ 2950 4750
NoConn ~ 2950 5050
Wire Wire Line
	2550 4850 2550 5450
NoConn ~ 2950 5250
Wire Wire Line
	2550 4450 2550 4850
NoConn ~ 2950 4550
Text GLabel 2050 4950 0    50   Input ~ 0
HSYNC
Text GLabel 2050 5150 0    50   Input ~ 0
VSYNC
Text GLabel 2100 4250 0    50   Input ~ 0
G
Text GLabel 2200 3850 0    50   Input ~ 0
R
Text GLabel 2000 4650 0    50   Input ~ 0
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
NoConn ~ 13950 2400
NoConn ~ 13950 2300
NoConn ~ 13950 2200
Text GLabel 13450 2100 0    50   Input ~ 0
CSYNC
Text GLabel 13450 1900 0    50   Input ~ 0
G
Text GLabel 13450 1800 0    50   Input ~ 0
R
Text GLabel 13450 2000 0    50   Input ~ 0
B
$Comp
L Connector_Generic:Conn_01x08 J16
U 1 1 5CF92D58
P 14150 2100
F 0 "J16" H 14230 2092 50  0000 L CNN
F 1 "RGBS_OUT" H 14230 2001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 14150 2100 50  0001 C CNN
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
Wire Wire Line
	13450 1800 13950 1800
Wire Wire Line
	13450 1900 13950 1900
Wire Wire Line
	13450 2000 13950 2000
Connection ~ 13850 2650
Wire Wire Line
	13450 2100 13950 2100
NoConn ~ 6700 2250
NoConn ~ 6700 2350
NoConn ~ 9750 2250
NoConn ~ 9750 2350
NoConn ~ 10700 2250
NoConn ~ 10700 2350
Wire Wire Line
	10850 6300 10850 8200
Wire Wire Line
	9700 8200 10850 8200
Wire Wire Line
	10150 8400 12050 8400
$Comp
L power:GND #PWR012
U 1 1 5D43FAA1
P 6100 5650
F 0 "#PWR012" H 6100 5400 50  0001 C CNN
F 1 "GND" H 6105 5477 50  0000 C CNN
F 2 "" H 6100 5650 50  0001 C CNN
F 3 "" H 6100 5650 50  0001 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5450 6100 5650
Wire Wire Line
	5800 3850 5050 3850
Wire Wire Line
	4950 4250 5800 4250
Wire Wire Line
	5800 4650 4850 4650
Wire Wire Line
	5800 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4450
Wire Wire Line
	5400 4450 5800 4450
Wire Wire Line
	5400 4850 5800 4850
Connection ~ 5400 4450
Connection ~ 5400 4850
$Comp
L power:GND #PWR010
U 1 1 5D43FAB5
P 5400 5450
F 0 "#PWR010" H 5400 5200 50  0001 C CNN
F 1 "GND" H 5405 5277 50  0000 C CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3950
NoConn ~ 5800 4150
NoConn ~ 5800 4350
NoConn ~ 5800 4750
NoConn ~ 5800 5050
Wire Wire Line
	5400 4850 5400 5450
NoConn ~ 5800 5250
Wire Wire Line
	5400 4450 5400 4850
NoConn ~ 5800 4550
Text GLabel 4900 4950 0    50   Input ~ 0
HSYNC
Text GLabel 4900 5150 0    50   Input ~ 0
VSYNC
Text GLabel 4950 4250 0    50   Input ~ 0
G
Text GLabel 5050 3850 0    50   Input ~ 0
R
Text GLabel 4850 4650 0    50   Input ~ 0
B
Wire Wire Line
	4900 4950 5800 4950
Wire Wire Line
	4900 5150 5800 5150
$Comp
L Connector:DB15_Female_MountingHoles J8
U 1 1 5D43FA97
P 6100 4550
F 0 "J8" H 6255 4553 50  0000 L CNN
F 1 "ANALOG RGB DA15 EDGE" H 6255 4462 50  0000 L CNN
F 2 "ryuk_lib:D-SUB15_PCB_EDGE" H 6100 4550 50  0001 C CNN
F 3 " ~" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L ryuk_lib:74HC86-ryuk_org-RGBHV_RGBS_CONV-rescue-RGBHV_RGBS_CONV-rescue U2
U 1 1 5D6710B5
P 10150 7400
F 0 "U2" V 10104 7428 50  0000 L CNN
F 1 "4070/74HC86" V 10195 7428 50  0000 L CNN
F 2 "" H 10150 7400 50  0001 C CNN
F 3 "" H 10150 7400 50  0001 C CNN
	1    10150 7400
	0    1    1    0   
$EndComp
$EndSCHEMATC
