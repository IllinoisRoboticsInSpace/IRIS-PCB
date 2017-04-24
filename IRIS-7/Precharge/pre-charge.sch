EESchema Schematic File Version 2
LIBS:power
LIBS:conn
LIBS:Connector
LIBS:Generic Symbols
LIBS:LMxxx
LIBS:Passives
LIBS:Switch
LIBS:TI
LIBS:Transistor
LIBS:precharge
LIBS:pre-charge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L R_Small R1
U 1 1 58C9DE34
P 3050 4000
F 0 "R1" H 3125 4050 50  0000 L CNN
F 1 "270k" H 3125 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3050 4000 50  0001 C CNN
F 3 "" V 3050 4000 50  0000 C CNN
	1    3050 4000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 58C9DE55
P 3050 4650
F 0 "R2" H 3125 4700 50  0000 L CNN
F 1 "51k" H 3125 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3050 4650 50  0001 C CNN
F 3 "" V 3050 4650 50  0000 C CNN
	1    3050 4650
	-1   0    0    1   
$EndComp
$Comp
L LM324 IC1
U 1 1 58C9E1FB
P 5200 4300
F 0 "IC1" H 5300 4400 60  0000 L CNN
F 1 "LM324" H 5250 4150 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5200 4300 60  0001 C CNN
F 3 "" H 5200 4300 60  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L LM324 IC1
U 2 1 58C9E22B
P 7800 5000
F 0 "IC1" H 7900 5100 60  0000 L CNN
F 1 "LM324" H 7850 4850 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7800 5000 60  0001 C CNN
F 3 "" H 7800 5000 60  0000 C CNN
	2    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58C9E389
P 3700 4000
F 0 "R3" H 3750 4050 50  0000 L CNN
F 1 "270k" H 3775 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3700 4000 50  0001 C CNN
F 3 "" V 3700 4000 50  0000 C CNN
	1    3700 4000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 58C9E3BA
P 3700 4650
F 0 "R4" H 3775 4700 50  0000 L CNN
F 1 "51k" H 3775 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3700 4650 50  0001 C CNN
F 3 "" V 3700 4650 50  0000 C CNN
	1    3700 4650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R5
U 1 1 58C9E412
P 4300 4200
F 0 "R5" V 4350 4000 50  0000 L CNN
F 1 "12k" V 4350 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4300 4200 50  0001 C CNN
F 3 "" V 4300 4200 50  0000 C CNN
	1    4300 4200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 58C9E4F9
P 4300 4400
F 0 "R6" V 4350 4200 50  0000 L CNN
F 1 "12k" V 4350 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4300 4400 50  0001 C CNN
F 3 "" V 4300 4400 50  0000 C CNN
	1    4300 4400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R13
U 1 1 58C9F166
P 8250 4550
F 0 "R13" H 8325 4600 50  0000 L CNN
F 1 "1M" H 8325 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8250 4550 50  0001 C CNN
F 3 "" V 8250 4550 50  0000 C CNN
	1    8250 4550
	-1   0    0    1   
