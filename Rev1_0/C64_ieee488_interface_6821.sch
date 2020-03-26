EESchema Schematic File Version 4
LIBS:C64_ieee488_interface_6821-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64_ieee488_interface_6821"
Date "2020-02-24"
Rev "1.0"
Comp "TMO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C64-Exp-Port:C64-Exp-Port J1
U 1 1 5CE4A043
P 2100 2550
F 0 "J1" H 2100 3965 50  0000 C CNN
F 1 "C64-Exp-Port" H 2100 3874 50  0000 C CNN
F 2 "footprint:C64-Cart" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5CE55136
P 4450 1200
F 0 "#PWR0101" H 4450 1050 50  0001 C CNN
F 1 "VCC" H 4467 1373 50  0000 C CNN
F 2 "" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE5738F
P 3300 1600
F 0 "#PWR0102" H 3300 1350 50  0001 C CNN
F 1 "GND" H 3305 1427 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CE63C3E
P 5650 7000
F 0 "#PWR0103" H 5650 6750 50  0001 C CNN
F 1 "GND" H 5655 6827 50  0000 C CNN
F 2 "" H 5650 7000 50  0001 C CNN
F 3 "" H 5650 7000 50  0001 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5CEA4107
P 1200 1350
F 0 "#PWR0104" H 1200 1200 50  0001 C CNN
F 1 "VCC" H 1217 1523 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CEA8C2B
P 10000 4600
F 0 "#PWR0105" H 10000 4350 50  0001 C CNN
F 1 "GND" H 10005 4427 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5CE3BF1F
P 3600 5150
F 0 "#PWR0114" H 3600 5000 50  0001 C CNN
F 1 "VCC" H 3617 5323 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CE41467
P 3100 5300
F 0 "C1" H 3215 5346 50  0000 L CNN
F 1 "100n" H 3215 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3138 5150 50  0001 C CNN
F 3 "~" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CE41DD1
P 3600 5450
F 0 "#PWR0115" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3605 5277 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 5CE467F2
P 2000 5350
F 0 "SW2" H 2000 5717 50  0000 C CNN
F 1 "RESET_SWITCH" H 2000 5626 50  0000 C CNN
F 2 "footprint:PCB_PUSH" H 2000 5350 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CF4C930
P 3600 5300
F 0 "C2" H 3715 5346 50  0000 L CNN
F 1 "100n" H 3715 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3638 5150 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 5E54754C
P 6650 1900
F 0 "U2" H 6500 2650 50  0000 C CNN
F 1 "74LS245" H 6400 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6650 1900 50  0001 C CNN
	1    6650 1900
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 1 1 5E547639
P 6600 3350
F 0 "U3" H 6600 3667 50  0000 C CNN
F 1 "4069" H 6600 3576 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6600 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 2 1 5E5478B1
P 6600 4350
F 0 "U3" H 6600 4667 50  0000 C CNN
F 1 "4069" H 6600 4576 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6600 4350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6600 4350 50  0001 C CNN
	2    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 3 1 5E547934
P 6600 5900
F 0 "U3" H 6600 6217 50  0000 C CNN
F 1 "4069" H 6600 6126 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6600 5900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6600 5900 50  0001 C CNN
	3    6600 5900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 4 1 5E5479B2
P 6600 5350
F 0 "U3" H 6600 5667 50  0000 C CNN
F 1 "4069" H 6600 5576 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6600 5350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6600 5350 50  0001 C CNN
	4    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 5 1 5E547A32
P 6600 4850
F 0 "U3" H 6600 5167 50  0000 C CNN
F 1 "4069" H 6600 5076 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6600 4850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6600 4850 50  0001 C CNN
	5    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 6 1 5E547ABA
P 6600 3850
F 0 "U3" H 6600 4167 50  0000 C CNN
F 1 "4069" H 6600 4076 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6600 3850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6600 3850 50  0001 C CNN
	6    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 7 1 5E547B4A
P 5650 6500
F 0 "U3" H 5880 6546 50  0000 L CNN
F 1 "4069" H 5880 6455 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5650 6500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5650 6500 50  0001 C CNN
	7    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L Interface:6821 U1
