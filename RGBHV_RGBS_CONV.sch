EESchema Schematic File Version 4
LIBS:RGBHV_RGBS_CONV-cache
EELAYER 26 0
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
P 4350 1150
F 0 "J5" H 4270 1667 50  0000 C CNN
F 1 "DIGITAL_RGBHV_1" H 4270 1576 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4350 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J8
U 1 1 5C6D3A8F
P 5750 7200
F 0 "J8" H 5800 7717 50  0000 C CNN
F 1 "ANALOG RGB VGA" H 5800 7626 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 5750 7200 50  0001 C CNN
F 3 "~" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
Text Notes 5000 2450 0    50   ~ 0
RGBHV OUT\n1 R\n2 G\n3 B\n4 HSYNC\n5 VSYNC\n6 NC\n7 NC\n8 GND
$Comp
L power:GND #PWR09
U 1 1 5C7F3B86
P 4600 1750
F 0 "#PWR09" H 4600 1500 50  0001 C CNN
F 1 "GND" H 4605 1577 50  0000 C CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C7F3CB1
P 11400 1700
F 0 "#PWR021" H 11400 1450 50  0001 C CNN
F 1 "GND" H 11405 1527 50  0000 C CNN
F 2 "" H 11400 1700 50  0001 C CNN
F 3 "" H 11400 1700 50  0001 C CNN
	1    11400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1750
Wire Wire Line
	11500 1550 11400 1550
Wire Wire Line
	11400 1550 11400 1700
$Comp
L power:GND #PWR010
U 1 1 5C7FC932
P 5300 7800
F 0 "#PWR010" H 5300 7550 50  0001 C CNN
F 1 "GND" H 5305 7627 50  0000 C CNN
F 2 "" H 5300 7800 50  0001 C CNN
F 3 "" H 5300 7800 50  0001 C CNN
	1    5300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7600 5300 7800
NoConn ~ 6050 6900
NoConn ~ 5550 7200
NoConn ~ 6050 7600
NoConn ~ 6050 7500
NoConn ~ 6050 7200
Text Notes 7350 7550 0    50   ~ 0
VGA CONN\n1 R\n2 G\n3 B\n5 GND\n13 HSYNC / CSYNC\n14 VSYNC
Text Notes 5800 4650 0    50   ~ 0
ANAROG RGB CONN\n1(1) R\n5(3) G\n9(5) B\n3.7.8.11.15(2.4.6.8.12) GND\n12(14) HSYNC\n14(15) VSYNC
NoConn ~ 4550 4750
NoConn ~ 5050 4850
NoConn ~ 5050 4550
NoConn ~ 5050 4350
NoConn ~ 5050 4250
NoConn ~ 5050 4150
NoConn ~ 4550 1350
NoConn ~ 4550 1450
NoConn ~ 11500 1450
NoConn ~ 11500 1350
NoConn ~ 11500 1250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5C6D3A95
P 4750 4450
F 0 "J6" H 4800 4967 50  0000 C CNN
F 1 "ANALOG RGB" H 4800 4876 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 4750 4450 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CA67A6F
P 4350 4950
F 0 "#PWR08" H 4350 4700 50  0001 C CNN
F 1 "GND" H 4355 4777 50  0000 C CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4450 4350 4650
Wire Wire Line
	4550 4450 4350 4450
Wire Wire Line
	4550 4650 4350 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 4450 4350 4250
Wire Wire Line
	4350 4250 4550 4250
Connection ~ 4350 4450
Wire Wire Line
	5550 7600 5300 7600
Connection ~ 5300 7600
Wire Wire Line
	5550 7500 5300 7500
Connection ~ 5300 7500
Wire Wire Line
	5300 7500 5300 7600
Wire Wire Line
	5550 7400 5300 7400
Wire Wire Line
	5300 7400 5300 7500
$Comp
L power:GND #PWR012
U 1 1 5C6D3A9B
P 6400 7700
F 0 "#PWR012" H 6400 7450 50  0001 C CNN
F 1 "GND" H 6405 7527 50  0000 C CNN
F 2 "" H 6400 7700 50  0001 C CNN
F 3 "" H 6400 7700 50  0001 C CNN
	1    6400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7000 6400 7000