$EndComp
$Comp
L R_Small R9
U 1 1 58CB2FAC
P 6050 4500
F 0 "R9" H 6125 4550 50  0000 L CNN
F 1 "27k" H 6125 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6050 4500 50  0001 C CNN
F 3 "" V 6050 4500 50  0000 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 58CB2FB2
P 6050 5300
F 0 "R10" H 6125 5350 50  0000 L CNN
F 1 "100k" H 6125 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6050 5300 50  0001 C CNN
F 3 "" V 6050 5300 50  0000 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 58CB2FBE
P 6550 5300
F 0 "R12" H 6625 5350 50  0000 L CNN
F 1 "15k" H 6625 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6550 5300 50  0001 C CNN
F 3 "" V 6550 5300 50  0000 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58CB4FA4
P 6550 5500
F 0 "#PWR01" H 6550 5250 50  0001 C CNN
F 1 "GND" H 6550 5350 50  0000 C CNN
F 2 "" H 6550 5500 50  0000 C CNN
F 3 "" H 6550 5500 50  0000 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58CB4FDF
P 6050 5500
F 0 "#PWR02" H 6050 5250 50  0001 C CNN
F 1 "GND" H 6050 5350 50  0000 C CNN
F 2 "" H 6050 5500 50  0000 C CNN
F 3 "" H 6050 5500 50  0000 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58CB501A
P 3700 4900
F 0 "#PWR03" H 3700 4650 50  0001 C CNN
F 1 "GND" H 3700 4750 50  0000 C CNN
F 2 "" H 3700 4900 50  0000 C CNN
F 3 "" H 3700 4900 50  0000 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58CB50D5
P 3050 4900
F 0 "#PWR04" H 3050 4650 50  0001 C CNN
F 1 "GND" H 3050 4750 50  0000 C CNN
F 2 "" H 3050 4900 50  0000 C CNN
F 3 "" H 3050 4900 50  0000 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58CB5627
P 5200 4500
F 0 "#PWR05" H 5200 4250 50  0001 C CNN
F 1 "GND" H 5200 4350 50  0000 C CNN
F 2 "" H 5200 4500 50  0000 C CNN
F 3 "" H 5200 4500 50  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 58CB5C6E
P 4800 4000
F 0 "R7" H 4650 4050 50  0000 L CNN
F 1 "100k" H 4575 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4800 4000 50  0001 C CNN
F 3 "" V 4800 4000 50  0000 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 58CB5F09
P 8250 4300
F 0 "#PWR06" H 8250 4150 50  0001 C CNN
F 1 "+12V" H 8250 4440 50  0000 C CNN
F 2 "" H 8250 4300 50  0000 C CNN
F 3 "" H 8250 4300 50  0000 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 58CB5F44
P 5200 4100
F 0 "#PWR07" H 5200 3950 50  0001 C CNN
F 1 "+12V" H 5200 4240 50  0000 C CNN
F 2 "" H 5200 4100 50  0000 C CNN
F 3 "" H 5200 4100 50  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 58CB632B
P 9150 4300
F 0 "#PWR08" H 9150 4150 50  0001 C CNN
F 1 "+12V" H 9150 4440 50  0000 C CNN
F 2 "" H 9150 4300 50  0000 C CNN
F 3 "" H 9150 4300 50  0000 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
$Sheet
S 2050 2150 800  750 
U 58CB67BF
F0 "12V Buck" 60
F1 "12V Buck.sch" 60
F2 "Vin" I L 2050 2350 60 
F3 "12Vout" O R 2850 2350 60 
$EndSheet
$Comp
L GND #PWR09
U 1 1 58CB7C77
P 1200 2650
F 0 "#PWR09" H 1200 2400 50  0001 C CNN
F 1 "GND" H 1200 2500 50  0000 C CNN
F 2 "" H 1200 2650 50  0000 C CNN
F 3 "" H 1200 2650 50  0000 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 58CB7DD5
P 3050 2350
F 0 "#PWR010" H 3050 2200 50  0001 C CNN
F 1 "+12V" V 2975 2500 50  0000 C CNN
F 2 "" H 3050 2350 50  0000 C CNN
F 3 "" H 3050 2350 50  0000 C CNN
	1    3050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4100 3050 4550
Wire Wire Line
	3700 4100 3700 4550
Wire Wire Line
	3050 4400 4200 4400
Connection ~ 3050 4400
Wire Wire Line
	3700 4200 4200 4200
Connection ~ 3700 4200
Wire Wire Line
	4400 4200 4900 4200
Wire Wire Line
	4400 4400 4900 4400
Connection ~ 4800 4400
Connection ~ 4800 4200
Wire Wire Line
	5600 3800 5600 4300
Wire Wire Line
	5500 4300 6550 4300
Wire Wire Line
	8250 5000 8100 5000
Wire Wire Line
	8250 4650 8250 5200
Wire Wire Line
	8250 4850 9000 4850
Connection ~ 8250 4850
Connection ~ 5600 4300
Wire Wire Line
	6050 4300 6050 4400
Wire Wire Line
	3700 4750 3700 4900
Wire Wire Line
	3050 4750 3050 4900
Wire Wire Line
	6050 5400 6050 5500
Wire Wire Line
	6550 5400 6550 5500
Wire Wire Line
	4800 4400 4800 4550
Wire Wire Line
	4800 4900 4800 4750
Wire Wire Line
	4800 4100 4800 4200
Wire Wire Line
	4800 3900 4800 3800
Wire Wire Line
	4800 3800 5600 3800
Wire Wire Line
	3700 3250 3700 3900
Wire Wire Line
	8250 4300 8250 4450
Wire Wire Line
	9150 4300 9150 4750
Wire Wire Line
	1800 2350 2050 2350
Wire Wire Line
	1050 2550 1200 2550
Wire Wire Line
	1200 2550 1200 2650
Wire Wire Line
	3050 2350 2850 2350
Wire Wire Line
	6050 4600 6050 5200
$Comp
L R_Small R11
U 1 1 58CBC41F
P 6550 4500
F 0 "R11" H 6625 4550 50  0000 L CNN
F 1 "100k" H 6625 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6550 4500 50  0001 C CNN
F 3 "" V 6550 4500 50  0000 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6550 4400
Connection ~ 6050 4300
Wire Wire Line
	6550 4600 6550 5200
