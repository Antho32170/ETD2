EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title "SESAME"
Date "2021-08-04"
Rev "A"
Comp "ALEEA"
Comment1 "Dessin : Clément & Josué & Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  1450 0    50   ~ 0
————————————————————————————————————————————————\nENTREE(S):\nPWM | Entree Numérique | Signal provenant du block PWM\n~PWM~ | Entree Numérique | Signal provenant du block PWM\nDir | Entrée Numérique | Sens du courant et par extension choix de la meusure Droite / Gauche | 0:Gauche -> Droite - 1:Droite -> Gaucge\nMode | Entrée Numérique  | Selecteur Boost ou buck | 0 Buck - 1 Boost\nShutdown | entree Numérique | Signal de coupure des MOS | 0: Fonctionnement Normal - 1: Disjoncté\n————————————————————————————————————————————————\nSORTIE(S):\nNmos_xx | Sortie Numérique | Signal de grille du mos xx\n\n
Text HLabel 5700 3750 0    50   Input ~ 0
~PWM
Text HLabel 2250 3300 0    50   Input ~ 0
Mode
Text HLabel 2250 3100 0    50   Input ~ 0
Dir
$Comp
L 4xxx:4011 U?
U 2 1 61194533
P 3750 2950
F 0 "U?" H 3750 3275 50  0000 C CNN
F 1 "4011" H 3750 3184 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3750 2950 50  0001 C CNN
	2    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 1 1 61192492
P 2950 3200
F 0 "U?" H 2950 2975 50  0000 C CNN
F 1 "4011" H 2950 2900 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 4 1 6119F84F
P 4550 3200
F 0 "U?" H 4550 3525 50  0000 C CNN
F 1 "4011" H 4550 3434 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4550 3200 50  0001 C CNN
	4    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3100 2600 3100
Wire Wire Line
	1300 6500 850  6500
Wire Wire Line
	850  6500 850  6850
$Comp
L 4xxx:4011 U?
U 5 1 610DDCAD
P 1300 7000
F 0 "U?" H 1530 7046 50  0000 L CNN
F 1 "4011" H 1530 6955 50  0000 L CNN
F 2 "" H 1300 7000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 1300 7000 50  0001 C CNN
	5    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610E393A
P 1300 7500
F 0 "#PWR?" H 1300 7250 50  0001 C CNN
F 1 "GND" H 1305 7327 50  0000 C CNN
F 2 "" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7500 850  7500
Wire Wire Line
	850  7500 850  7150
Connection ~ 1300 7500
$Comp
L power:VCC #PWR?
U 1 1 610E6167
P 1300 6500
F 0 "#PWR?" H 1300 6350 50  0001 C CNN
F 1 "VCC" H 1315 6673 50  0000 C CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
Connection ~ 1300 6500
$Comp
L Device:C C?
U 1 1 610C6593
P 850 7000
F 0 "C?" H 600 7050 50  0000 L CNN
F 1 "100n" H 550 6950 50  0000 L CNN
F 2 "" H 888 6850 50  0001 C CNN
F 3 "~" H 850 7000 50  0001 C CNN
	1    850  7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 610F1906
P 6050 4250
F 0 "R?" H 6120 4296 50  0000 L CNN
F 1 "R" H 6120 4205 50  0000 L CNN
F 2 "" V 5980 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
Text HLabel 8200 3450 2    50   Output ~ 0
Driver_LS
$Comp
L power:GND #PWR?
U 1 1 61156299
P 8700 4650
F 0 "#PWR?" H 8700 4400 50  0001 C CNN
F 1 "GND" H 8705 4477 50  0000 C CNN
F 2 "" H 8700 4650 50  0001 C CNN
F 3 "" H 8700 4650 50  0001 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61146E6D
P 8050 4300
F 0 "R?" H 8120 4346 50  0000 L CNN
F 1 "R" H 8120 4255 50  0000 L CNN
F 2 "" V 7980 4300 50  0001 C CNN
F 3 "~" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 611408F1
P 8700 4300
F 0 "R?" H 8770 4346 50  0000 L CNN
F 1 "R" H 8770 4255 50  0000 L CNN
F 2 "" V 8630 4300 50  0001 C CNN
F 3 "~" H 8700 4300 50  0001 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610F5D5C
P 8050 4650
F 0 "#PWR?" H 8050 4400 50  0001 C CNN
F 1 "GND" H 8055 4477 50  0000 C CNN
F 2 "" H 8050 4650 50  0001 C CNN
F 3 "" H 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6850 4400
Connection ~ 6800 4400
Wire Wire Line
	6800 4450 6800 4400
$Comp
L power:GND #PWR?
U 1 1 610EA813
P 6800 4450
F 0 "#PWR?" H 6800 4200 50  0001 C CNN
F 1 "GND" H 6805 4277 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4400 6850 4350
Wire Wire Line
	6750 4400 6800 4400
Wire Wire Line
	6750 4350 6750 4400
Text HLabel 8175 3850 2    50   Output ~ 0
Driver_RP
Text HLabel 8800 3550 2    50   Output ~ 0
Driver_RS
Text HLabel 8775 3750 2    50   Output ~ 0
Driver_LP
Text HLabel 5700 3450 0    50   Input ~ 0
PWM
$Comp
L sesame-fonctionnel-rescue:CD4053B-Analog_Switch U?
U 1 1 610F7E61
P 6850 3650
F 0 "U?" H 6350 4500 50  0000 C CNN
F 1 "CD4053B-Analog_Switch" H 6350 4400 50  0000 C CNN
F 2 "" H 7000 2900 50  0001 L CNN
F 3 "" H 6830 3850 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4050 6050 4050
Wire Wire Line
	6050 4050 6050 4100