Wire Wire Line
	6400 7000 6400 7100
Wire Wire Line
	6050 7100 6400 7100
Connection ~ 6400 7100
Wire Wire Line
	6400 7100 6400 7700
NoConn ~ 5550 7300
NoConn ~ 5050 4450
Wire Wire Line
	4350 4650 4350 4950
NoConn ~ 4550 4850
$Comp
L Video:LM1881 U1
U 1 1 5C55D0AA
P 9150 4350
F 0 "U1" H 8850 4800 50  0000 C CNN
F 1 "LM1881" H 9400 4800 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 4350 8500 4350
Wire Wire Line
	8650 4450 8500 4450
Wire Wire Line
	9650 4350 10050 4350
Wire Wire Line
	10050 4350 10050 4400
Wire Wire Line
	9650 4250 10650 4250
$Comp
L device:C C3
U 1 1 5C5D89E1
P 10050 4550
F 0 "C3" H 10165 4596 50  0000 L CNN
F 1 "C" H 10165 4505 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10088 4400 50  0001 C CNN
F 3 "" H 10050 4550 50  0000 C CNN
	1    10050 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 4700 10050 4750
$Comp
L device:C C4
U 1 1 5C5D8A61
P 10800 4250
F 0 "C4" H 10915 4296 50  0000 L CNN
F 1 "C" H 10915 4205 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10838 4100 50  0001 C CNN
F 3 "" H 10800 4250 50  0000 C CNN
	1    10800 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C5D8BE5
P 11200 4250
F 0 "RV1" H 11130 4296 50  0000 R CNN
F 1 "R_POT" H 11130 4205 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 11200 4250 50  0001 C CNN
F 3 "~" H 11200 4250 50  0001 C CNN
	1    11200 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 4250 11050 4250
$Comp
L power:GND #PWR019
U 1 1 5C619723
P 11200 4550
F 0 "#PWR019" H 11200 4300 50  0001 C CNN
F 1 "GND" H 11205 4377 50  0000 C CNN
F 2 "" H 11200 4550 50  0001 C CNN
F 3 "" H 11200 4550 50  0001 C CNN
	1    11200 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C619786
P 9150 5050
F 0 "#PWR015" H 9150 4800 50  0001 C CNN
F 1 "GND" H 9155 4877 50  0000 C CNN
F 2 "" H 9150 5050 50  0001 C CNN
F 3 "" H 9150 5050 50  0001 C CNN
	1    9150 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11200 4400 11200 4550
Wire Wire Line
	10300 4350 10300 4400
Wire Wire Line
	10050 4350 10300 4350
Wire Wire Line
	10050 4750 10300 4750
Connection ~ 10300 4750
Wire Wire Line
	10300 4750 10300 5150
$Comp
L Device:R R4
U 1 1 5C66ADF5
P 10300 4550
F 0 "R4" H 10370 4596 50  0000 L CNN
F 1 "R" H 10370 4505 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10230 4550 50  0001 C CNN
F 3 "~" H 10300 4550 50  0001 C CNN
	1    10300 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 4700 10300 4750
Wire Wire Line
	11200 4100 11200 3850
Wire Wire Line
	11200 3850 11750 3850
NoConn ~ 8500 4350
NoConn ~ 8500 4450
Wire Wire Line
	9150 3950 9150 3800
$Comp
L power:+5V #PWR014
U 1 1 5C6BDA57
P 9150 3400
F 0 "#PWR014" H 9150 3250 50  0001 C CNN
F 1 "+5V" H 9165 3573 50  0000 C CNN
F 2 "" H 9150 3400 50  0001 C CNN
F 3 "" H 9150 3400 50  0001 C CNN
	1    9150 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 5050 9150 4850
$Comp
L power:GND #PWR017
U 1 1 5C6CE6D5
P 10300 5150
F 0 "#PWR017" H 10300 4900 50  0001 C CNN
F 1 "GND" H 10305 4977 50  0000 C CNN
F 2 "" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15050 2800 15250 2800
Wire Wire Line
	15050 3050 15050 2800
Wire Wire Line
	15250 3050 15050 3050
Wire Wire Line
	15150 2700 15250 2700