$Comp
L JP-3 JP1
U 1 1 58CBC6FC
P 7100 4900
F 0 "JP1" H 7150 5050 50  0000 L CNN
F 1 "JP-3" H 7125 4975 50  0001 L CNN
F 2 "Connectors:bornier3" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0000 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4700 7100 4700
Connection ~ 6050 4700
Wire Wire Line
	6550 5100 7100 5100
Connection ~ 6550 5100
Wire Wire Line
	7200 4900 7500 4900
$Comp
L GND #PWR011
U 1 1 58DD9524
P 4800 4900
F 0 "#PWR011" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4800 4750 50  0000 C CNN
F 2 "" H 4800 4900 50  0000 C CNN
F 3 "" H 4800 4900 50  0000 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5150 9600 5150
Wire Wire Line
	9600 5250 9500 5250
Wire Wire Line
	9500 5250 9500 5550
$Comp
L GND #PWR012
U 1 1 58DDD742
P 9500 5550
F 0 "#PWR012" H 9500 5300 50  0001 C CNN
F 1 "GND" H 9500 5400 50  0000 C CNN
F 2 "" H 9500 5550 50  0000 C CNN
F 3 "" H 9500 5550 50  0000 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L TVS D1
U 1 1 58DDD871
P 9150 5400
F 0 "D1" H 9150 5500 50  0000 C CNN
F 1 "SMAJ40CA" H 9150 5300 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 9150 5400 50  0001 C CNN
F 3 "" H 9150 5400 50  0000 C CNN
	1    9150 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58DDD8E8
P 9150 5550
F 0 "#PWR013" H 9150 5300 50  0001 C CNN
F 1 "GND" H 9150 5400 50  0000 C CNN
F 2 "" H 9150 5550 50  0000 C CNN
F 3 "" H 9150 5550 50  0000 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 58DE02EE
P 4800 4650
F 0 "R8" H 4650 4700 50  0000 L CNN
F 1 "100k" H 4575 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4800 4650 50  0001 C CNN
F 3 "" V 4800 4650 50  0000 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58DE4EED
P 9800 5200
F 0 "P2" H 9800 5350 50  0000 C CNN
F 1 "CONN_01X02" V 9900 5200 50  0000 C CNN
F 2 "Connectors:bornier2" H 9800 5200 50  0001 C CNN
F 3 "" H 9800 5200 50  0000 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
$Comp
L F F1
U 1 1 58CB7A76
P 1600 2350
F 0 "F1" H 1500 2400 60  0000 C CNN
F 1 "0.2A" H 1700 2400 60  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" H 1600 2350 60  0001 C CNN
F 3 "" H 1600 2350 60  0000 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2350 1400 2350
Wire Wire Line
	1350 2350 1350 3450
Connection ~ 1350 2350
Wire Wire Line
	3050 3900 3050 3450
Wire Wire Line
	3050 3450 1350 3450
Wire Wire Line
	1650 3250 3700 3250
Text Label 2650 3450 0    60   ~ 0
Vbat
Text Label 2650 3250 0    60   ~ 0
Vmot
$Comp
L CONN_01X03 P1
U 1 1 58EC2B91
P 850 2450
F 0 "P1" H 850 2650 50  0000 C CNN
F 1 "CONN_01X03" V 950 2450 50  0000 C CNN
F 2 "Connectors:bornier3" H 850 2450 50  0001 C CNN
F 3 "" H 850 2450 50  0000 C CNN
	1    850  2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3250 1650 2450
Wire Wire Line
	1650 2450 1050 2450
$Comp
L DMP3099L Q1
U 1 1 58EC6896
P 9050 4900
F 0 "Q1" H 9200 4850 50  0000 L CNN
F 1 "DMP3099L" H 9200 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9250 5000 50  0001 C CNN
F 3 "" H 9050 4900 50  0000 C CNN
	1    9050 4900
	1    0    0    1   
$EndComp
Text Label 9250 5150 0    60   ~ 0
Vrelay
Text Label 8350 4850 0    60   ~ 0
Relay_Gate
Wire Wire Line
	9150 5050 9150 5250
