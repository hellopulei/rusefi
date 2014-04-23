EESchema Schematic File Version 2
LIBS:openecu
LIBS:openecu-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "ECU / Open Hardware"
Date "24 feb 2014"
Rev "0.1"
Comp "Sergey Fedotov <sergey89@gmail.com>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CAT24M01 U7
U 1 1 52AD98C5
P 3300 2200
F 0 "U7" H 3300 2550 50  0000 C CNN
F 1 "CAT24M01" H 3300 1850 50  0000 C CNN
F 2 "~" H 3300 2200 60  0000 C CNN
F 3 "~" H 3300 2200 60  0000 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 52AD9970
P 2700 2500
F 0 "#PWR21" H 2700 2500 30  0001 C CNN
F 1 "GND" H 2700 2430 30  0001 C CNN
F 2 "~" H 2700 2500 60  0000 C CNN
F 3 "~" H 2700 2500 60  0000 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 52AD99BA
P 4100 2500
F 0 "#PWR23" H 4100 2500 30  0001 C CNN
F 1 "GND" H 4100 2430 30  0001 C CNN
F 2 "~" H 4100 2500 60  0000 C CNN
F 3 "~" H 4100 2500 60  0000 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Text HLabel 2400 2000 0    50   Input ~ 0
SCL
Text HLabel 2400 2100 0    50   BiDi ~ 0
SDA
$Comp
L GND #PWR25
U 1 1 52AE139C
P 5800 1300
F 0 "#PWR25" H 5800 1300 30  0001 C CNN
F 1 "GND" H 5800 1230 30  0001 C CNN
F 2 "~" H 5800 1300 60  0000 C CNN
F 3 "~" H 5800 1300 60  0000 C CNN
	1    5800 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR24
U 1 1 52AE1C85
P 4900 2900
F 0 "#PWR24" H 4900 2900 30  0001 C CNN
F 1 "GND" H 4900 2830 30  0001 C CNN
F 2 "~" H 4900 2900 60  0000 C CNN
F 3 "~" H 4900 2900 60  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L PESD2CAN D9
U 1 1 52AE27CD
P 6600 2600
F 0 "D9" H 6850 2500 50  0000 C CNN
F 1 "PESD2CAN" V 6375 2500 40  0000 C CNN
F 2 "~" V 6700 2550 60  0000 C CNN
F 3 "~" V 6700 2550 60  0000 C CNN
	1    6600 2600
	1    0    0    1   
$EndComp
$Comp
L GND #PWR27
U 1 1 52AE2925
P 6600 2900
F 0 "#PWR27" H 6600 2900 30  0001 C CNN
F 1 "GND" H 6600 2830 30  0001 C CNN
F 2 "~" H 6600 2900 60  0000 C CNN
F 3 "~" H 6600 2900 60  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
Text HLabel 8100 2200 2    50   Output ~ 0
CANL
Text HLabel 8100 2000 2    50   Output ~ 0
CANH
Text HLabel 4900 2000 0    50   Input ~ 0
CAN_TX
Text HLabel 4900 2100 0    50   Input ~ 0
CAN_RX
Text HLabel 4900 2200 0    50   Input ~ 0
CAN_EN
Wire Wire Line
	3800 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2400
Wire Wire Line
	3800 2400 3900 2400
Wire Wire Line
	3900 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2500
Connection ~ 3900 2400
Wire Wire Line
	3800 2000 4100 2000
Wire Wire Line
	4100 2000 4100 1900
Wire Wire Line
	2800 2200 2700 2200
Wire Wire Line
	2700 2200 2700 2300
Wire Wire Line
	2700 2300 2700 2400
Wire Wire Line
	2700 2400 2700 2500
Wire Wire Line
	2700 2400 2800 2400
Wire Wire Line
	2800 2300 2700 2300
Connection ~ 2700 2300
Connection ~ 2700 2400
Wire Wire Line
	2500 1200 2500 1300
Wire Wire Line
	2500 1300 2500 1400
Wire Wire Line
	2500 1300 2700 1300
Wire Wire Line
	2700 1300 2700 1400
Connection ~ 2500 1300
Wire Wire Line
	2700 1900 2700 2000
Wire Wire Line
	2400 2000 2700 2000
Wire Wire Line
	2700 2000 2800 2000
Wire Wire Line
	2400 2100 2500 2100
Wire Wire Line
	2500 2100 2800 2100