U 1 1 5E547C21
P 4450 2600
F 0 "U1" H 4600 4050 50  0000 C CNN
F 1 "6821" H 4650 3950 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4500 1250 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	3550 1500 3650 1400
Entry Wire Line
	1050 2900 1150 2800
Entry Wire Line
	1050 3000 1150 2900
Entry Wire Line
	1050 3100 1150 3000
Entry Wire Line
	1050 3200 1150 3100
Entry Wire Line
	1050 3400 1150 3300
Entry Wire Line
	1050 3500 1150 3400
Entry Wire Line
	1050 3600 1150 3500
Entry Wire Line
	1050 3300 1150 3200
Wire Bus Line
	1050 4050 3550 4050
Wire Wire Line
	1150 2800 1350 2800
Wire Wire Line
	1150 2900 1350 2900
Wire Wire Line
	1150 3000 1350 3000
Wire Wire Line
	1150 3100 1350 3100
Wire Wire Line
	1150 3200 1350 3200
Wire Wire Line
	1150 3300 1350 3300
Wire Wire Line
	1150 3400 1350 3400
Wire Wire Line
	1150 3500 1350 3500
Text Label 1200 2800 0    50   ~ 0
D7
Text Label 1200 2900 0    50   ~ 0
D6
Text Label 1200 3000 0    50   ~ 0
D5
Text Label 1200 3100 0    50   ~ 0
D4
Text Label 1200 3200 0    50   ~ 0
D3
Text Label 1200 3300 0    50   ~ 0
D2
Text Label 1200 3400 0    50   ~ 0
D1
Text Label 1200 3500 0    50   ~ 0
D0
Entry Wire Line
	3550 1600 3650 1500
Entry Wire Line
	3550 1700 3650 1600
Entry Wire Line
	3550 1800 3650 1700
Entry Wire Line
	3550 1900 3650 1800
Entry Wire Line
	3550 2000 3650 1900
Entry Wire Line
	3550 2100 3650 2000
Entry Wire Line
	3550 2200 3650 2100
Wire Wire Line
	3650 1400 3950 1400
Wire Wire Line
	3650 1500 3950 1500
Wire Wire Line
	3650 1600 3950 1600
Wire Wire Line
	3650 1700 3950 1700
Wire Wire Line
	3650 1800 3950 1800
Wire Wire Line
	3650 1900 3950 1900
Wire Wire Line
	3650 2000 3950 2000
Wire Wire Line
	3650 2100 3950 2100
Text Label 3700 1400 0    50   ~ 0
D0
Text Label 3700 1500 0    50   ~ 0
D1
Text Label 3700 1600 0    50   ~ 0
D2
Text Label 3700 1700 0    50   ~ 0
D3
Text Label 3700 1800 0    50   ~ 0
D4
Text Label 3700 1900 0    50   ~ 0
D5
Text Label 3700 2000 0    50   ~ 0
D6
Text Label 3700 2100 0    50   ~ 0
D7
Entry Wire Line
	5150 2100 5250 2000
Entry Wire Line
	5150 2000 5250 1900
Entry Wire Line
	5150 1900 5250 1800
Entry Wire Line
	5150 1800 5250 1700
Entry Wire Line
	5150 1700 5250 1600
Entry Wire Line
	5150 1600 5250 1500
Entry Wire Line
	5150 1500 5250 1400
Entry Wire Line
	5150 1400 5250 1300
Entry Wire Line
	5850 1300 5950 1400
Entry Wire Line
	5850 1400 5950 1500
Entry Wire Line
	5850 1500 5950 1600
Entry Wire Line
	5850 1600 5950 1700
Entry Wire Line
	5850 1700 5950 1800
Entry Wire Line
	5850 1800 5950 1900
Entry Wire Line
	5850 1900 5950 2000
Entry Wire Line
	5850 2000 5950 2100
Wire Wire Line
	5950 1400 6150 1400
Wire Wire Line
	5950 1500 6150 1500
Wire Wire Line
	5950 1600 6150 1600