Wire Wire Line
	15150 2950 15150 2700
Wire Wire Line
	15250 2950 15150 2950
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5D12E9EF
P 15450 2950
F 0 "J18" H 15530 2942 50  0000 L CNN
F 1 "+5V OUT" H 15530 2851 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 15450 2950 50  0001 C CNN
F 3 "~" H 15450 2950 50  0001 C CNN
	1    15450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5BEC25C9
P 15450 2700
F 0 "J17" H 15530 2692 50  0000 L CNN
F 1 "+5V IN" H 15530 2601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 15450 2700 50  0001 C CNN
F 3 "~" H 15450 2700 50  0001 C CNN
	1    15450 2700
	1    0    0    -1  
$EndComp
Connection ~ 15150 2700
Connection ~ 15050 2800
Wire Wire Line
	13500 2800 15050 2800
NoConn ~ 2300 7850
Wire Wire Line
	2600 8150 2600 8350
$Comp
L power:GND #PWR05
U 1 1 5C6D3A9A
P 2600 8350
F 0 "#PWR05" H 2600 8100 50  0001 C CNN
F 1 "GND" H 2605 8177 50  0000 C CNN
F 2 "" H 2600 8350 50  0001 C CNN
F 3 "" H 2600 8350 50  0001 C CNN
	1    2600 8350
	1    0    0    -1  
$EndComp
NoConn ~ 2900 7850
NoConn ~ 2900 7250
NoConn ~ 2300 7550
NoConn ~ 2300 7650
Connection ~ 2050 7350
Wire Wire Line
	2300 7350 2050 7350
Wire Wire Line
	2050 7350 2050 7150
Wire Wire Line
	2050 7150 2050 6950
Connection ~ 2050 7150
Wire Wire Line
	2300 7150 2050 7150
Wire Wire Line
	2050 6950 2300 6950
Wire Wire Line
	2900 7050 3300 7050
Wire Wire Line
	3300 7050 3300 7250
$Comp
L power:GND #PWR07
U 1 1 5C6D3A99
P 3300 7250
F 0 "#PWR07" H 3300 7000 50  0001 C CNN
F 1 "GND" H 3305 7077 50  0000 C CNN
F 2 "" H 3300 7250 50  0001 C CNN
F 3 "" H 3300 7250 50  0001 C CNN
	1    3300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7750 2050 8050
Wire Wire Line
	2050 7750 2050 7350
Connection ~ 2050 7750
Wire Wire Line
	2300 7750 2050 7750
$Comp
L power:GND #PWR03
U 1 1 5C6D3A98
P 2050 8050
F 0 "#PWR03" H 2050 7800 50  0001 C CNN
F 1 "GND" H 2055 7877 50  0000 C CNN
F 2 "" H 2050 8050 50  0001 C CNN
F 3 "" H 2050 8050 50  0001 C CNN
	1    2050 8050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J2
U 1 1 5C6D3A97
P 2600 7450
F 0 "J2" H 2600 8317 50  0000 C CNN
F 1 "VGA DB15" H 2600 8226 50  0000 C CNN
F 2 "ryuk_org_lib:DB_15F-VGA_L" H 1650 7850 50  0001 C CNN
F 3 " ~" H 1650 7850 50  0001 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4650 5250 4650
Wire Wire Line
	5050 4750 5250 4750
Wire Wire Line
	4550 1150 4850 1150
Wire Wire Line
	4550 1250 4850 1250
Wire Wire Line
	4550 1050 4850 1050
Wire Wire Line
	4550 950  4850 950 
Wire Wire Line
	4550 850  4850 850 
Wire Wire Line
	14150 2700 15150 2700
Text GLabel 8400 4150 0    50   Input ~ 0
HSYNC
Text GLabel 8400 4250 0    50   Input ~ 0
VSYNC
Wire Wire Line
	8400 4150 8650 4150
Wire Wire Line
	8400 4250 8650 4250