Wire Wire Line
	2500 2100 2500 1900
Connection ~ 2700 2000
Connection ~ 2500 2100
Wire Wire Line
	6500 1900 6500 2000
Wire Wire Line
	6500 2000 6500 2300
Wire Wire Line
	6700 1900 6700 2200
Wire Wire Line
	6700 2200 6700 2300
Wire Wire Line
	6700 1300 6700 1400
Wire Wire Line
	6200 1300 6300 1300
Wire Wire Line
	6300 1300 6500 1300
Wire Wire Line
	6500 1300 6700 1300
Wire Wire Line
	6500 1400 6500 1300
Connection ~ 6500 1300
Connection ~ 6500 2000
Wire Wire Line
	6000 2200 6700 2200
Wire Wire Line
	6700 2200 6900 2200
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	6100 2800 5700 2800
Wire Wire Line
	6100 2400 6000 2400
Wire Wire Line
	5300 2800 4900 2800
Wire Wire Line
	4900 2400 4900 2800
Wire Wire Line
	4900 2800 4900 2900
Connection ~ 6700 2200
Wire Wire Line
	7500 2000 7600 2000
Wire Wire Line
	7600 2000 7700 2000
Wire Wire Line
	7700 2000 8100 2000
Wire Wire Line
	7500 2200 7600 2200
Wire Wire Line
	7600 2200 8000 2200
Wire Wire Line
	8000 2200 8100 2200
Wire Wire Line
	6000 2000 6500 2000
Wire Wire Line
	6500 2000 6900 2000
Wire Wire Line
	6900 2000 7000 2000
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	4900 2100 5000 2100
Wire Wire Line
	5000 2200 4900 2200
$Comp
L SN65HVD1050D U8
U 1 1 52AE09F1
P 5500 2300
F 0 "U8" H 5500 2750 50  0000 C CNN
F 1 "SN65HVD1050D" H 5500 2050 50  0000 C CNN
F 2 "~" H 5400 2300 60  0000 C CNN
F 3 "~" H 5400 2300 60  0000 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 6900 1800
Wire Wire Line
	6900 1800 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	7000 2400 6900 2400
Wire Wire Line
	6900 2400 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	7500 2400 7600 2400
Wire Wire Line
	7600 2400 7600 2200
Connection ~ 7600 2200
Wire Wire Line
	7500 1800 7600 1800
Wire Wire Line
	7600 1800 7600 2000
Connection ~ 7600 2000
$Comp
L DR331-513AE L4
U 1 1 52AE0D66
P 7250 2100
F 0 "L4" H 7250 2250 50  0000 C CNN
F 1 "DR331-513AE" H 7250 1950 40  0000 C CNN
F 2 "~" H 7150 2200 60  0000 C CNN
F 3 "~" H 7150 2200 60  0000 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52AE0FDF
P 6300 1650
F 0 "R11" H 6400 1400 50  0000 C CNN
F 1 "0" V 6307 1651 50  0000 C CNN
F 2 "~" V 6230 1650 30  0000 C CNN
F 3 "~" H 6300 1650 30  0000 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
Connection ~ 4900 2800
Wire Wire Line
	4900 2400 5000 2400
Connection ~ 6100 2400
Wire Wire Line
	6100 1900 6100 2400
Wire Wire Line
	6100 2400 6100 2800
Wire Wire Line
	6000 2100 6300 2100
Wire Wire Line
	6300 2100 6300 1900
Wire Wire Line
	6300 1400 6300 1300
Connection ~ 6300 1300
Wire Wire Line
	6600 2900 6600 2800
$Comp
L C C32
U 1 1 52D9E7E0
P 7700 2500
F 0 "C32" H 7750 2600 50  0000 L CNN
F 1 "1000" H 7750 2400 40  0000 L CNN
F 2 "~" H 7738 2350 30  0000 C CNN
F 3 "~" H 7700 2500 60  0000 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 52D9E7F7
P 8000 2500
F 0 "C33" H 8050 2600 50  0000 L CNN
F 1 "1000" H 8050 2400 40  0000 L CNN
F 2 "~" H 8038 2350 30  0000 C CNN
F 3 "~" H 8000 2500 60  0000 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 52D9E7FF
P 7700 2700
F 0 "#PWR28" H 7700 2700 30  0001 C CNN
F 1 "GND" H 7700 2630 30  0001 C CNN
F 2 "~" H 7700 2700 60  0000 C CNN
F 3 "~" H 7700 2700 60  0000 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 52D9E80E
P 8000 2700
F 0 "#PWR29" H 8000 2700 30  0001 C CNN
F 1 "GND" H 8000 2630 30  0001 C CNN
F 2 "~" H 8000 2700 60  0000 C CNN
F 3 "~" H 8000 2700 60  0000 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 7700 2000
Connection ~ 7700 2000
Wire Wire Line
	8000 2300 8000 2200