Wire Wire Line
	5950 1700 6150 1700
Wire Wire Line
	5950 1800 6150 1800
Wire Wire Line
	5950 1900 6150 1900
Wire Wire Line
	5950 2000 6150 2000
Wire Wire Line
	5950 2100 6150 2100
Wire Wire Line
	4950 1400 5150 1400
Wire Wire Line
	4950 1500 5150 1500
Wire Wire Line
	4950 1600 5150 1600
Wire Wire Line
	4950 1700 5150 1700
Wire Wire Line
	4950 1800 5150 1800
Wire Wire Line
	4950 1900 5150 1900
Wire Wire Line
	4950 2000 5150 2000
Wire Wire Line
	4950 2100 5150 2100
Wire Bus Line
	5250 1200 5850 1200
Text Label 5000 1400 0    50   ~ 0
B0
Text Label 5000 1500 0    50   ~ 0
B1
Text Label 5000 1600 0    50   ~ 0
B2
Text Label 5000 1700 0    50   ~ 0
B3
Text Label 5000 1800 0    50   ~ 0
B4
Text Label 5000 1900 0    50   ~ 0
B5
Text Label 5000 2000 0    50   ~ 0
B6
Text Label 5000 2100 0    50   ~ 0
B7
Text Label 6050 1400 0    50   ~ 0
B0
Text Label 6050 1500 0    50   ~ 0
B1
Text Label 6050 1600 0    50   ~ 0
B2
Text Label 6050 1700 0    50   ~ 0
B3
Text Label 6050 1800 0    50   ~ 0
B4
Text Label 6050 1900 0    50   ~ 0
B5
Text Label 6050 2000 0    50   ~ 0
B6
Text Label 6050 2100 0    50   ~ 0
B7
Entry Wire Line
	8200 3300 8300 3400
Entry Wire Line
	8200 3500 8300 3600
Entry Wire Line
	8200 3400 8300 3500
Entry Wire Line
	8200 3600 8300 3700
Entry Wire Line
	7350 1400 7450 1300
Entry Wire Line
	7350 1500 7450 1400
Entry Wire Line
	7350 1600 7450 1500
Entry Wire Line
	7350 1700 7450 1600
Wire Wire Line
	8300 3400 8500 3400
Wire Wire Line
	8300 3500 8500 3500
Wire Wire Line
	8300 3600 8500 3600
Wire Wire Line
	8300 3700 8500 3700
Wire Wire Line
	7150 1400 7350 1400
Wire Wire Line
	7150 1500 7350 1500
Wire Wire Line
	7150 1600 7350 1600
Wire Wire Line
	7150 1700 7350 1700
Text Label 7150 1400 0    50   ~ 0
DIO0
Text Label 7150 1500 0    50   ~ 0
DIO1
Text Label 7150 1600 0    50   ~ 0
DIO2
Text Label 7150 1700 0    50   ~ 0
DIO3
Text Label 8350 3400 0    50   ~ 0
DIO0
Text Label 8350 3500 0    50   ~ 0
DIO1
Text Label 8350 3600 0    50   ~ 0
DIO2
Text Label 8350 3700 0    50   ~ 0
DIO3
Entry Wire Line
	7450 1800 7550 1700
Entry Wire Line
	7450 1900 7550 1800
Entry Wire Line
	7450 2000 7550 1900
Entry Wire Line
	7450 2100 7550 2000
Entry Wire Line
	9700 1400 9800 1300
Entry Wire Line
	9700 1500 9800 1400
Entry Wire Line
	9700 1600 9800 1500
Entry Wire Line
	9700 1700 9800 1600
Wire Wire Line
	9500 1400 9700 1400
Wire Wire Line
	9500 1500 9700 1500
Wire Wire Line
	9500 1600 9700 1600
Wire Wire Line
	9500 1700 9700 1700
Wire Wire Line
	7150 1800 7450 1800
Wire Wire Line
	7150 1900 7450 1900
Wire Wire Line
	7150 2000 7450 2000
Wire Wire Line
	7150 2100 7450 2100
