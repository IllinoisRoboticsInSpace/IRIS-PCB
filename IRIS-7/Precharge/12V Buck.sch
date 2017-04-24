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
$Descr A 11000 8500
encoding utf-8
Sheet 2 2
Title "Emergency Stop Controller"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LMR16006 IC3
U 1 1 58BE5E16
P 5150 2900
F 0 "IC3" H 4900 3200 60  0000 L CNN
F 1 "LMR16006" H 5150 2600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6_MK06A" H 5550 2900 60  0001 C CNN
F 3 "" H 5550 2900 60  0000 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 4800 2700
Wire Wire Line
	4800 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3450
$Comp
L GND #PWR024
U 1 1 58BE6084
P 4700 3450
F 0 "#PWR024" H 4700 3200 50  0001 C CNN
F 1 "GND" H 4700 3300 50  0000 C CNN
F 2 "" H 4700 3450 50  0000 C CNN
F 3 "" H 4700 3450 50  0000 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58BE6106
P 5800 2700
F 0 "C2" V 5925 2700 50  0000 C CNN
F 1 "100nF" V 5850 2650 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0000 C CNN
	1    5800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2700 5500 2700
Wire Wire Line
	5500 2900 6100 2900
Wire Wire Line
	5900 2700 6000 2700
Wire Wire Line
	6000 2700 6000 2900
Connection ~ 6000 2900
$Comp
L L L1
U 1 1 58BE626E
P 6300 2900
F 0 "L1" H 6150 3000 60  0000 L CNN
F 1 "220uH" H 6300 2850 60  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_12x12mm_h8mm" H 6300 3000 60  0001 C CNN
F 3 "" H 6300 3000 60  0000 C CNN
F 4 "SRR1210" H 6300 2775 40  0000 C CNN "Series"
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 58BE62EB
P 5750 3300
F 0 "D2" V 5700 3400 50  0000 L CNN
F 1 "MBRS1100T3G" V 5800 3400 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Standard" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0000 C CNN
	1    5750 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 58BE66E0
P 6700 3050
F 0 "R16" H 6775 3100 50  0000 L CNN
F 1 "88.7k" H 6775 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6700 3050 50  0001 C CNN
F 3 "" V 6700 3050 50  0000 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 58BE6721
P 6700 3350
F 0 "R17" H 6775 3400 50  0000 L CNN
F 1 "6.04k" H 6775 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6700 3350 50  0001 C CNN
F 3 "" V 6700 3350 50  0000 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6700 2950
Connection ~ 6700 2900
Wire Wire Line
	6700 3150 6700 3250
$Comp
L GND #PWR025
U 1 1 58BE679C
P 6700 3450
F 0 "#PWR025" H 6700 3200 50  0001 C CNN
F 1 "GND" H 6700 3300 50  0000 C CNN
F 2 "" H 6700 3450 50  0000 C CNN
F 3 "" H 6700 3450 50  0000 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6500 3100
Wire Wire Line
	6500 3100 5500 3100
Connection ~ 6700 3200
$Comp
L GND #PWR026
U 1 1 58BE6802
P 5750 3450
F 0 "#PWR026" H 5750 3200 50  0001 C CNN
F 1 "GND" H 5750 3300 50  0000 C CNN
F 2 "" H 5750 3450 50  0000 C CNN
F 3 "" H 5750 3450 50  0000 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 5750 2900
Connection ~ 5750 2900
$Comp
L C C1
U 1 1 58BE6E58
P 3300 3100
F 0 "C1" H 3325 3200 50  0000 L CNN
F 1 "2.2uF" H 3325 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 2950 50  0001 C CNN
F 3 "" H 3300 3100 50  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58BE6EAE
P 3300 3450
F 0 "#PWR027" H 3300 3200 50  0001 C CNN
F 1 "GND" H 3300 3300 50  0000 C CNN
F 2 "" H 3300 3450 50  0000 C CNN
F 3 "" H 3300 3450 50  0000 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 3300 3250
Wire Wire Line
	3300 2950 3300 2700