Connection ~ 10050 4350
Text GLabel 11000 1150 0    50   Input ~ 0
CSYNC
Text GLabel 11750 3850 2    50   Input ~ 0
CSYNC
$Comp
L power:GND #PWR026
U 1 1 5C80C22B
P 14150 2700
F 0 "#PWR026" H 14150 2450 50  0001 C CNN
F 1 "GND" H 14155 2527 50  0000 C CNN
F 2 "" H 14150 2700 50  0001 C CNN
F 3 "" H 14150 2700 50  0001 C CNN
	1    14150 2700
	0    1    1    0   
$EndComp
Text GLabel 5250 4650 2    50   Input ~ 0
HSYNC
Text GLabel 5250 4750 2    50   Input ~ 0
VSYNC
Text GLabel 4150 4350 0    50   Input ~ 0
G
Text GLabel 4150 4150 0    50   Input ~ 0
R
Text GLabel 4150 4550 0    50   Input ~ 0
B
Wire Wire Line
	4150 4150 4550 4150
Wire Wire Line
	4150 4350 4550 4350
Wire Wire Line
	4150 4550 4550 4550
Text GLabel 4600 7000 0    50   Input ~ 0
G
Text GLabel 4600 6900 0    50   Input ~ 0
R
Text GLabel 4600 7100 0    50   Input ~ 0
B
Text GLabel 4850 950  2    50   Input ~ 0
DIGITAL_G
Text GLabel 4850 850  2    50   Input ~ 0
DIGITAL_R
Text GLabel 4850 1050 2    50   Input ~ 0
DIGITAL_B
Text GLabel 4850 1150 2    50   Input ~ 0
HSYNC
Text GLabel 4850 1250 2    50   Input ~ 0
VSYNC
Text GLabel 1400 7050 0    50   Input ~ 0
R
Text GLabel 1400 7250 0    50   Input ~ 0
G
Text GLabel 1400 7450 0    50   Input ~ 0
B
Wire Wire Line
	1400 7450 2300 7450
Wire Wire Line
	1400 7250 2300 7250
Wire Wire Line
	1400 7050 2300 7050
Text GLabel 11000 950  0    50   Input ~ 0
G
Text GLabel 11000 850  0    50   Input ~ 0
R
Text GLabel 11000 1050 0    50   Input ~ 0
B
Text GLabel 3450 7450 2    50   Input ~ 0
HSYNC
Text GLabel 3450 7650 2    50   Input ~ 0
VSYNC
Text GLabel 6550 7300 2    50   Input ~ 0
HSYNC
Text GLabel 6550 7400 2    50   Input ~ 0
VSYNC
Wire Wire Line
	2900 7450 3450 7450
Wire Wire Line
	6050 7400 6550 7400
Wire Wire Line
	6050 7300 6550 7300
Wire Wire Line
	3450 7650 2900 7650
Wire Wire Line
	4600 6900 5550 6900
Wire Wire Line
	4600 7000 5550 7000
Wire Wire Line
	4600 7100 5550 7100
$Comp
L power:+5V #PWR025
U 1 1 5C68ADCF
P 13500 2800
F 0 "#PWR025" H 13500 2650 50  0001 C CNN
F 1 "+5V" H 13515 2973 50  0000 C CNN
F 2 "" H 13500 2800 50  0001 C CNN
F 3 "" H 13500 2800 50  0001 C CNN
	1    13500 2800
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5C6ADB5D
P 5650 1150
F 0 "J7" H 5570 1667 50  0000 C CNN
F 1 "DIGITAL_RGBHV_2" H 5570 1576 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5650 1150 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 1150 6150 1150
Wire Wire Line
	5850 1250 6150 1250
Wire Wire Line
	5850 1050 6150 1050
Wire Wire Line
	5850 950  6150 950 
Wire Wire Line
	5850 850  6150 850 
Text GLabel 6150 950  2    50   Input ~ 0
DIGITAL_G
Text GLabel 6150 850  2    50   Input ~ 0
DIGITAL_R
Text GLabel 6150 1050 2    50   Input ~ 0
DIGITAL_B
Text GLabel 6150 1150 2    50   Input ~ 0
HSYNC
Text GLabel 6150 1250 2    50   Input ~ 0
VSYNC
$Comp
L Device:R R3
U 1 1 5C6B23C3
P 7850 1000
F 0 "R3" V 7800 800 50  0000 C CNN
F 1 "150R" V 7800 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7780 1000 50  0001 C CNN
F 3 "~" H 7850 1000 50  0001 C CNN
	1    7850 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C6B246A