Connection ~ 8000 2200
$Comp
L R R12
U 1 1 52D9F44C
P 6500 1650
F 0 "R12" H 6600 1400 50  0000 C CNN
F 1 "62" V 6507 1651 40  0000 C CNN
F 2 "~" V 6430 1650 30  0000 C CNN
F 3 "~" H 6500 1650 30  0000 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52D9F460
P 6700 1650
F 0 "R13" H 6800 1400 50  0000 C CNN
F 1 "62" V 6707 1651 40  0000 C CNN
F 2 "~" V 6630 1650 30  0000 C CNN
F 3 "~" H 6700 1650 30  0000 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 52DA001D
P 4100 2200
F 0 "C29" H 4150 2300 50  0000 L CNN
F 1 "0,1" H 4150 2100 40  0000 L CNN
F 2 "~" H 4138 2050 30  0000 C CNN
F 3 "~" H 4100 2200 60  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Connection ~ 4100 2400
Connection ~ 4100 2000
$Comp
L R R9
U 1 1 52DA04CB
P 2500 1650
F 0 "R9" H 2600 1400 50  0000 C CNN
F 1 "4k7" V 2507 1651 40  0000 C CNN
F 2 "~" V 2430 1650 30  0000 C CNN
F 3 "~" H 2500 1650 30  0000 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52DA04DA
P 2700 1650
F 0 "R10" H 2800 1400 50  0000 C CNN
F 1 "4k7" V 2707 1651 40  0000 C CNN
F 2 "~" V 2630 1650 30  0000 C CNN
F 3 "~" H 2700 1650 30  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 52DA09A1
P 5500 2800
F 0 "C30" V 5550 2600 50  0000 L CNN
F 1 "0,1" V 5450 2600 40  0000 L CNN
F 2 "~" H 5538 2650 30  0000 C CNN
F 3 "~" H 5500 2800 60  0000 C CNN
	1    5500 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C31
U 1 1 52DA0E6D
P 6000 1300
F 0 "C31" V 6050 1100 50  0000 L CNN
F 1 "0,1" V 5950 1100 40  0000 L CNN
F 2 "~" H 6038 1150 30  0000 C CNN
F 3 "~" H 6000 1300 60  0000 C CNN
	1    6000 1300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR26
U 1 1 52DA10EC
P 6100 1900
F 0 "#PWR26" H 6100 1990 20  0001 C CNN
F 1 "+5V" H 6100 2000 40  0000 C CNN
F 2 "~" H 6100 1900 60  0000 C CNN
F 3 "~" H 6100 1900 60  0000 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR22
U 1 1 52DA16C4
P 4100 1900
F 0 "#PWR22" H 4100 1990 20  0001 C CNN
F 1 "+3V3" H 4100 2000 40  0000 C CNN
F 2 "~" H 4100 1900 60  0000 C CNN
F 3 "~" H 4100 1900 60  0000 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR20
U 1 1 52DA16D3
P 2500 1200
F 0 "#PWR20" H 2500 1290 20  0001 C CNN
F 1 "+3V3" H 2500 1300 40  0000 C CNN
F 2 "~" H 2500 1200 60  0000 C CNN
F 3 "~" H 2500 1200 60  0000 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 52DA193B
P 7250 1800
F 0 "R14" V 7350 1800 50  0000 C CNN
F 1 "0" V 7257 1801 40  0000 C CNN
F 2 "~" V 7180 1800 30  0000 C CNN
F 3 "~" H 7250 1800 30  0000 C CNN
	1    7250 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 52DA194F
P 7250 2400
F 0 "R15" V 7150 2400 50  0000 C CNN
F 1 "0" V 7257 2401 40  0000 C CNN
F 2 "~" V 7180 2400 30  0000 C CNN
F 3 "~" H 7250 2400 30  0000 C CNN
	1    7250 2400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