Wire Bus Line
	7550 850  9800 850 
Text Label 7150 1800 0    50   ~ 0
DIO4
Text Label 7150 1900 0    50   ~ 0
DIO5
Text Label 7150 2000 0    50   ~ 0
DIO6
Text Label 7150 2100 0    50   ~ 0
DIO7
Text Label 9500 1400 0    50   ~ 0
DIO4
Text Label 9500 1500 0    50   ~ 0
DIO5
Text Label 9500 1600 0    50   ~ 0
DIO6
Text Label 9500 1700 0    50   ~ 0
DIO7
Wire Wire Line
	4950 3000 6050 3000
Wire Wire Line
	4950 3200 5950 3200
Wire Wire Line
	4950 3400 5850 3400
Text GLabel 3950 2500 0    39   Input ~ 0
A1
Text GLabel 2850 3400 2    39   Input ~ 0
A1
Text GLabel 2850 1900 2    39   Input ~ 0
PHI2
Text GLabel 3950 3200 0    39   Input ~ 0
PHI2
Text GLabel 2850 3500 2    39   Input ~ 0
A0
Text GLabel 3950 2400 0    39   Input ~ 0
A0
NoConn ~ 2850 3600
NoConn ~ 2850 2000
NoConn ~ 2850 2100
NoConn ~ 2850 2200
NoConn ~ 2850 2300
NoConn ~ 2850 2400
NoConn ~ 2850 2500
NoConn ~ 2850 2600
NoConn ~ 2850 2700
NoConn ~ 2850 2800
NoConn ~ 2850 2900
NoConn ~ 2850 3000
NoConn ~ 2850 3100
NoConn ~ 2850 3200
NoConn ~ 2850 3300
NoConn ~ 2850 1800
NoConn ~ 2850 1600
Wire Wire Line
	2850 1500 3300 1500
Wire Wire Line
	3300 1500 3300 1600
Text GLabel 2850 1700 2    39   Input ~ 0
RESET
Text GLabel 3950 3700 0    39   Input ~ 0
RESET
Text GLabel 8500 4200 0    39   Input ~ 0
RESET
$Comp
L power:GND #PWR0106
U 1 1 5E628AC1
P 6650 2700
F 0 "#PWR0106" H 6650 2450 50  0001 C CNN
F 1 "GND" H 6655 2527 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	-1   0    0    -1  
$EndComp
Text GLabel 4950 2400 2    39   Input ~ 0
CA2
Text GLabel 7150 2300 2    39   Input ~ 0
CA2
$Comp
L power:GND #PWR0107
U 1 1 5E631835
P 800 1600
F 0 "#PWR0107" H 800 1350 50  0001 C CNN
F 1 "GND" H 805 1427 50  0000 C CNN
F 2 "" H 800 1600 50  0001 C CNN
F 3 "" H 800 1600 50  0001 C CNN
	1    800  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1600 800  1500
Wire Wire Line
	1200 1350 1200 1600
Wire Wire Line
	1200 1700 1350 1700
Wire Wire Line
	1200 1600 1350 1600
Connection ~ 1200 1600
Wire Wire Line
	1200 1600 1200 1700
Wire Wire Line
	800  1500 1350 1500
$Comp
L power:VCC #PWR0108
U 1 1 5E65A7C3
P 3700 2700
F 0 "#PWR0108" H 3700 2550 50  0001 C CNN
F 1 "VCC" H 3717 2873 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 3950 2700
Wire Wire Line
	3700 2700 3700 2800
Wire Wire Line
	3700 2800 3950 2800