P 7850 900
F 0 "R2" V 7800 700 50  0000 C CNN
F 1 "150R" V 7800 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7780 900 50  0001 C CNN
F 3 "~" H 7850 900 50  0001 C CNN
	1    7850 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C6B4B76
P 7850 800
F 0 "R1" V 7800 600 50  0000 C CNN
F 1 "150R" V 7800 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7780 800 50  0001 C CNN
F 3 "~" H 7850 800 50  0001 C CNN
	1    7850 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1000 8300 1000
Wire Wire Line
	8000 900  8300 900 
Wire Wire Line
	8000 800  8300 800 
Text GLabel 8300 900  2    50   Input ~ 0
G
Text GLabel 8300 800  2    50   Input ~ 0
R
Text GLabel 8300 1000 2    50   Input ~ 0
B
Wire Wire Line
	7400 1000 7700 1000
Wire Wire Line
	7400 900  7700 900 
Wire Wire Line
	7400 800  7700 800 
Text GLabel 7400 900  0    50   Input ~ 0
DIGITAL_G
Text GLabel 7400 800  0    50   Input ~ 0
DIGITAL_R
Text GLabel 7400 1000 0    50   Input ~ 0
DIGITAL_B
$Comp
L power:GND #PWR011
U 1 1 5C6C688B
P 5900 1750
F 0 "#PWR011" H 5900 1500 50  0001 C CNN
F 1 "GND" H 5905 1577 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1550 5900 1550
Wire Wire Line
	5900 1550 5900 1750
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5C6CC390
P 8700 1150
F 0 "J9" H 8620 1667 50  0000 C CNN
F 1 "RGBHV_1" H 8620 1576 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8700 1150 50  0001 C CNN
F 3 "~" H 8700 1150 50  0001 C CNN
	1    8700 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 1150 9200 1150
Wire Wire Line
	8900 1250 9200 1250
Wire Wire Line
	8900 1050 9200 1050
Wire Wire Line
	8900 950  9200 950 
Wire Wire Line
	8900 850  9200 850 
Text GLabel 9200 950  2    50   Input ~ 0
G
Text GLabel 9200 850  2    50   Input ~ 0
R
Text GLabel 9200 1050 2    50   Input ~ 0
B
Text GLabel 9200 1150 2    50   Input ~ 0
HSYNC
Text GLabel 9200 1250 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR013
U 1 1 5C6CC3A0
P 8950 1750
F 0 "#PWR013" H 8950 1500 50  0001 C CNN
F 1 "GND" H 8955 1577 50  0000 C CNN
F 2 "" H 8950 1750 50  0001 C CNN
F 3 "" H 8950 1750 50  0001 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1550 8950 1550
Wire Wire Line
	8950 1550 8950 1750
$Comp
L Connector_Generic:Conn_01x08 J15
U 1 1 5C6D3A90
P 11700 1150
F 0 "J15" H 11780 1142 50  0000 L CNN
F 1 "RGBS_OUT" H 11780 1051 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 11700 1150 50  0001 C CNN
F 3 "~" H 11700 1150 50  0001 C CNN
	1    11700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C6D3A92
P 11400 1700
F 0 "#PWR020" H 11400 1450 50  0001 C CNN
F 1 "GND" H 11405 1527 50  0000 C CNN
F 2 "" H 11400 1700 50  0001 C CNN
F 3 "" H 11400 1700 50  0001 C CNN
	1    11400 1700
	1    0    0    -1  
$EndComp
Text Notes 14050 1400 0    50   ~ 0
RGBS OUT\n1 R\n2 G\n3 B\n4 CSYNC\n8 GND
$Comp
L ryuk_org:74HC86 U2
U 1 1 5BE30006
P 9550 7200
F 0 "U2" H 9550 7365 50  0000 C CNN
F 1 "74HC86" H 9550 7274 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9550 7200 50  0001 C CNN
F 3 "" H 9550 7200 50  0001 C CNN
	1    9550 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 6750 9200 6650
Wire Wire Line
	9200 6650 9750 6650
