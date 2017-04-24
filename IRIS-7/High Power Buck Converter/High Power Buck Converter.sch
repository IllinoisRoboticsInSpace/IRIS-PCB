EESchema Schematic File Version 2
LIBS:power
LIBS:conn
LIBS:Passives
LIBS:TI
LIBS:Transistor
LIBS:Buck_Converter
LIBS:High Power Buck Converter-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Selectable 12V/24V Buck Converter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM5088-2 IC1
U 1 1 58B63FCF
P 3400 4250
F 0 "IC1" H 3100 5250 60  0000 L CNN
F 1 "LM5088-2" H 3400 3350 60  0000 C CNN
F 2 "Buck_Converter:HTSSOP-16_EP" H 3700 3750 60  0001 C CNN
F 3 "" H 3700 3750 60  0000 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58B63FDC
P 2600 4900
F 0 "C4" H 2625 5000 50  0000 L CNN
F 1 "C" H 2625 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 4750 50  0001 C CNN
F 3 "" H 2600 4900 50  0000 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58B63FE9
P 2150 4900
F 0 "C3" H 2175 5000 50  0000 L CNN
F 1 "10nF" H 2175 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2188 4750 50  0001 C CNN
F 3 "" H 2150 4900 50  0000 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58B63FF6
P 1700 4900
F 0 "R2" H 1800 4950 50  0000 L CNN
F 1 "10.7k" H 1800 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1850 4938 50  0001 C CNN
F 3 "" V 1700 4900 50  0000 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58B64003
P 1300 4900
F 0 "C2" H 1325 5000 50  0000 L CNN
F 1 "820pF" H 1325 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 4750 50  0001 C CNN
F 3 "" H 1300 4900 50  0000 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58B64010
P 850 4900
F 0 "C1" H 875 5000 50  0000 L CNN
F 1 "470nF" H 875 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 888 4750 50  0001 C CNN
F 3 "" H 850 4900 50  0000 C CNN
	1    850  4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58B6401D
P 1300 3900
F 0 "R1" H 1375 3950 50  0000 L CNN
F 1 "200k" H 1375 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1300 3900 50  0001 C CNN
F 3 "" V 1300 3900 50  0000 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58B64024
P 4000 3500
F 0 "C7" H 4075 3550 50  0000 L CNN
F 1 "27nF" H 4075 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0000 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_AKA D1
U 1 1 58B6402B
P 5150 3700
F 0 "D1" V 5100 3600 50  0000 R CNN
F 1 "STPS20M100SG" V 5200 3600 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0000 C CNN
	1    5150 3700
	0    -1   1    0   
$EndComp
$Comp
L L L1
U 1 1 58B64033
P 5500 3400
F 0 "L1" H 5300 3500 60  0000 L CNN
F 1 "15uH" H 5500 3350 60  0000 C CNN
F 2 "Buck_Converter:XAL1010" H 5500 3500 60  0001 C CNN
F 3 "" H 5500 3500 60  0000 C CNN
F 4 "XAL1010" H 5500 3275 40  0000 C CNN "Series"
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 58B6403A
P 5150 4050
F 0 "R6" H 5225 4100 50  0000 L CNN
F 1 "10m" H 5225 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_2010" V 5150 4050 50  0001 C CNN
F 3 "" V 5150 4050 50  0000 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58B64041
P 5150 4250
F 0 "#PWR01" H 5150 4000 50  0001 C CNN
F 1 "GND" H 5150 4100 50  0000 C CNN
F 2 "" H 5150 4250 50  0000 C CNN
F 3 "" H 5150 4250 50  0000 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58B64047
P 4100 5050
F 0 "C8" V 4200 5050 50  0000 C CNN
F 1 "1.5nF" V 4000 5050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4100 5050 50  0001 C CNN
F 3 "" H 4100 5050 50  0000 C CNN
	1    4100 5050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 58B6404E
P 4400 5050
F 0 "R5" V 4500 5050 50  0000 C CNN
F 1 "40.2k" V 4300 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4400 5050 50  0001 C CNN
F 3 "" V 4400 5050 50  0000 C CNN
	1    4400 5050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 58B64055