Connection ~ 3700 2700
$Comp
L power:VCC #PWR0109
U 1 1 5E66117D
P 6650 1100
F 0 "#PWR0109" H 6650 950 50  0001 C CNN
F 1 "VCC" H 6667 1273 50  0000 C CNN
F 2 "" H 6650 1100 50  0001 C CNN
F 3 "" H 6650 1100 50  0001 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5E66125A
P 5650 6000
F 0 "#PWR0110" H 5650 5850 50  0001 C CNN
F 1 "VCC" H 5667 6173 50  0000 C CNN
F 2 "" H 5650 6000 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1800
NoConn ~ 1350 2000
NoConn ~ 1350 2700
NoConn ~ 1350 2600
NoConn ~ 1350 2500
NoConn ~ 1350 2300
NoConn ~ 1350 2400
NoConn ~ 1350 2200
Text GLabel 1350 2100 0    39   Input ~ 0
CS2
Text GLabel 3950 2900 0    39   Input ~ 0
CS2
Text GLabel 1350 1900 0    39   Input ~ 0
RW
Text GLabel 3950 3100 0    39   Input ~ 0
RW
$Comp
L power:GND #PWR0111
U 1 1 5E68D115
P 4450 4000
F 0 "#PWR0111" H 4450 3750 50  0001 C CNN
F 1 "GND" H 4455 3827 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E68D13C
P 1350 3600
F 0 "#PWR0113" H 1350 3350 50  0001 C CNN
F 1 "GND" H 1355 3427 50  0000 C CNN
F 2 "" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
Text GLabel 4950 2800 2    39   Input ~ 0
EOI
Text GLabel 6900 3350 2    39   Input ~ 0
EOI
Text GLabel 8500 3800 0    39   Input ~ 0
EOI
Text GLabel 8500 3900 0    39   Input ~ 0
DAV
Text GLabel 4950 2900 2    39   Input ~ 0
DAV
Text GLabel 7150 2400 2    39   Input ~ 0
DAV
Text GLabel 6900 3850 2    39   Input ~ 0
DAV
Text GLabel 8500 4000 0    39   Input ~ 0
NRFD
Text GLabel 6900 4350 2    39   Input ~ 0
NRFD
Text GLabel 4950 3100 2    39   Input ~ 0
NRFD
Text GLabel 8500 4100 0    39   Input ~ 0
NDAC
Text GLabel 6900 4850 2    39   Input ~ 0
NDAC
Text GLabel 4950 3300 2    39   Input ~ 0
NDAC
$Comp
L ieee488:ieee488-Port J2
U 1 1 5E6A49BC
P 9250 4450
F 0 "J2" H 9250 5865 50  0000 C CNN
F 1 "ieee488-Port" H 9250 5774 50  0000 C CNN
F 2 "footprint:ieee488-Port" H 9250 4050 50  0001 C CNN
F 3 "DOCUMENTATION" H 9250 3950 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E6AB120
P 8500 4600
F 0 "#PWR0116" H 8500 4350 50  0001 C CNN
F 1 "GND" H 8505 4427 50  0000 C CNN
F 2 "" H 8500 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 4500 8500 4600
Text GLabel 8500 4400 0    39   Input ~ 0
ATN
Text GLabel 6900 5350 2    39   Input ~ 0
ATN
Text GLabel 8500 4300 0    39   Input ~ 0
SRQ
Text GLabel 4950 3600 2    39   Input ~ 0
SRQ
Wire Wire Line
	4950 3700 5750 3700
Wire Wire Line
	6150 2700 6150 3350
Wire Wire Line
	6150 3350 6300 3350
Wire Wire Line
	6050 3850 6300 3850
Wire Wire Line
	6050 3000 6050 3850
Wire Wire Line
	5950 4350 6300 4350
Wire Wire Line
	5950 3200 5950 4350
Wire Wire Line
	5850 4850 6300 4850
Wire Wire Line
	5850 3400 5850 4850
Wire Wire Line
	5750 5350 6300 5350
Wire Wire Line
	5750 3700 5750 5350
Wire Wire Line
	4950 2700 6150 2700
NoConn ~ 6300 5900
NoConn ~ 6900 5900
$Comp
L Device:C C3
U 1 1 5E7278FE
P 4100 5300
F 0 "C3" H 4215 5346 50  0000 L CNN
F 1 "100n" H 4215 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4138 5150 50  0001 C CNN
F 3 "~" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5150 3600 5150
Connection ~ 3600 5150
Wire Wire Line
	3600 5150 4100 5150
Wire Wire Line
	3100 5450 3600 5450