Wire Wire Line
	10250 6100 10750 6100
Wire Wire Line
	9300 6750 9300 6100
Wire Wire Line
	8800 6750 8800 6650
Wire Wire Line
	8800 6650 8550 6650
Wire Wire Line
	8550 6650 8550 8500
Wire Wire Line
	9400 7650 9400 8200
NoConn ~ 9100 6750
NoConn ~ 9000 6750
NoConn ~ 8900 6750
NoConn ~ 8800 7650
NoConn ~ 8900 7650
NoConn ~ 9000 7650
$Comp
L Connector:DIN-6 J4
U 1 1 5C43E7F8
P 3100 1200
F 0 "J4" H 2900 1500 50  0000 C CNN
F 1 "X1" H 3250 1500 50  0000 C CNN
F 2 "ryuk_org_lib:DIN 6 PCB SDS-60J" H 3100 1200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-8 J1
U 1 1 5C43E8B2
P 1350 1150
F 0 "J1" H 1200 1450 50  0000 C CNN
F 1 "DIGITAL RGB" H 1650 1450 50  0000 C CNN
F 2 "ryuk_org_lib:DIN 8 PCB" H 1350 1150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1300 2450 1300
$Comp
L power:GND #PWR04
U 1 1 5CCE9B66
P 2450 1300
F 0 "#PWR04" H 2450 1050 50  0001 C CNN
F 1 "GND" H 2455 1127 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1000 1250 1050 1250
Wire Wire Line
	1650 1250 1700 1250
Wire Wire Line
	1350 1450 1350 1500
Wire Wire Line
	1050 1050 1000 1050
Wire Wire Line
	1650 1050 1700 1050
NoConn ~ 1050 1150
NoConn ~ 1650 1150
Wire Wire Line
	9750 6650 9750 7750
Wire Wire Line
	9750 7750 9300 7750
Wire Wire Line
	9300 7750 9300 7650
Wire Wire Line
	9200 7650 9200 8200
Wire Wire Line
	9200 8200 9400 8200
Connection ~ 9400 8200
Wire Wire Line
	10250 8000 10100 8000
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5D08EC1A
P 10000 7800
F 0 "J13" H 10080 7792 50  0000 L CNN
F 1 "LOGIC_DOUBLE" H 10080 7701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10000 7800 50  0001 C CNN
F 3 "~" H 10000 7800 50  0001 C CNN
	1    10000 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 8000 9100 8000
Wire Wire Line
	9100 7650 9100 8000
Wire Wire Line
	11000 850  11500 850 
Wire Wire Line
	11000 950  11500 950 
Wire Wire Line
	11000 1050 11500 1050
Connection ~ 11400 1700
Wire Wire Line
	11000 1150 11500 1150
$Comp
L power:+5V #PWR022
U 1 1 5C828740
P 11450 8200
F 0 "#PWR022" H 11450 8050 50  0001 C CNN
F 1 "+5V" V 11350 8350 50  0000 C CNN
F 2 "" H 11450 8200 50  0001 C CNN
F 3 "" H 11450 8200 50  0001 C CNN
	1    11450 8200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C83BC71
P 10300 8500
F 0 "#PWR018" H 10300 8250 50  0001 C CNN
F 1 "GND" V 10200 8300 50  0000 C CNN
F 2 "" H 10300 8500 50  0001 C CNN
F 3 "" H 10300 8500 50  0001 C CNN
	1    10300 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 8200 9550 8200
Wire Wire Line
	8550 8500 9550 8500
Wire Wire Line
	10250 6650 10250 8000
Wire Wire Line
	10250 6650 10250 6100
Connection ~ 10250 6650
Wire Wire Line
	10100 6650 10250 6650
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5CA67A6C
P 10000 6450
F 0 "J12" H 10080 6442 50  0000 L CNN
F 1 "LOGIC_SINGLE" H 10080 6351 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10000 6450 50  0001 C CNN
F 3 "~" H 10000 6450 50  0001 C CNN
	1    10000 6450
	0    -1   -1   0   
$EndComp
Connection ~ 9750 6650
Wire Wire Line
	9750 6650 10000 6650
Wire Wire Line
	9400 6100 9400 6750