Connection ~ 9150 5150
Text Label 3100 4400 0    60   ~ 0
Vbdiv
Text Label 3750 4200 0    60   ~ 0
Vmdiv
Text Label 5650 4300 0    60   ~ 0
Vop
Text Notes 6450 3050 0    60   ~ 0
A=8.33
Text Notes 6100 4300 0    60   ~ 0
I=0.263mA
Text Notes 6050 5150 1    60   ~ 0
I1=0.125
Text Notes 6550 5150 1    60   ~ 0
I2=0.138
Text Notes 6150 4950 1    60   ~ 0
V1
Text Notes 6650 4950 1    60   ~ 0
V2
Text Notes 6400 3250 0    60   ~ 0
V1=12.5V\nV2=2.07V
Text Notes 5900 2850 0    60   ~ 0
Assuming: Vmot=60V, Vbatt=48V
$Comp
L R_Small R19
U 1 1 58FF24D6
P 8250 5300
F 0 "R19" H 8325 5350 50  0000 L CNN
F 1 "1k" H 8325 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8250 5300 50  0001 C CNN
F 3 "" V 8250 5300 50  0000 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 58FF2AB5
P 7750 5550
F 0 "R18" H 7825 5600 50  0000 L CNN
F 1 "1k" H 7825 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7750 5550 50  0001 C CNN
F 3 "" V 7750 5550 50  0000 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 58FF2B10
P 8250 5500
F 0 "D4" V 8300 5400 50  0000 R CNN
F 1 "Orange" V 8200 5400 50  0000 R CNN
F 2 "LEDs:LED_0805" V 8250 5500 50  0001 C CNN
F 3 "" V 8250 5500 50  0000 C CNN
	1    8250 5500
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D3
U 1 1 58FF2FB5
P 7750 5750
F 0 "D3" V 7800 5650 50  0000 R CNN
F 1 "Blue" V 7700 5650 50  0000 R CNN
F 2 "LEDs:LED_0805" V 7750 5750 50  0001 C CNN
F 3 "" V 7750 5750 50  0000 C CNN
	1    7750 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58FF3076
P 8250 5600
F 0 "#PWR014" H 8250 5350 50  0001 C CNN
F 1 "GND" H 8250 5450 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58FF30DF
P 7750 5850
F 0 "#PWR015" H 7750 5600 50  0001 C CNN
F 1 "GND" H 7750 5700 50  0000 C CNN
F 2 "" H 7750 5850 50  0001 C CNN
F 3 "" H 7750 5850 50  0001 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 58FF372D
P 7750 5450
F 0 "#PWR016" H 7750 5300 50  0001 C CNN
F 1 "+12V" H 7750 5590 50  0000 C CNN
F 2 "" H 7750 5450 50  0001 C CNN
F 3 "" H 7750 5450 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
Connection ~ 8250 5000
$Comp
L MAX6001 IC2
U 1 1 58FF5417
P 3700 6400
F 0 "IC2" H 3550 6650 60  0000 L CNN
F 1 "MAX6001" H 3700 6150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3700 6400 60  0001 C CNN
F 3 "" H 3700 6400 60  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5100 7300 5100
Text Label 7300 5100 0    60   ~ 0
Vref
Wire Wire Line
	3450 6300 3350 6300
Wire Wire Line
	3350 6300 3350 6150
$Comp
L +12V #PWR017
U 1 1 58FF62D1
P 3350 6150
F 0 "#PWR017" H 3350 6000 50  0001 C CNN
F 1 "+12V" H 3350 6290 50  0000 C CNN
F 2 "" H 3350 6150 50  0001 C CNN
F 3 "" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6500 3350 6500
Wire Wire Line
	3350 6500 3350 6650
$Comp
L GND #PWR018
U 1 1 58FF6385
P 3350 6650
F 0 "#PWR018" H 3350 6400 50  0001 C CNN
F 1 "GND" H 3350 6500 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6400 4500 6400
Text Label 4500 6400 2    60   ~ 0
Vref
$Comp
L C_Small C7
U 1 1 58FF6B7B
P 5950 3550
F 0 "C7" H 6025 3600 50  0000 L CNN
F 1 "100nF" H 6025 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0000 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58FF6E9C
P 5950 3650
F 0 "#PWR019" H 5950 3400 50  0001 C CNN
F 1 "GND" H 5950 3500 50  0000 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR020
U 1 1 58FF6EF2
P 5950 3450
F 0 "#PWR020" H 5950 3300 50  0001 C CNN
F 1 "+12V" H 5950 3590 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58FF721A
P 2950 6400
F 0 "C5" H 3025 6450 50  0000 L CNN
F 1 "100nF" H 3025 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0000 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58FF7220
P 2950 6500
F 0 "#PWR021" H 2950 6250 50  0001 C CNN
F 1 "GND" H 2950 6350 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 58FF7226
P 2950 6300
F 0 "#PWR022" H 2950 6150 50  0001 C CNN
F 1 "+12V" H 2950 6440 50  0000 C CNN
F 2 "" H 2950 6300 50  0001 C CNN
F 3 "" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58FF741E
P 4150 6600
F 0 "C6" H 4225 6650 50  0000 L CNN
F 1 "1nF" H 4225 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4150 6600 50  0001 C CNN
F 3 "" H 4150 6600 50  0000 C CNN
	1    4150 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58FF7424
P 4150 6700
F 0 "#PWR023" H 4150 6450 50  0001 C CNN
F 1 "GND" H 4150 6550 50  0000 C CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6500 4150 6400
Connection ~ 4150 6400
$EndSCHEMATC