P 4250 5350
F 0 "C9" V 4350 5350 50  0000 C CNN
F 1 "22pF" V 4150 5350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4250 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0000 C CNN
	1    4250 5350
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 58B640A4
P 6600 3650
F 0 "C11" H 6625 3750 50  0000 L CNN
F 1 "2.2uF" H 6625 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6638 3500 50  0001 C CNN
F 3 "" H 6600 3650 50  0000 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 58B640B2
P 8700 3650
F 0 "C17" H 8725 3750 50  0000 L CNN
F 1 "47uF" H 8725 3550 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10.5" H 8738 3500 50  0001 C CNN
F 3 "" H 8700 3650 50  0000 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58B640B9
P 6600 3900
F 0 "#PWR02" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6600 3750 50  0000 C CNN
F 2 "" H 6600 3900 50  0000 C CNN
F 3 "" H 6600 3900 50  0000 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58B640C5
P 8700 3900
F 0 "#PWR03" H 8700 3650 50  0001 C CNN
F 1 "GND" H 8700 3750 50  0000 C CNN
F 2 "" H 8700 3900 50  0000 C CNN
F 3 "" H 8700 3900 50  0000 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 58B640DE
P 5950 4700
F 0 "R7" H 6025 4750 50  0000 L CNN
F 1 "13.8k" H 6025 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5950 4700 50  0001 C CNN
F 3 "" V 5950 4700 50  0000 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 58B640E5
P 5950 5100
F 0 "R8" H 6025 5150 50  0000 L CNN
F 1 "1.54k" H 6025 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5950 5100 50  0001 C CNN
F 3 "" V 5950 5100 50  0000 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58B64121
P 1950 2900
F 0 "R3" H 2025 2950 50  0000 L CNN
F 1 "49.9k" H 2025 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1950 2900 50  0001 C CNN
F 3 "" V 1950 2900 50  0000 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 58B64128
P 1950 3200
F 0 "R4" H 2025 3250 50  0000 L CNN
F 1 "1.78k" H 2025 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1950 3200 50  0001 C CNN
F 3 "" V 1950 3200 50  0000 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58B64131
P 1950 3300
F 0 "#PWR04" H 1950 3050 50  0001 C CNN
F 1 "GND" H 1950 3150 50  0000 C CNN
F 2 "" H 1950 3300 50  0000 C CNN
F 3 "" H 1950 3300 50  0000 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58B64140
P 3850 2900
F 0 "C6" H 3875 3000 50  0000 L CNN
F 1 "2.2uF" H 3875 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0000 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58B64147
P 3850 3050
F 0 "#PWR05" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3850 2900 50  0000 C CNN
F 2 "" H 3850 3050 50  0000 C CNN
F 3 "" H 3850 3050 50  0000 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 58B6414F
P 6350 4700
F 0 "R9" H 6425 4750 50  0000 L CNN
F 1 "34.8k" H 6425 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6350 4700 50  0001 C CNN
F 3 "" V 6350 4700 50  0000 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 58B64156
P 6350 5100
F 0 "R10" H 6425 5150 50  0000 L CNN
F 1 "1.84k" H 6425 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6350 5100 50  0001 C CNN
F 3 "" V 6350 5100 50  0000 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
Text Label 5100 4850 0    50   ~ 0
FB_12V
Text Label 5100 4950 0    50   ~ 0
FB_24V
Text Label 3950 4850 0    50   ~ 0
FB
Text Label 3950 5300 1    50   ~ 0
COMP
Text Label 4000 4200 0    50   ~ 0
CS
Text Label 4550 3400 0    50   ~ 0
SW
Text Label 4400 3100 0    50   ~ 0
HG
Text Label 2700 4650 0    50   ~ 0
RES
Text Label 2700 4450 0    50   ~ 0
SS
Text Label 2700 4250 0    50   ~ 0
RT
Text Label 2700 4050 0    50   ~ 0
RAMP
Text Label 2700 3750 0    50   ~ 0
VCC
Text Label 2700 3550 0    50   ~ 0
EN
$Comp
L JP-3_R JP2
U 1 1 58B6417D
P 4800 4850
F 0 "JP2" H 4800 5050 50  0000 C CNN
F 1 "JP-3_R" H 4800 4650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 4800 4850 50  0001 C CNN
F 3 "" V 4800 4850 50  0000 C CNN
	1    4800 4850
	-1   0    0    -1  