Text GLabel 9300 6100 1    50   Input ~ 0
HSYNC
Text GLabel 9400 6100 1    50   Input ~ 0
VSYNC
$Comp
L Device:C C2
U 1 1 5C9DCA1B
P 9550 8350
F 0 "C2" H 9665 8396 50  0000 L CNN
F 1 "C" H 9665 8305 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9588 8200 50  0001 C CNN
F 3 "~" H 9550 8350 50  0001 C CNN
	1    9550 8350
	1    0    0    -1  
$EndComp
Connection ~ 9550 8500
Wire Wire Line
	9550 8500 10300 8500
Connection ~ 9550 8200
Wire Wire Line
	9550 8200 10850 8200
Text GLabel 10750 6100 2    50   Input ~ 0
CSYNC
Text GLabel 1700 1250 2    50   Input ~ 0
DIGITAL_G
Text GLabel 1000 1250 0    50   Input ~ 0
DIGITAL_R
Text GLabel 1350 1500 3    50   Input ~ 0
DIGITAL_B
Text GLabel 1000 1050 0    50   Input ~ 0
HSYNC
Text GLabel 1700 1050 2    50   Input ~ 0
VSYNC
Text GLabel 2650 1100 0    50   Input ~ 0
DIGITAL_R
Wire Wire Line
	2650 1100 2800 1100
Text GLabel 3550 1100 2    50   Input ~ 0
DIGITAL_G
Text GLabel 3100 1650 3    50   Input ~ 0
DIGITAL_B
Text GLabel 3100 800  1    50   Input ~ 0
HSYNC
Wire Wire Line
	3100 900  3100 800 
Wire Wire Line
	3550 1100 3400 1100
Wire Wire Line
	3100 1500 3100 1650
Text GLabel 3550 1300 2    50   Input ~ 0
VSYNC
Wire Wire Line
	3400 1300 3550 1300
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 5CB9FC1B
P 9650 1150
F 0 "J11" H 9570 1667 50  0000 C CNN
F 1 "RGBHV_1" H 9570 1576 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9650 1150 50  0001 C CNN
F 3 "~" H 9650 1150 50  0001 C CNN
	1    9650 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 1150 10150 1150
Wire Wire Line
	9850 1250 10150 1250
Wire Wire Line
	9850 1050 10150 1050
Wire Wire Line
	9850 950  10150 950 
Wire Wire Line
	9850 850  10150 850 
Text GLabel 10150 950  2    50   Input ~ 0
G
Text GLabel 10150 850  2    50   Input ~ 0
R
Text GLabel 10150 1050 2    50   Input ~ 0
B
Text GLabel 10150 1150 2    50   Input ~ 0
HSYNC
Text GLabel 10150 1250 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR016
U 1 1 5CB9FC2B
P 9900 1750
F 0 "#PWR016" H 9900 1500 50  0001 C CNN
F 1 "GND" H 9905 1577 50  0000 C CNN
F 2 "" H 9900 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1550 9900 1550
Wire Wire Line
	9900 1550 9900 1750
$Comp
L power:GND #PWR01
U 1 1 5CC0401E
P 1350 800
F 0 "#PWR01" H 1350 550 50  0001 C CNN
F 1 "GND" H 1355 627 50  0000 C CNN
F 2 "" H 1350 800 50  0001 C CNN
F 3 "" H 1350 800 50  0001 C CNN
	1    1350 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 800  1350 850 
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5CC57F94
P 9350 3500
F 0 "J10" H 9430 3492 50  0000 L CNN
F 1 "ENABLE_DIVIDE" H 9430 3401 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9350 3500 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9150 3400
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5CC8D0BD
P 10850 8000
F 0 "J14" H 10930 7992 50  0000 L CNN
F 1 "ENABLE_MARGE" H 10930 7901 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10850 8000 50  0001 C CNN
F 3 "~" H 10850 8000 50  0001 C CNN
	1    10850 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 8200 11450 8200
$Comp
L Device:C C1
U 1 1 5CCBB366
P 7450 4300
F 0 "C1" H 7565 4346 50  0000 L CNN
F 1 "C" H 7565 4255 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7488 4150 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3800 7450 3800
Wire Wire Line
	7450 3800 7450 4150
