EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3100 2500 0    50   Input ~ 0
LEFT
Text HLabel 3100 2850 0    50   Input ~ 0
RIGHT
Wire Wire Line
	8750 2800 8650 2800
Wire Wire Line
	9450 2900 9350 2900
$Comp
L power:GND #PWR0106
U 1 1 612FEB08
P 8150 3450
F 0 "#PWR0106" H 8150 3200 50  0001 C CNN
F 1 "GND" H 8155 3277 50  0000 C CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 8150 2650
Wire Wire Line
	8150 2950 8150 3000
Wire Wire Line
	8150 3000 8750 3000
Connection ~ 8150 3000
Wire Wire Line
	8150 3000 8150 3050
Wire Wire Line
	3100 2850 3250 2850
Wire Wire Line
	3250 2500 3100 2500
Wire Wire Line
	3700 2850 3700 2650
Wire Wire Line
	3550 2850 3700 2850
Wire Wire Line
	3550 2500 3700 2500
$Comp
L Device:R R?
U 1 1 61087C02
P 8150 2800
F 0 "R?" H 8220 2846 50  0000 L CNN
F 1 "R" H 8220 2755 50  0000 L CNN
F 2 "" V 8080 2800 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3450 8150 3350
Text Notes 7600 3250 0    50   ~ 0
lm336-2.5
$Comp
L Device:D_Zener D?
U 1 1 61089194
P 8150 3200
F 0 "D?" V 8104 3280 50  0000 L CNN
F 1 "D_Zener" V 8195 3280 50  0000 L CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
	1    8150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2450 9450 2450
Wire Wire Line
	8650 2450 8650 2800
Wire Wire Line
	9450 2450 9450 2900
$Comp
L power:VCC #PWR0178
U 1 1 6158EF67
P 8150 2550
F 0 "#PWR0178" H 8150 2400 50  0001 C CNN
F 1 "VCC" H 8165 2723 50  0000 C CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L Sesame:L_Core_Ferrite_Coupled_2_Parts L2
U 1 1 6123AB5D
P 4850 2650
F 0 "L2" H 4850 2895 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled_2_Parts" H 4850 2804 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L Sesame:LT8365 U14
U 1 1 6123C49A
P 4850 3400
F 0 "U14" H 3650 3700 100 0000 L CNN
F 1 "LT8365" H 3500 3550 100 0000 L CNN
F 2 "" H 4850 4100 100 0001 C CNN
F 3 "" H 4850 4100 100 0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2750
Wire Wire Line
	4650 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2750
Wire Wire Line
	4200 3150 4100 3150
Wire Wire Line
	4100 3150 4100 2650
Wire Wire Line
	4100 2650 4550 2650
Connection ~ 4550 2650
$Comp
L Device:C C?
U 1 1 61244F9E
P 5700 2650
F 0 "C?" V 5448 2650 50  0000 C CNN
F 1 "C" V 5539 2650 50  0000 C CNN
F 2 "" H 5738 2500 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2750 5300 2650
Wire Wire Line
	5300 2650 5150 2650
Connection ~ 5150 2650
$Comp
L Device:R R?
U 1 1 61246D21
P 5250 4350
F 0 "R?" H 5320 4396 50  0000 L CNN
F 1 "R" H 5320 4305 50  0000 L CNN
F 2 "" V 5180 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5300 2650
Connection ~ 5300 2650
Connection ~ 6550 2650
Wire Wire Line
	6550 3100 6550 3050
$Comp
L power:GND #PWR?
U 1 1 61259762
P 6550 3100
F 0 "#PWR?" H 6550 2850 50  0001 C CNN
F 1 "GND" H 6555 2927 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2650 6450 2650
Wire Wire Line
	6550 2750 6550 2650
$Comp
L Device:C C?
U 1 1 61257E1E
P 6550 2900
F 0 "C?" H 6435 2854 50  0000 R CNN
F 1 "C" H 6435 2945 50  0000 R CNN
F 2 "" H 6588 2750 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61253B2C
P 6050 3100
F 0 "#PWR?" H 6050 2850 50  0001 C CNN
F 1 "GND" H 6055 2927 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 5850 2650
Wire Wire Line
	6050 2650 6150 2650
Wire Wire Line
	6050 2700 6050 2650
$Comp
L Device:D_Schottky D?
U 1 1 6124B9FF
P 6300 2650
F 0 "D?" H 6300 2433 50  0000 C CNN
F 1 "SS36" H 6300 2524 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6300 2650 50  0001 C CNN
F 3 "~" H 6300 2650 50  0001 C CNN
	1    6300 2650
	-1   0    0    1   