$EndComp
Text Label 2350 3150 3    50   ~ 0
EN_UVLO
$Comp
L CSD19534Q5A Q1
U 1 1 58B63B3D
P 4800 3050
F 0 "Q1" H 4600 3300 50  0000 R CNN
F 1 "CSD19534Q5A" V 5050 3050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" V 4950 3050 50  0001 C CIN
F 3 "" V 5050 2850 50  0000 L CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5050 2900 5050
Wire Wire Line
	2850 4850 2900 4850
Connection ~ 2850 5050
Wire Wire Line
	2600 4750 2600 4650
Wire Wire Line
	2600 4650 2900 4650
Wire Wire Line
	2150 4750 2150 4450
Wire Wire Line
	2150 4450 2900 4450
Wire Wire Line
	1700 4750 1700 4250
Wire Wire Line
	1700 4250 2900 4250
Wire Wire Line
	1300 4000 1300 4750
Wire Wire Line
	1300 4050 2900 4050
Wire Wire Line
	850  4750 850  3750
Wire Wire Line
	850  3750 2900 3750
Wire Wire Line
	1300 3800 1300 3750
Connection ~ 1300 3750
Connection ~ 1300 4050
Wire Wire Line
	3900 3350 4000 3350
Wire Wire Line
	4000 3350 4000 3400
Wire Wire Line
	4000 3600 4000 3850
Wire Wire Line
	3900 3850 4500 3850
Wire Wire Line
	3900 3650 4350 3650
Connection ~ 4000 3850
Wire Wire Line
	5100 3850 5100 3900
Wire Wire Line
	5000 3900 5200 3900
Wire Wire Line
	5150 3900 5150 3950
Wire Wire Line
	5200 3900 5200 3850
Connection ~ 5150 3900
Wire Wire Line
	5150 4150 5150 4250
Connection ~ 5150 4200
Connection ~ 5100 3900
Wire Wire Line
	5000 4000 5000 3900
Wire Wire Line
	4500 4000 5000 4000
Wire Wire Line
	4600 4100 5000 4100
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	3950 5050 3950 5350
Wire Wire Line
	3950 5350 4150 5350
Wire Wire Line
	4550 5350 4350 5350
Wire Wire Line
	4550 4850 4550 5350
Wire Wire Line
	4550 5050 4500 5050
Wire Wire Line
	5150 3400 5150 3550
Wire Wire Line
	4500 3400 5300 3400
Wire Wire Line
	3900 4850 4650 4850
Connection ~ 3950 5050
Wire Wire Line
	3900 5050 4000 5050
Connection ~ 4550 4850
Connection ~ 4550 5050
Wire Wire Line
	5700 3400 10050 3400
Wire Wire Line
	6600 3800 6600 3900
Wire Wire Line
	6600 3400 6600 3500
Connection ~ 6600 3400
Wire Wire Line
	7300 3500 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	8700 3800 8700 3900
Wire Wire Line
	4350 3650 4350 3100
Wire Wire Line
	4350 3100 4500 3100
Wire Wire Line
	4500 3850 4500 3400
Wire Wire Line
	3900 4150 3950 4150
Wire Wire Line
	3950 4150 3950 4200
Wire Wire Line
	3950 4200 4500 4200
Wire Wire Line
	3900 4350 3950 4350
Wire Wire Line
	3950 4350 3950 4300
Wire Wire Line
	3950 4300 4600 4300
Wire Wire Line
	5950 4550 3900 4550
Wire Wire Line
	5950 3400 5950 4600
Connection ~ 5950 4550
Wire Wire Line
	2850 3350 2900 3350
Wire Wire Line
	2850 2700 2850 3350
Connection ~ 5950 3400
Connection ~ 5150 3400
Wire Wire Line
	4750 3350 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4850 3350 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4950 3350 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4950 2700 4950 2750
Wire Wire Line
	1600 2700 4950 2700
Wire Wire Line
	4650 2750 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4750 2700 4750 2750