Connection ~ 9150 3800
Wire Wire Line
	9150 3800 9150 3600
Wire Wire Line
	7450 4450 7450 4850
Wire Wire Line
	7450 4850 9150 4850
Connection ~ 9150 4850
Wire Wire Line
	9150 4850 9150 4650
$Comp
L Connector:DB15_Female_MountingHoles J3
U 1 1 6311848C
P 2650 4350
F 0 "J3" H 2805 4353 50  0000 L CNN
F 1 "ANALOG RGB DB15" H 2805 4262 50  0000 L CNN
F 2 "w_conn_d-sub:DB_15F" H 2650 4350 50  0001 C CNN
F 3 " ~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 631185BA
P 2650 5450
F 0 "#PWR06" H 2650 5200 50  0001 C CNN
F 1 "GND" H 2655 5277 50  0000 C CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5250 2650 5450
Wire Wire Line
	2350 3650 1600 3650
Wire Wire Line
	1500 4050 2350 4050
Wire Wire Line
	2350 4450 1400 4450
Wire Wire Line
	2350 3850 1950 3850
Wire Wire Line
	1950 3850 1950 4250
Wire Wire Line
	1950 4250 2350 4250
Wire Wire Line
	1950 4650 2350 4650
Connection ~ 1950 4250
Connection ~ 1950 4650
$Comp
L power:GND #PWR02
U 1 1 6313EC3E
P 1950 5250
F 0 "#PWR02" H 1950 5000 50  0001 C CNN
F 1 "GND" H 1955 5077 50  0000 C CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
NoConn ~ 2350 3750
NoConn ~ 2350 3950
NoConn ~ 2350 4150
NoConn ~ 2350 4550
NoConn ~ 2350 4850
Wire Wire Line
	1950 4650 1950 5250
NoConn ~ 2350 5050
Wire Wire Line
	1950 4250 1950 4650
NoConn ~ 2350 4350
Text GLabel 1450 4750 0    50   Input ~ 0
HSYNC
Text GLabel 1450 4950 0    50   Input ~ 0
VSYNC
Text GLabel 1500 4050 0    50   Input ~ 0
G
Text GLabel 1600 3650 0    50   Input ~ 0
R
Text GLabel 1400 4450 0    50   Input ~ 0
B
Wire Wire Line
	1450 4750 2350 4750
Wire Wire Line
	1450 4950 2350 4950
$Comp
L power:GND #PWR023
U 1 1 5CF92D49
P 13000 1750
F 0 "#PWR023" H 13000 1500 50  0001 C CNN
F 1 "GND" H 13005 1577 50  0000 C CNN
F 2 "" H 13000 1750 50  0001 C CNN
F 3 "" H 13000 1750 50  0001 C CNN
	1    13000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 1600 13000 1600
Wire Wire Line
	13000 1600 13000 1750
NoConn ~ 13100 1500
NoConn ~ 13100 1400
NoConn ~ 13100 1300
Text GLabel 12600 1200 0    50   Input ~ 0
CSYNC
Text GLabel 12600 1000 0    50   Input ~ 0
G
Text GLabel 12600 900  0    50   Input ~ 0
R
Text GLabel 12600 1100 0    50   Input ~ 0
B
$Comp
L Connector_Generic:Conn_01x08 J16
U 1 1 5CF92D58
P 13300 1200
F 0 "J16" H 13380 1192 50  0000 L CNN
F 1 "RGBS_OUT" H 13380 1101 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 13300 1200 50  0001 C CNN
F 3 "~" H 13300 1200 50  0001 C CNN
	1    13300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CF92D5E
P 13000 1750
F 0 "#PWR024" H 13000 1500 50  0001 C CNN
F 1 "GND" H 13005 1577 50  0000 C CNN
F 2 "" H 13000 1750 50  0001 C CNN
F 3 "" H 13000 1750 50  0001 C CNN
	1    13000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 900  13100 900 
Wire Wire Line
	12600 1000 13100 1000
Wire Wire Line
	12600 1100 13100 1100
Connection ~ 13000 1750
Wire Wire Line
	12600 1200 13100 1200
$EndSCHEMATC