$EndComp
$Comp
L Sesame:L_Core_Ferrite_Coupled_2_Parts L2
U 2 1 6123D71D
P 6050 2900
F 0 "L2" H 6050 3050 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled_2_Parts" V 6750 3000 50  0001 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	2    6050 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 3200 7200 3450
$Comp
L Device:R R?
U 1 1 612476CB
P 7200 3050
F 0 "R?" H 7270 3096 50  0000 L CNN
F 1 "1M" H 7270 3005 50  0000 L CNN
F 2 "" V 7130 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 2900 7200 2650
Wire Wire Line
	6550 2650 6800 2650
Text Label 6900 2650 0    50   ~ 0
VOUT
Wire Wire Line
	5500 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3350
Wire Wire Line
	5700 3350 6800 3350
Wire Wire Line
	6800 3350 6800 2650
Connection ~ 6800 2650
Wire Wire Line
	6800 2650 7200 2650
Wire Wire Line
	7200 3450 7200 3700
$Comp
L Device:R R?
U 1 1 61247B73
P 7200 3850
F 0 "R?" H 7270 3896 50  0000 L CNN
F 1 "296k" H 7270 3805 50  0000 L CNN
F 2 "" V 7130 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61249817
P 7200 4150
F 0 "#PWR?" H 7200 3900 50  0001 C CNN
F 1 "GND" H 7205 3977 50  0000 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7200 4000
$Comp
L power:GND #PWR?
U 1 1 6127CD6C
P 4850 4850
F 0 "#PWR?" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4855 4677 50  0000 C CNN
F 2 "" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6127EBD7
P 5250 4650
F 0 "C?" H 5365 4696 50  0000 L CNN
F 1 "C" H 5365 4605 50  0000 L CNN
F 2 "" H 5288 4500 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6127FC82
P 5250 4850
F 0 "#PWR?" H 5250 4600 50  0001 C CNN
F 1 "GND" H 5255 4677 50  0000 C CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612803A6
P 4450 4850
F 0 "#PWR?" H 4450 4600 50  0001 C CNN
F 1 "GND" H 4455 4677 50  0000 C CNN
F 2 "" H 4450 4850 50  0001 C CNN
F 3 "" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4350 4450 4150
Wire Wire Line
	5250 4200 5250 4150
$Comp
L Device:R R?
U 1 1 61283A99
P 4050 4500
F 0 "R?" H 4120 4546 50  0000 L CNN
F 1 "84.5" H 4120 4455 50  0000 L CNN
F 2 "" V 3980 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4350 4050 3750
Wire Wire Line
	4050 3750 4200 3750
$Comp
L Device:C C?
U 1 1 61286334
P 4450 4500
F 0 "C?" H 4565 4546 50  0000 L CNN
F 1 "C" H 4565 4455 50  0000 L CNN
F 2 "" H 4488 4350 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612874BD
P 4050 4850
F 0 "#PWR?" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4650 4050 4850
Wire Wire Line
	4450 4650 4450 4850
Wire Wire Line
	4850 4150 4850 4850
Wire Wire Line
	5250 4850 5250 4800
$Comp
L power:GND #PWR?
U 1 1 612945AE
P 3700 4850
F 0 "#PWR?" H 3700 4600 50  0001 C CNN
F 1 "GND" H 3705 4677 50  0000 C CNN
F 2 "" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 3700 3450
Wire Wire Line
	3700 3450 3700 4850
$Comp
L Device:C C?
U 1 1 6129A654
P 5750 4500
F 0 "C?" H 5865 4546 50  0000 L CNN
F 1 "C" H 5865 4455 50  0000 L CNN
F 2 "" H 5788 4350 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4350 5750 3750
Wire Wire Line
	5750 3750 5500 3750
$Comp
L power:GND #PWR?
U 1 1 6129CD8D
P 5750 4850
F 0 "#PWR?" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4850 5750 4650
Wire Wire Line
	4100 2650 3700 2650
Connection ~ 4100 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 3700 2500
Text Label 3850 2650 0    50   ~ 0
VIN
$Comp
L Device:D_Schottky D?
U 1 1 612B6943
P 3400 2500
F 0 "D?" H 3400 2283 50  0000 C CNN
F 1 "SS36" H 3400 2374 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 612B7084
P 3400 2850
F 0 "D?" H 3400 2633 50  0000 C CNN
F 1 "SS36" H 3400 2724 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3400 2850 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	-1   0    0    1   
$EndComp
Text Notes 2600 4600 0    50   ~ 0
RT = 432k  -> 100 kHz\nRT = 143k  -> 300 kHz\nRT = 84.5k -> 500 kHz
$Comp
L power:VCC #PWR?
U 1 1 612BD8C1
P 7200 2550
F 0 "#PWR?" H 7200 2400 50  0001 C CNN
F 1 "VCC" H 7215 2723 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2550 7200 2650
Connection ~ 7200 2650
$Comp
L Sesame:VREF #PWR?
U 1 1 612C58B4
P 9800 2550
F 0 "#PWR?" H 9800 2400 50  0001 C CNN
F 1 "VREF" H 9815 2723 50  0000 C CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2550 9800 2900
Wire Wire Line
	9800 2900 9450 2900