Connection ~ 4750 2700
Wire Wire Line
	4850 2750 4850 2700
Connection ~ 4850 2700
Connection ~ 2850 2700
Wire Wire Line
	4500 4200 4500 4000
Wire Wire Line
	4600 4300 4600 4100
Wire Wire Line
	1950 2800 1950 2700
Connection ~ 1950 2700
Wire Wire Line
	1950 3000 1950 3100
Wire Wire Line
	2600 3550 2900 3550
Wire Wire Line
	1950 3050 2350 3050
Connection ~ 1950 3050
Wire Wire Line
	3850 2750 3850 2700
Connection ~ 3850 2700
Wire Wire Line
	6350 4450 6350 4600
Wire Wire Line
	5950 4450 6350 4450
Connection ~ 5950 4450
Wire Wire Line
	5950 4800 5950 5000
Wire Wire Line
	6350 4800 6350 5000
Wire Wire Line
	4950 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4850
Wire Wire Line
	5000 4850 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	4950 4950 6350 4950
Connection ~ 6350 4950
Wire Wire Line
	4300 5050 4200 5050
Text Notes 1000 3600 0    60   ~ 0
200k for 12V\n73.2k for 24V
$Comp
L C C5
U 1 1 58EC80EC
P 3450 2900
F 0 "C5" H 3475 3000 50  0000 L CNN
F 1 "2.2uF" H 3475 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0000 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58EC80F2
P 3450 3050
F 0 "#PWR06" H 3450 2800 50  0001 C CNN
F 1 "GND" H 3450 2900 50  0000 C CNN
F 2 "" H 3450 3050 50  0000 C CNN
F 3 "" H 3450 3050 50  0000 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	8350 3800 8350 3900
Connection ~ 6950 3400
Wire Wire Line
	6950 3400 6950 3500
$Comp
L GND #PWR07
U 1 1 58B640BF
P 8350 3900
F 0 "#PWR07" H 8350 3650 50  0001 C CNN
F 1 "GND" H 8350 3750 50  0000 C CNN
F 2 "" H 8350 3900 50  0000 C CNN
F 3 "" H 8350 3900 50  0000 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 58B640AB
P 8350 3650
F 0 "C16" H 8375 3750 50  0000 L CNN
F 1 "47uF" H 8375 3550 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10.5" H 8388 3500 50  0001 C CNN
F 3 "" H 8350 3650 50  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3800 6950 3900
Connection ~ 8350 3400
Wire Wire Line
	8350 3400 8350 3500
$Comp
L GND #PWR08
U 1 1 58EC909C
P 6950 3900
F 0 "#PWR08" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6950 3750 50  0000 C CNN
F 2 "" H 6950 3900 50  0000 C CNN
F 3 "" H 6950 3900 50  0000 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58EC90A2
P 6950 3650
F 0 "C12" H 6975 3750 50  0000 L CNN
F 1 "10uF" H 6975 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6988 3500 50  0001 C CNN
F 3 "" H 6950 3650 50  0000 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3800 7300 3900
Wire Wire Line
	8700 3400 8700 3500
$Comp
L GND #PWR09
U 1 1 58EC9207
P 7300 3900
F 0 "#PWR09" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7300 3750 50  0000 C CNN
F 2 "" H 7300 3900 50  0000 C CNN
F 3 "" H 7300 3900 50  0000 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58EC920D
P 7300 3650
F 0 "C13" H 7325 3750 50  0000 L CNN
F 1 "10uF" H 7325 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7338 3500 50  0001 C CNN
F 3 "" H 7300 3650 50  0000 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Connection ~ 8700 3400
$Comp
L C C10
U 1 1 58EC9371
P 6250 3650
F 0 "C10" H 6275 3750 50  0000 L CNN
F 1 "2.2uF" H 6275 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6288 3500 50  0001 C CNN
F 3 "" H 6250 3650 50  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58EC9377
P 6250 3900
F 0 "#PWR010" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6250 3750 50  0000 C CNN
F 2 "" H 6250 3900 50  0000 C CNN
F 3 "" H 6250 3900 50  0000 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3800 6250 3900
Wire Wire Line
	6250 3500 6250 3400