$Comp
L power:GND #PWR?
U 1 1 61120046
P 6050 4450
F 0 "#PWR?" H 6050 4200 50  0001 C CNN
F 1 "GND" H 6055 4277 50  0000 C CNN
F 2 "" H 6050 4450 50  0001 C CNN
F 3 "" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6050 4400
Wire Wire Line
	6250 4150 6350 4150
$Comp
L power:GND #PWR?
U 1 1 61122542
P 6250 4450
F 0 "#PWR?" H 6250 4200 50  0001 C CNN
F 1 "GND" H 6255 4277 50  0000 C CNN
F 2 "" H 6250 4450 50  0001 C CNN
F 3 "" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4450 6250 4150
Wire Wire Line
	6350 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3200
Wire Wire Line
	6300 3150 6350 3150
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6300 3150
$Comp
L Device:R R?
U 1 1 6114968D
P 8050 3050
F 0 "R?" H 8120 3096 50  0000 L CNN
F 1 "R" H 8120 3005 50  0000 L CNN
F 2 "" V 7980 3050 50  0001 C CNN
F 3 "~" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6114A712
P 8700 3050
F 0 "R?" H 8770 3096 50  0000 L CNN
F 1 "R" H 8770 3005 50  0000 L CNN
F 2 "" V 8630 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3200 8050 3450
Connection ~ 8050 3450
Wire Wire Line
	8700 3200 8700 3550
Wire Wire Line
	8050 3450 8200 3450
Wire Wire Line
	8700 3550 8800 3550
Connection ~ 8700 3550
$Comp
L power:VCC #PWR?
U 1 1 611540C5
P 8050 2850
F 0 "#PWR?" H 8050 2700 50  0001 C CNN
F 1 "VCC" H 8065 3023 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61154F00
P 8700 2850
F 0 "#PWR?" H 8700 2700 50  0001 C CNN
F 1 "VCC" H 8715 3023 50  0000 C CNN
F 2 "" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2850 8700 2900
Wire Wire Line
	8050 2850 8050 2900
Wire Wire Line
	2600 3300 2600 3550
Connection ~ 2600 3300
Wire Wire Line
	2600 3300 2650 3300
Wire Wire Line
	2600 3100 2600 2850
Connection ~ 2600 3100
Wire Wire Line
	3250 3200 3350 3200
Wire Wire Line
	3350 3200 3350 3050
Wire Wire Line
	3350 3200 3350 3350
Connection ~ 3350 3200
$Comp
L 4xxx:4011 U?
U 3 1 6119334A
P 3750 3450
F 0 "U?" H 3750 3200 50  0000 C CNN
F 1 "4011" H 3750 3100 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3750 3450 50  0001 C CNN
	3    3750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 3450 3550
Wire Wire Line
	3350 3350 3450 3350
Wire Wire Line
	2600 2850 3450 2850
Wire Wire Line
	3350 3050 3450 3050
Wire Wire Line
	4150 2950 4150 3100
Wire Wire Line
	4050 2950 4150 2950
Wire Wire Line
	4150 3300 4150 3450
Wire Wire Line
	4150 3450 4050 3450
Wire Wire Line
	4150 3100 4250 3100
Wire Wire Line
	4150 3300 4250 3300
Wire Wire Line
	7350 3550 8700 3550
Wire Wire Line
	7350 3450 8050 3450
Wire Wire Line
	7350 3850 8050 3850
Wire Wire Line
	8050 4450 8050 4650
Wire Wire Line
	8700 4450 8700 4650
Wire Wire Line
	7350 3750 8700 3750
Wire Wire Line
	8700 3750 8700 4150
Connection ~ 8700 3750
Wire Wire Line
	8700 3750 8775 3750
Wire Wire Line
	8050 4150 8050 3850
Connection ~ 8050 3850
Wire Wire Line
	8050 3850 8175 3850
NoConn ~ 7350 4050
NoConn ~ 7350 4150
$Comp
L power:VCC #PWR?
U 1 1 611D503D
P 6950 2900
F 0 "#PWR?" H 6950 2750 50  0001 C CNN
F 1 "VCC" H 6965 3073 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 6950 2950
Wire Wire Line
	5700 3450 6350 3450
Wire Wire Line
	5700 3750 6350 3750
Wire Wire Line
	4950 3200 6300 3200
Wire Notes Line
	5800 2550 7650 2550
Wire Notes Line
	7650 2550 7650 5000
Wire Notes Line
	7650 5000 5800 5000
Wire Notes Line
	5800 2550 5800 5000
Wire Notes Line
	4950 2550 4950 3900
Wire Notes Line
	4950 3900 2350 3900
Wire Notes Line
	2350 3900 2350 2550
Wire Notes Line
	2350 2550 4950 2550
Wire Wire Line
	2250 3100 2600 3100
Wire Wire Line
	2250 3300 2600 3300
Wire Notes Line
	7800 3650 9300 3650
Wire Notes Line
	9300 2550 7800 2550
Wire Notes Line
	7800 5000 9300 5000
Wire Notes Line
	7800 2550 7800 5000
Wire Notes Line
	9300 2550 9300 5000
$EndSCHEMATC
