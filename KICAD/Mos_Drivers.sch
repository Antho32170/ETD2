EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 16
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7550 2750 2    50   Output ~ 0
VG_LP
Text HLabel 7300 4050 2    50   Output ~ 0
VG_RP
Text HLabel 7300 3850 2    50   Output ~ 0
VG_RS
Text HLabel 3700 2250 0    50   Input ~ 0
Driver_LS
Text HLabel 3700 2350 0    50   Input ~ 0
Driver_LP
Text HLabel 4300 3800 0    50   Input ~ 0
Driver_RP
Text HLabel 4300 3900 0    50   Input ~ 0
Driver_RS
Text HLabel 1600 2450 0    50   Input ~ 0
Enable
Text Notes 3050 6550 0    100  ~ 20
Candidats potentiels:\nMCP14628\nhttps://www.microchip.com/en-us/parametric-search.html/385\n-> UCC27284 (pas sourcable)\nBesoin: \nHalfBridge driver\nPWM & ~PWM~\nRapidité < 100ns\nAlim 7v\n(Pas cher)\nChez RS\nCourant de grille vers 2.5 - 3 A\nEnable\nMode DC !!
$Comp
L Driver_FET:UCC27714D U?
U 1 1 612B940B
P 4450 2550
F 0 "U?" H 4100 3200 50  0000 C CNN
F 1 "UCC27714D" H 4100 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ucc27714.pdf" H 4450 2450 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612BC387
P 850 7100
F 0 "C?" H 965 7146 50  0000 L CNN
F 1 "100n" H 965 7055 50  0000 L CNN
F 2 "" H 888 6950 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 612BD1C9
P 850 7250
F 0 "#PWR0179" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 612BD72C
P 4450 3050
F 0 "#PWR0180" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 4050 2350
Wire Wire Line
	4050 2250 3700 2250
$Comp
L Device:D_Schottky D?
U 1 1 612C1457
P 5700 3000
F 0 "D?" V 5654 3080 50  0000 L CNN
F 1 "D_Schottky" V 5745 3080 50  0000 L CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2750 5700 2750
Wire Wire Line
	5700 2750 5700 2850
$Comp
L power:GND #PWR0181
U 1 1 612C2683
P 5700 3150
F 0 "#PWR0181" H 5700 2900 50  0001 C CNN
F 1 "GND" H 5705 2977 50  0000 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 612C31FB
P 5700 2350
F 0 "D?" V 5654 2430 50  0000 L CNN
F 1 "D_Schottky" V 5745 2430 50  0000 L CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2550 5200 2550
Wire Wire Line
	5700 2550 5700 2500
Wire Wire Line
	5500 2450 5500 2150
Wire Wire Line
	5500 2150 5700 2150
Wire Wire Line
	5700 2150 5700 2200
Wire Wire Line
	4850 2450 5500 2450
Connection ~ 5700 2750
Connection ~ 5700 2150
Text HLabel 7550 2150 2    50   Output ~ 0
VG_LS
Text HLabel 7550 2450 2    50   UnSpc ~ 0
VS_L
Connection ~ 5700 2550
Text HLabel 7300 3950 2    50   UnSpc ~ 0
VS_R
$Comp
L Device:C C?
U 1 1 6138B3C0
P 5200 2200
F 0 "C?" H 5315 2246 50  0000 L CNN
F 1 "C" H 5315 2155 50  0000 L CNN
F 2 "" H 5238 2050 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5200 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5700 2550
Wire Wire Line
	4850 2250 5000 2250
Wire Wire Line
	5000 2250 5000 1950
Wire Wire Line
	5000 1950 5200 1950
Wire Wire Line
	5200 1950 5200 2050
$Comp
L Device:D D?
U 1 1 613904F4
P 7100 1950
F 0 "D?" H 7100 2167 50  0000 C CNN
F 1 "D" H 7100 2076 50  0000 C CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61391834
P 6950 2150
F 0 "R?" V 7150 2150 50  0000 C CNN
F 1 "R" V 7050 2150 50  0000 C CNN
F 2 "" V 6880 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61392D30
P 6800 1950
F 0 "R?" V 6593 1950 50  0000 C CNN
F 1 "R" V 6684 1950 50  0000 C CNN
F 2 "" V 6730 1950 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2150 7300 2150
Wire Wire Line
	7300 1950 7250 1950
Wire Wire Line
	6650 1950 6600 1950
Wire Wire Line
	6600 1950 6600 2150
Wire Wire Line
	6600 2150 6800 2150