Connection ~ 6250 3400
$Comp
L CONN_01X02 P1
U 1 1 58EC4787
P 750 2750
F 0 "P1" H 750 2900 50  0000 C CNN
F 1 "ST-2.54" V 850 2750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 750 2750 50  0001 C CNN
F 3 "" H 750 2750 50  0000 C CNN
	1    750  2750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58EC4874
P 2850 5300
F 0 "#PWR011" H 2850 5050 50  0001 C CNN
F 1 "GND" H 2850 5150 50  0000 C CNN
F 2 "" H 2850 5300 50  0000 C CNN
F 3 "" H 2850 5300 50  0000 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4850 2850 5300
$Comp
L GND #PWR012
U 1 1 58EC4EE6
P 2600 5300
F 0 "#PWR012" H 2600 5050 50  0001 C CNN
F 1 "GND" H 2600 5150 50  0000 C CNN
F 2 "" H 2600 5300 50  0000 C CNN
F 3 "" H 2600 5300 50  0000 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5050 2600 5300
$Comp
L GND #PWR013
U 1 1 58EC50B0
P 2150 5300
F 0 "#PWR013" H 2150 5050 50  0001 C CNN
F 1 "GND" H 2150 5150 50  0000 C CNN
F 2 "" H 2150 5300 50  0000 C CNN
F 3 "" H 2150 5300 50  0000 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 2150 5300
$Comp
L GND #PWR014
U 1 1 58EC50F9
P 1700 5300
F 0 "#PWR014" H 1700 5050 50  0001 C CNN
F 1 "GND" H 1700 5150 50  0000 C CNN
F 2 "" H 1700 5300 50  0000 C CNN
F 3 "" H 1700 5300 50  0000 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5050 1700 5300
$Comp
L GND #PWR015
U 1 1 58EC5122
P 1300 5300
F 0 "#PWR015" H 1300 5050 50  0001 C CNN
F 1 "GND" H 1300 5150 50  0000 C CNN
F 2 "" H 1300 5300 50  0000 C CNN
F 3 "" H 1300 5300 50  0000 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5050 1300 5300
$Comp
L GND #PWR016
U 1 1 58EC514B
P 850 5300
F 0 "#PWR016" H 850 5050 50  0001 C CNN
F 1 "GND" H 850 5150 50  0000 C CNN
F 2 "" H 850 5300 50  0000 C CNN
F 3 "" H 850 5300 50  0000 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5050 850  5300
$Comp
L GND #PWR017
U 1 1 58EC5334
P 5950 5300
F 0 "#PWR017" H 5950 5050 50  0001 C CNN
F 1 "GND" H 5950 5150 50  0000 C CNN
F 2 "" H 5950 5300 50  0000 C CNN
F 3 "" H 5950 5300 50  0000 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5200 5950 5300
$Comp
L GND #PWR018
U 1 1 58EC535D
P 6350 5300
F 0 "#PWR018" H 6350 5050 50  0001 C CNN
F 1 "GND" H 6350 5150 50  0000 C CNN
F 2 "" H 6350 5300 50  0000 C CNN
F 3 "" H 6350 5300 50  0000 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5200 6350 5300
$Comp
L JP_NC JP1
U 1 1 58EC5D48
P 2500 3550
F 0 "JP1" H 2500 3630 50  0000 C CNN
F 1 "JP_NC" H 2510 3490 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0000 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3550 2350 3550
Wire Wire Line
	2350 3550 2350 3050
Text Label 1800 2700 0    60   ~ 0
Vin
$Comp
L GND #PWR019
U 1 1 58EC76BE
P 1000 2900
F 0 "#PWR019" H 1000 2650 50  0001 C CNN
F 1 "GND" H 1000 2750 50  0000 C CNN
F 2 "" H 1000 2900 50  0000 C CNN
F 3 "" H 1000 2900 50  0000 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2900 1000 2800
Wire Wire Line
	1000 2800 950  2800