Connection ~ 3600 5450
Wire Wire Line
	3600 5450 4100 5450
NoConn ~ 3950 3400
NoConn ~ 3950 3500
NoConn ~ 4950 2300
$Comp
L Device:CP_Small C4
U 1 1 5E74C6DA
P 4850 5300
F 0 "C4" H 4938 5346 50  0000 L CNN
F 1 "10uF" H 4938 5255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4850 5300 50  0001 C CNN
F 3 "~" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5E74C7CE
P 4850 5200
F 0 "#PWR0117" H 4850 5050 50  0001 C CNN
F 1 "VCC" H 4867 5373 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E74C7F9
P 4850 5400
F 0 "#PWR0118" H 4850 5150 50  0001 C CNN
F 1 "GND" H 4855 5227 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E756530
P 2000 6400
F 0 "#FLG0101" H 2000 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6574 50  0000 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E756692
P 2000 6400
F 0 "#PWR0119" H 2000 6150 50  0001 C CNN
F 1 "GND" H 2005 6227 50  0000 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0001 C CNN
	1    2000 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E7566BD
P 1600 6400
F 0 "#FLG0102" H 1600 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 6573 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5E756708
P 1600 6400
F 0 "#PWR0120" H 1600 6250 50  0001 C CNN
F 1 "VCC" H 1617 6573 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
Text GLabel 1300 5250 0    39   Input ~ 0
RESET
Wire Wire Line
	1300 5250 1550 5250
Wire Wire Line
	1550 5250 1550 5350
Wire Wire Line
	1550 5350 1700 5350
Connection ~ 1550 5250
Wire Wire Line
	1550 5250 1700 5250
$Comp
L power:GND #PWR0112
U 1 1 5E763168
P 2450 5450
F 0 "#PWR0112" H 2450 5200 50  0001 C CNN
F 1 "GND" H 2455 5277 50  0000 C CNN
F 2 "" H 2450 5450 50  0001 C CNN
F 3 "" H 2450 5450 50  0001 C CNN
	1    2450 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 5250 2450 5250
Wire Wire Line
	2450 5250 2450 5350
Wire Wire Line
	2300 5350 2450 5350
Connection ~ 2450 5350
Wire Wire Line
	2450 5350 2450 5450
$Comp
L Mechanical:MountingHole H1
U 1 1 5E76A8B7
P 3000 6300
F 0 "H1" H 3100 6346 50  0000 L CNN
F 1 "MountingHole" H 3100 6255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3000 6300 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E76AAE5
P 3000 6550
F 0 "H2" H 3100 6596 50  0000 L CNN
F 1 "MountingHole" H 3100 6505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3000 6550 50  0001 C CNN
F 3 "~" H 3000 6550 50  0001 C CNN
	1    3000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3800 10000 3900
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J3
U 1 1 5E5B1394
P 9200 1900
F 0 "J3" H 9250 2617 50  0000 C CNN
F 1 "Conn_02x12_Top_Bottom" H 9250 2526 50  0000 C CNN
F 2 "footprint:Pin_Header_Straight_2x12_Pitch2.54mm_ieee488" H 9200 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
Connection ~ 10000 3900
Wire Wire Line
	10000 3900 10000 4000
Connection ~ 10000 4000
Wire Wire Line
	10000 4000 10000 4100
Connection ~ 10000 4100
Wire Wire Line
	10000 4100 10000 4200
Connection ~ 10000 4200
Wire Wire Line
	10000 4200 10000 4300
Connection ~ 10000 4300
Wire Wire Line
	10000 4300 10000 4400
Connection ~ 10000 4400
Wire Wire Line
	10000 4400 10000 4500
Connection ~ 10000 4500
Wire Wire Line
	10000 4500 10000 4600
Entry Wire Line
	10200 3400 10300 3300
Entry Wire Line
	10200 3500 10300 3400
Entry Wire Line
	10200 3600 10300 3500
Entry Wire Line
	10200 3700 10300 3600
Wire Wire Line
	10000 3400 10200 3400
Wire Wire Line
	10000 3500 10200 3500