$Comp
L Device:D D?
U 1 1 61395D49
P 7100 2750
F 0 "D?" H 7100 2967 50  0000 C CNN
F 1 "D" H 7100 2876 50  0000 C CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61395D4F
P 6950 2950
F 0 "R?" V 7150 2950 50  0000 C CNN
F 1 "R" V 7050 2950 50  0000 C CNN
F 2 "" V 6880 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61395D55
P 6800 2750
F 0 "R?" V 6593 2750 50  0000 C CNN
F 1 "R" V 6684 2750 50  0000 C CNN
F 2 "" V 6730 2750 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2950 7300 2950
Wire Wire Line
	7300 2750 7250 2750
Wire Wire Line
	6650 2750 6600 2750
Wire Wire Line
	6600 2750 6600 2950
Wire Wire Line
	6600 2950 6800 2950
Wire Wire Line
	7550 2750 7300 2750
Wire Wire Line
	5700 2750 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	5700 2150 6600 2150
Connection ~ 6600 2150
Wire Wire Line
	5700 2550 6200 2550
Wire Wire Line
	6200 2450 6200 2550
Wire Wire Line
	6200 2450 7550 2450
Wire Notes Line
	3800 1600 3800 3450
Wire Notes Line
	3800 3450 7450 3450
Wire Notes Line
	7450 3450 7450 1600
Wire Notes Line
	7450 1600 3800 1600
Wire Wire Line
	7300 1950 7300 2150
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 7300 2950
Wire Wire Line
	7550 2150 7300 2150
Connection ~ 7300 2150
Text Notes 6500 3400 0    50   ~ 0
Driver demi-Pont en H
$Comp
L Device:C C?
U 1 1 613B24FD
P 1450 7100
F 0 "C?" H 1565 7146 50  0000 L CNN
F 1 "100n" H 1565 7055 50  0000 L CNN
F 2 "" H 1488 6950 50  0001 C CNN
F 3 "~" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 613B2509
P 1450 7250
F 0 "#PWR0182" H 1450 7000 50  0001 C CNN
F 1 "GND" H 1455 7077 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
Wire Notes Line
	1850 6650 600  6650
Text Notes 1350 7600 0    50   ~ 0
Découplage
Wire Notes Line
	1850 7650 600  7650
Wire Notes Line
	1850 6650 1850 7650
Wire Notes Line
	600  6650 600  7650
Text Notes 4800 1900 0    50   ~ 0
choisir capacité + empreinte
Wire Wire Line
	2050 2950 2050 3250
$Comp
L power:GND #PWR?
U 1 1 61371978
P 2050 3250
AR Path="/60F2F8DD/61371978" Ref="#PWR?"  Part="1" 
AR Path="/60F19D6C/61371978" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 2050 3000 50  0001 C CNN
F 1 "GND" H 2055 3077 50  0000 C CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2050 2650
Wire Wire Line
	1900 2450 2050 2450
$Comp
L Device:C C?
U 1 1 61371980
P 2050 2800
AR Path="/60F2F8DD/61371980" Ref="C?"  Part="1" 
AR Path="/60F19D6C/61371980" Ref="C?"  Part="1" 
F 0 "C?" H 2165 2846 50  0000 L CNN
F 1 "100n" H 2165 2755 50  0000 L CNN
F 2 "" H 2088 2650 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61371986
P 1750 2450
AR Path="/60F2F8DD/61371986" Ref="R?"  Part="1" 
AR Path="/60F19D6C/61371986" Ref="R?"  Part="1" 
F 0 "R?" V 1543 2450 50  0000 C CNN
F 1 "1k" V 1634 2450 50  0000 C CNN
F 2 "" V 1680 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2450
	0    1    1    0   
$EndComp
Connection ~ 2050 2450
Text Label 2700 2450 2    50   ~ 0
Enable_Softstart
Text Notes 2150 3050 0    50   ~ 0
au plus vite (juste apres le triangle)\nenv 0.1ms
$Comp
L power:VCC #PWR0184
U 1 1 6157B763
P 4450 2050
F 0 "#PWR0184" H 4450 1900 50  0001 C CNN
F 1 "VCC" H 4465 2223 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 4050 2450
$Comp
L power:VCC #PWR0185
U 1 1 6157FC90
P 850 6950
F 0 "#PWR0185" H 850 6800 50  0001 C CNN
F 1 "VCC" H 865 7123 50  0000 C CNN
F 2 "" H 850 6950 50  0001 C CNN
F 3 "" H 850 6950 50  0001 C CNN
	1    850  6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0186
U 1 1 61580987
P 1450 6950
F 0 "#PWR0186" H 1450 6800 50  0001 C CNN
F 1 "VCC" H 1465 7123 50  0000 C CNN
F 2 "" H 1450 6950 50  0001 C CNN
F 3 "" H 1450 6950 50  0001 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