Connection ~ 9450 2900
Text Notes 5050 1600 0    100  ~ 0
VCC = 7V\nVREF = 6V
$Comp
L Sesame:VREF #PWR?
U 1 1 61598955
P 9800 4400
F 0 "#PWR?" H 9800 4250 50  0001 C CNN
F 1 "VREF" H 9815 4573 50  0000 C CNN
F 2 "" H 9800 4400 50  0001 C CNN
F 3 "" H 9800 4400 50  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4400 9800 4450
Wire Wire Line
	9800 4450 9900 4450
Wire Wire Line
	10500 4550 10600 4550
Wire Wire Line
	10600 4550 10600 4900
Wire Wire Line
	10600 4900 9800 4900
Wire Wire Line
	9800 4900 9800 4650
Wire Wire Line
	9800 4650 9900 4650
$Comp
L Device:C C?
U 1 1 6161C7DE
P 1350 6950
AR Path="/60F1AF26/6161C7DE" Ref="C?"  Part="1" 
AR Path="/60F1B237/6161C7DE" Ref="C?"  Part="1" 
AR Path="/60F16FAE/6161C7DE" Ref="C?"  Part="1" 
AR Path="/60F171CE/6161C7DE" Ref="C?"  Part="1" 
AR Path="/60F19D5B/6161C7DE" Ref="C?"  Part="1" 
AR Path="/60F1AA92/6161C7DE" Ref="C?"  Part="1" 
F 0 "C?" H 1465 6996 50  0000 L CNN
F 1 "100n" H 1465 6905 50  0000 L CNN
F 2 "" H 1388 6800 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6550 1200 6600
Wire Wire Line
	1200 6600 1050 6600
Wire Wire Line
	1050 6600 1050 6650
Connection ~ 1200 6600
Wire Wire Line
	1050 7300 1050 7250
$Comp
L power:GND #PWR?
U 1 1 6161C7E9
P 1200 7350
AR Path="/60F1AF26/6161C7E9" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/6161C7E9" Ref="#PWR?"  Part="1" 
AR Path="/60F16FAE/6161C7E9" Ref="#PWR?"  Part="1" 
AR Path="/60F171CE/6161C7E9" Ref="#PWR?"  Part="1" 
AR Path="/60F19D5B/6161C7E9" Ref="#PWR?"  Part="1" 
AR Path="/60F1AA92/6161C7E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 7100 50  0001 C CNN
F 1 "GND" H 1205 7177 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7350 1200 7300
Connection ~ 1200 7300
Wire Wire Line
	1200 7300 1050 7300
Wire Wire Line
	1350 6600 1350 6800
Wire Wire Line
	1200 6600 1350 6600
Wire Wire Line
	1350 7100 1350 7300
Wire Wire Line
	1200 7300 1350 7300
$Comp
L power:VCC #PWR?
U 1 1 6161C7F6
P 1200 6550
AR Path="/60F1AF26/6161C7F6" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/6161C7F6" Ref="#PWR?"  Part="1" 
AR Path="/60F16FAE/6161C7F6" Ref="#PWR?"  Part="1" 
AR Path="/60F171CE/6161C7F6" Ref="#PWR?"  Part="1" 
AR Path="/60F19D5B/6161C7F6" Ref="#PWR?"  Part="1" 
AR Path="/60F1AA92/6161C7F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 6400 50  0001 C CNN
F 1 "VCC" H 1215 6723 50  0000 C CNN
F 2 "" H 1200 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
$Comp
L Sesame:AD8030 U?
U 3 1 6161C7FC
P 1150 6950
AR Path="/60F1AF26/6161C7FC" Ref="U?"  Part="3" 
AR Path="/60F1B237/6161C7FC" Ref="U?"  Part="3" 
AR Path="/60F16FAE/6161C7FC" Ref="U?"  Part="3" 
AR Path="/60F171CE/6161C7FC" Ref="U?"  Part="3" 
AR Path="/60F19D5B/6161C7FC" Ref="U?"  Part="3" 
AR Path="/60F1AA92/6161C7FC" Ref="U15"  Part="3" 
F 0 "U15" H 963 6904 50  0000 R CNN
F 1 "AD8030" H 963 6995 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	3    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L Sesame:AD8030 U15
U 2 1 61592FA9
P 10200 4550
F 0 "U15" H 10200 4917 50  0000 C CNN
F 1 "AD8030" H 10200 4826 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 10200 4550 50  0001 C CNN
F 3 "~" H 10200 4550 50  0001 C CNN
	2    10200 4550
	1    0    0    -1  
$EndComp
$Comp
L Sesame:AD8030 U15
U 1 1 615918A8
P 9050 2900
F 0 "U15" H 9050 3267 50  0000 C CNN
F 1 "AD8030" H 9050 3176 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9050 2900 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