$Comp
L CONN_01X02 P2
U 1 1 58EC7FFA
P 9300 3750
F 0 "P2" H 9300 3900 50  0000 C CNN
F 1 "ST-2.54" V 9400 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0000 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58EC83A4
P 9800 3750
F 0 "P3" H 9800 3900 50  0000 C CNN
F 1 "ST-2.54" V 9900 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9800 3750 50  0001 C CNN
F 3 "" H 9800 3750 50  0000 C CNN
	1    9800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58EC8C26
P 9050 3900
F 0 "#PWR020" H 9050 3650 50  0001 C CNN
F 1 "GND" H 9050 3750 50  0000 C CNN
F 2 "" H 9050 3900 50  0000 C CNN
F 3 "" H 9050 3900 50  0000 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3900 9050 3800
Wire Wire Line
	9050 3800 9100 3800
Wire Wire Line
	9100 3700 9050 3700
Wire Wire Line
	9050 3700 9050 3400
Connection ~ 9050 3400
Wire Wire Line
	9600 3700 9550 3700
Wire Wire Line
	9550 3700 9550 3400
Connection ~ 9550 3400
Wire Wire Line
	9600 3800 9550 3800
Wire Wire Line
	9550 3800 9550 3900
$Comp
L GND #PWR021
U 1 1 58EC91AB
P 9550 3900
F 0 "#PWR021" H 9550 3650 50  0001 C CNN
F 1 "GND" H 9550 3750 50  0000 C CNN
F 2 "" H 9550 3900 50  0000 C CNN
F 3 "" H 9550 3900 50  0000 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58EC94C4
P 10300 3750
F 0 "P4" H 10300 3900 50  0000 C CNN
F 1 "ST-2.54" V 10400 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 10300 3750 50  0001 C CNN
F 3 "" H 10300 3750 50  0000 C CNN
	1    10300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3700 10050 3700
Wire Wire Line
	10050 3700 10050 3400
Wire Wire Line
	10100 3800 10050 3800
Wire Wire Line
	10050 3800 10050 3900
$Comp
L GND #PWR022
U 1 1 58EC95E5
P 10050 3900
F 0 "#PWR022" H 10050 3650 50  0001 C CNN
F 1 "GND" H 10050 3750 50  0000 C CNN
F 2 "" H 10050 3900 50  0000 C CNN
F 3 "" H 10050 3900 50  0000 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
Text Label 6000 3400 0    60   ~ 0
Vout
Wire Wire Line
	8000 3500 8000 3400
Wire Wire Line
	7650 3400 7650 3500
Wire Wire Line
	7650 3800 7650 3900
$Comp
L GND #PWR023
U 1 1 58F9B0A8
P 7650 3900
F 0 "#PWR023" H 7650 3650 50  0001 C CNN
F 1 "GND" H 7650 3750 50  0000 C CNN
F 2 "" H 7650 3900 50  0000 C CNN
F 3 "" H 7650 3900 50  0000 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58F9B0AE
P 7650 3650
F 0 "C14" H 7675 3750 50  0000 L CNN
F 1 "10uF" H 7675 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7688 3500 50  0001 C CNN
F 3 "" H 7650 3650 50  0000 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8000 3900
$Comp
L GND #PWR024
U 1 1 58F9B0B5
P 8000 3900
F 0 "#PWR024" H 8000 3650 50  0001 C CNN
F 1 "GND" H 8000 3750 50  0000 C CNN
F 2 "" H 8000 3900 50  0000 C CNN
F 3 "" H 8000 3900 50  0000 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 58F9B0BB
P 8000 3650
F 0 "C15" H 8025 3750 50  0000 L CNN
F 1 "10uF" H 8025 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8038 3500 50  0001 C CNN
F 3 "" H 8000 3650 50  0000 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
Connection ~ 7650 3400
Connection ~ 8000 3400
$Comp
L F F1
U 1 1 58FC1075
P 1400 2700
F 0 "F1" H 1300 2750 60  0000 C CNN
F 1 "3.5A" H 1450 2650 60  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" H 1400 2700 60  0001 C CNN
F 3 "" H 1400 2700 60  0000 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2700 950  2700
Text Label 950  2700 0    60   ~ 0
Vbatt
Text Notes 1450 2350 0    60   ~ 0
TODO:\n- Determine fuse value
$EndSCHEMATC