Wire Wire Line
	10000 3600 10200 3600
Wire Wire Line
	10000 3700 10200 3700
Text Label 10000 3400 0    50   ~ 0
DIO4
Text Label 10000 3500 0    50   ~ 0
DIO5
Text Label 10000 3600 0    50   ~ 0
DIO6
Text Label 10000 3700 0    50   ~ 0
DIO7
$Comp
L power:GND #PWR0121
U 1 1 5E5CE06F
P 9700 2600
F 0 "#PWR0121" H 9700 2350 50  0001 C CNN
F 1 "GND" H 9705 2427 50  0000 C CNN
F 2 "" H 9700 2600 50  0001 C CNN
F 3 "" H 9700 2600 50  0001 C CNN
	1    9700 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9700 1800
Wire Wire Line
	9700 1800 9700 1900
Wire Wire Line
	9500 1900 9700 1900
Connection ~ 9700 1900
Wire Wire Line
	9500 2000 9700 2000
Wire Wire Line
	9700 1900 9700 2000
Connection ~ 9700 2000
Wire Wire Line
	9500 2100 9700 2100
Wire Wire Line
	9700 2000 9700 2100
Connection ~ 9700 2100
Wire Wire Line
	9700 2100 9700 2200
Wire Wire Line
	9500 2200 9700 2200
Connection ~ 9700 2200
Wire Wire Line
	9700 2200 9700 2300
Wire Wire Line
	9500 2300 9700 2300
Connection ~ 9700 2300
Wire Wire Line
	9700 2300 9700 2400
Wire Wire Line
	9500 2400 9700 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 2400 9700 2500
Wire Wire Line
	9500 2500 9700 2500
Connection ~ 9700 2500
Wire Wire Line
	9700 2500 9700 2600
Wire Bus Line
	9800 850  10300 850 
Connection ~ 9800 850 
Entry Wire Line
	8700 1300 8800 1400
Entry Wire Line
	8700 1500 8800 1600
Entry Wire Line
	8700 1400 8800 1500
Entry Wire Line
	8700 1600 8800 1700
Wire Wire Line
	8800 1400 9000 1400
Wire Wire Line
	8800 1500 9000 1500
Wire Wire Line
	8800 1600 9000 1600
Wire Wire Line
	8800 1700 9000 1700
Text Label 8850 1400 0    50   ~ 0
DIO0
Text Label 8850 1500 0    50   ~ 0
DIO1
Text Label 8850 1600 0    50   ~ 0
DIO2
Text Label 8850 1700 0    50   ~ 0
DIO3
Wire Bus Line
	7450 1300 8200 1300
Connection ~ 8200 1300
Wire Bus Line
	8200 1300 8700 1300
Text GLabel 9000 2200 0    39   Input ~ 0
RESET
Text GLabel 9000 1800 0    39   Input ~ 0
EOI
Text GLabel 9000 1900 0    39   Input ~ 0
DAV
Text GLabel 9000 2000 0    39   Input ~ 0
NRFD
Text GLabel 9000 2100 0    39   Input ~ 0
NDAC
Text GLabel 9000 2400 0    39   Input ~ 0
ATN
Text GLabel 9000 2300 0    39   Input ~ 0
SRQ
$Comp
L power:GND #PWR0122
U 1 1 5E607E43
P 8800 2600
F 0 "#PWR0122" H 8800 2350 50  0001 C CNN
F 1 "GND" H 8805 2427 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 2600 8800 2500
Wire Wire Line
	8800 2500 9000 2500
Wire Bus Line
	7450 1300 7450 1600
Wire Bus Line
	8700 1300 8700 1600
Wire Bus Line
	8200 1300 8200 3600
Wire Bus Line
	9800 850  9800 1600
Wire Bus Line
	7550 850  7550 2000
Wire Bus Line
	10300 850  10300 3600
Wire Bus Line
	1050 2900 1050 4050
Wire Bus Line
	5850 1200 5850 2000
Wire Bus Line
	5250 1200 5250 2000
Wire Bus Line
	3550 1500 3550 4050
$EndSCHEMATC