Connection ~ 3300 2700
$Comp
L C C3
U 1 1 58BE709E
P 7150 3200
F 0 "C3" H 7175 3300 50  0000 L CNN
F 1 "4.7uF" H 7175 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7188 3050 50  0001 C CNN
F 3 "" H 7150 3200 50  0000 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2900 7150 3050
Connection ~ 7150 2900
Wire Wire Line
	7150 3350 7150 3450
$Comp
L GND #PWR028
U 1 1 58BE718D
P 7150 3450
F 0 "#PWR028" H 7150 3200 50  0001 C CNN
F 1 "GND" H 7150 3300 50  0000 C CNN
F 2 "" H 7150 3450 50  0000 C CNN
F 3 "" H 7150 3450 50  0000 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6700 3200
$Comp
L R_Small R14
U 1 1 58BE6843
P 3650 2900
F 0 "R14" H 3725 2950 50  0000 L CNN
F 1 "620k" H 3725 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3650 2900 50  0001 C CNN
F 3 "" V 3650 2900 50  0000 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 58BE6881
P 3650 3200
F 0 "R15" H 3725 3250 50  0000 L CNN
F 1 "20k" H 3725 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3650 3200 50  0001 C CNN
F 3 "" V 3650 3200 50  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58BE68B7
P 3650 3450
F 0 "#PWR029" H 3650 3200 50  0001 C CNN
F 1 "GND" H 3650 3300 50  0000 C CNN
F 2 "" H 3650 3450 50  0000 C CNN
F 3 "" H 3650 3450 50  0000 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3450
Wire Wire Line
	3650 3000 3650 3100
Wire Wire Line
	3650 2800 3650 2700
Connection ~ 3650 2700
$Comp
L JP_NC JP2
U 1 1 58BE6A32
P 4400 2900
F 0 "JP2" H 4400 2980 50  0000 C CNN
F 1 "JP_NC" H 4410 2840 50  0001 C CNN
F 2 "Connectors:bornier2" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 3650 3050
Connection ~ 3650 3050
Wire Wire Line
	4500 2900 4800 2900
Text Notes 4700 2250 0    60   ~ 0
JP1—UVLO\nOpen: Disabled\nShort: Enabled
Text Label 5550 2900 0    60   ~ 0
SW
Text Label 5550 3100 0    60   ~ 0
FB
Text Label 5500 2700 0    60   ~ 0
BOOT
Text Notes 4700 2400 0    60   ~ 0
UVLO occurs at 40Vin
$Comp
L C C4
U 1 1 58C07356
P 7550 3200
F 0 "C4" H 7575 3300 50  0000 L CNN
F 1 "4.7uF" H 7575 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7588 3050 50  0001 C CNN
F 3 "" H 7550 3200 50  0000 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 7550 3050
Wire Wire Line
	7550 3350 7550 3450
$Comp
L GND #PWR030
U 1 1 58C0735E
P 7550 3450
F 0 "#PWR030" H 7550 3200 50  0001 C CNN
F 1 "GND" H 7550 3300 50  0000 C CNN
F 2 "" H 7550 3450 50  0000 C CNN
F 3 "" H 7550 3450 50  0000 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
Connection ~ 7550 2900
Text Notes 3200 1600 0    80   ~ 16
12V DC-DC Converter
Text Label 4550 2900 0    60   ~ 0
~SHDN
Text Label 3950 3050 0    60   ~ 0
UVLO
Wire Wire Line
	4250 2900 4250 3050
Wire Wire Line
	4250 2900 4300 2900
Text Label 3400 2700 0    60   ~ 0
Vin
Text HLabel 3150 2700 0    60   Input ~ 0
Vin
Text HLabel 7750 2900 2    60   Output ~ 0
12Vout
Wire Wire Line
	6500 2900 7750 2900
$EndSCHEMATC
