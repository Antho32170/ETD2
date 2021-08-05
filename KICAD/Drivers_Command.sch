EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title "SESAME"
Date "2021-08-04"
Rev "A"
Comp "AFPA"
Comment1 "Dessin : Clément & Josué"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3000 2300 0    50   ~ 0
————————————————————————————————————————————————\nENTREE(S):\nPWM | Entree Numérique | Signal provenant du block PWM\n~PWM~ | Entree Numérique | Signal provenant du block PWM\nDir | Entrée Numérique | Sens du courant et par extension choix de la meusure Droite / Gauche | 0:Gauche -> Droite - 1:Droite -> Gaucge\nMode | Entrée Numérique  | Selecteur Boost ou buck | 0 Buck - 1 Boost\nShutdown | entree Numérique | Signal de coupure des MOS | 0: Fonctionnement Normal - 1: Disjoncté\n————————————————————————————————————————————————\nSORTIE(S):\nNmos_xx | Sortie Numérique | Signal de grille du mos xx\n\n
Text HLabel 8000 4200 2    50   Output ~ 0
Driver_LP
Text HLabel 8000 4000 2    50   Output ~ 0
Driver_RS
Text HLabel 7425 4300 2    50   Output ~ 0
Driver_RP
Text HLabel 5700 3900 0    50   Input ~ 0
PWM
Text HLabel 5700 4200 0    50   Input ~ 0
~PWM
Text Notes 3000 2525 0    50   ~ 0
Astuce: utilisez le ~~ devant un label pour créer des signaux ~barre
Wire Wire Line
	5700 3900 6125 3900
Wire Wire Line
	6125 4200 5700 4200
$Comp
L power:VCC #PWR?
U 1 1 610E900B
P 6725 3350
F 0 "#PWR?" H 6725 3200 50  0001 C CNN
F 1 "VCC" H 6742 3523 50  0000 C CNN
F 2 "" H 6725 3350 50  0001 C CNN
F 3 "" H 6725 3350 50  0001 C CNN
	1    6725 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3400 6725 3350
Wire Wire Line
	6525 4800 6525 4850
Wire Wire Line
	6525 4850 6575 4850
Wire Wire Line
	6625 4850 6625 4800
$Comp
L power:GND #PWR?
U 1 1 610EA813
P 6575 4900
F 0 "#PWR?" H 6575 4650 50  0001 C CNN
F 1 "GND" H 6580 4727 50  0000 C CNN
F 2 "" H 6575 4900 50  0001 C CNN
F 3 "" H 6575 4900 50  0001 C CNN
	1    6575 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 4900 6575 4850
Connection ~ 6575 4850
Wire Wire Line
	6575 4850 6625 4850
$Comp
L power:GND #PWR?
U 1 1 610EBE8A
P 6075 4900
F 0 "#PWR?" H 6075 4650 50  0001 C CNN
F 1 "GND" H 6080 4727 50  0000 C CNN
F 2 "" H 6075 4900 50  0001 C CNN
F 3 "" H 6075 4900 50  0001 C CNN
	1    6075 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4600 6075 4600
Wire Wire Line
	6075 4600 6075 4900
Wire Wire Line
	7125 4500 7175 4500
Wire Wire Line
	7175 4500 7175 4600
Wire Wire Line
	7175 4600 7125 4600
$Comp
L power:GND #PWR?
U 1 1 610F5D5C
P 7175 4900
F 0 "#PWR?" H 7175 4650 50  0001 C CNN
F 1 "GND" H 7180 4727 50  0000 C CNN
F 2 "" H 7175 4900 50  0001 C CNN
F 3 "" H 7175 4900 50  0001 C CNN
	1    7175 4900
	1    0    0    -1  
$EndComp
Connection ~ 7175 4600
Wire Wire Line
	6125 4500 6075 4500
Wire Wire Line
	6075 4500 6075 4600
Connection ~ 6075 4600
$Comp
L power:GND #PWR?
U 1 1 610F9553
P 6075 3925
F 0 "#PWR?" H 6075 3675 50  0001 C CNN
F 1 "GND" H 6080 3752 50  0000 C CNN
F 2 "" H 6075 3925 50  0001 C CNN
F 3 "" H 6075 3925 50  0001 C CNN
	1    6075 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3800 6075 3800
Wire Wire Line
	6125 3600 6075 3600
Wire Wire Line
	6075 3600 6075 3650
Wire Wire Line
	6075 3700 6125 3700
Text HLabel 3025 3875 0    50   Input ~ 0
Mode
Text HLabel 3025 3425 0    50   Input ~ 0
Dir
$Comp
L Device:R R?
U 1 1 6113514C
P 7350 3675
F 0 "R?" H 7420 3721 50  0000 L CNN
F 1 "R" H 7420 3630 50  0000 L CNN
F 2 "" V 7280 3675 50  0001 C CNN
F 3 "~" H 7350 3675 50  0001 C CNN
	1    7350 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6113D5DE
P 7925 3675
F 0 "R?" H 7995 3721 50  0000 L CNN
F 1 "R" H 7995 3630 50  0000 L CNN
F 2 "" V 7855 3675 50  0001 C CNN
F 3 "~" H 7925 3675 50  0001 C CNN
	1    7925 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 611408F1
P 7925 4525
F 0 "R?" H 7995 4571 50  0000 L CNN
F 1 "R" H 7995 4480 50  0000 L CNN
F 2 "" V 7855 4525 50  0001 C CNN
F 3 "~" H 7925 4525 50  0001 C CNN
	1    7925 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61146E6D
P 7350 4525
F 0 "R?" H 7420 4571 50  0000 L CNN
F 1 "R" H 7420 4480 50  0000 L CNN
F 2 "" V 7280 4525 50  0001 C CNN
F 3 "~" H 7350 4525 50  0001 C CNN
	1    7350 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 4600 7175 4700
Wire Wire Line
	7175 4700 7350 4700
Connection ~ 7175 4700
Wire Wire Line
	7175 4700 7175 4900
$Comp
L power:GND #PWR?
U 1 1 61156299
P 7925 4900
F 0 "#PWR?" H 7925 4650 50  0001 C CNN
F 1 "GND" H 7930 4727 50  0000 C CNN
F 2 "" H 7925 4900 50  0001 C CNN
F 3 "" H 7925 4900 50  0001 C CNN
	1    7925 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4300 7350 4300
Wire Wire Line
	7350 4675 7350 4700
Wire Wire Line
	7350 4300 7350 4375
Connection ~ 7350 4300
Wire Wire Line
	7350 4300 7425 4300
Wire Wire Line
	7125 3900 7350 3900
Wire Wire Line
	7350 3825 7350 3900
Connection ~ 7350 3900
Wire Wire Line
	7350 3900 7425 3900
Text HLabel 7425 3900 2    50   Output ~ 0
Driver_LS
Wire Wire Line
	7125 4000 7925 4000
Wire Wire Line
	7125 4200 7925 4200
Wire Wire Line
	7925 4200 7925 4375
Connection ~ 7925 4200
Wire Wire Line
	7925 4675 7925 4900
Wire Wire Line
	7925 3825 7925 4000
Connection ~ 7925 4000
Wire Wire Line
	7350 3350 7350 3525
$Comp
L power:VCC #PWR?
U 1 1 61186B65
P 7350 3350
F 0 "#PWR?" H 7350 3200 50  0001 C CNN
F 1 "VCC" H 7367 3523 50  0000 C CNN
F 2 "" H 7350 3350 50  0001 C CNN
F 3 "" H 7350 3350 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61187AA5
P 7925 3350
F 0 "#PWR?" H 7925 3200 50  0001 C CNN
F 1 "VCC" H 7942 3523 50  0000 C CNN
F 2 "" H 7925 3350 50  0001 C CNN
F 3 "" H 7925 3350 50  0001 C CNN
	1    7925 3350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 2 1 61194533
P 4225 3400
F 0 "U?" H 4225 3725 50  0000 C CNN
F 1 "4011" H 4225 3634 50  0000 C CNN
F 2 "" H 4225 3400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4225 3400 50  0001 C CNN
	2    4225 3400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 3 1 6119334A
P 4225 3900
F 0 "U?" H 4225 3650 50  0000 C CNN
F 1 "4011" H 4225 3550 50  0000 C CNN
F 2 "" H 4225 3900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4225 3900 50  0001 C CNN
	3    4225 3900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 1 1 61192492
P 3475 3650
F 0 "U?" H 3475 3425 50  0000 C CNN
F 1 "4011" H 3475 3350 50  0000 C CNN
F 2 "" H 3475 3650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3475 3650 50  0001 C CNN
	1    3475 3650
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:CD4053B-Analog_Switch U?
U 1 1 610B311C
P 6625 4100
AR Path="/610B311C" Ref="U?"  Part="1" 
AR Path="/60F421D1/610B311C" Ref="U?"  Part="1" 
AR Path="/60F4EAD9/610B311C" Ref="U?"  Part="1" 
F 0 "U?" H 6475 4975 50  0000 C CNN
F 1 "4011" H 6450 4875 50  0000 C CNN
F 2 "" H 6775 3350 50  0001 L CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 6605 4300 50  0001 C CNN
	1    6625 4100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 4 1 6119F84F
P 4975 3650
F 0 "U?" H 4975 3975 50  0000 C CNN
F 1 "4011" H 4975 3884 50  0000 C CNN
F 2 "" H 4975 3650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4975 3650 50  0001 C CNN
	4    4975 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 3850 3500
Wire Wire Line
	3850 3500 3925 3500
Wire Wire Line
	3775 3650 3850 3650
Wire Wire Line
	3850 3650 3850 3800
Wire Wire Line
	3850 3800 3925 3800
Connection ~ 3850 3650
Wire Wire Line
	3175 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3425
Wire Wire Line
	3100 3300 3925 3300
Wire Wire Line
	3925 4000 3100 4000
Wire Wire Line
	3100 4000 3100 3875
Wire Wire Line
	3100 3750 3175 3750
Wire Wire Line
	4525 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3550
Wire Wire Line
	4600 3550 4675 3550
Wire Wire Line
	4525 3900 4600 3900
Wire Wire Line
	4600 3900 4600 3750
Wire Wire Line
	4600 3750 4675 3750
Wire Wire Line
	7925 4000 8000 4000
Wire Wire Line
	7925 4200 8000 4200
Wire Wire Line
	3100 3875 3025 3875
Wire Wire Line
	3100 3425 3025 3425
Wire Wire Line
	6075 3800 6075 3925
$Comp
L 4xxx:4011 U?
U 5 1 61274EC5
P 3950 5425
F 0 "U?" H 4180 5471 50  0000 L CNN
F 1 "4011" H 4180 5380 50  0000 L CNN
F 2 "" H 3950 5425 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3950 5425 50  0001 C CNN
	5    3950 5425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6127D234
P 3950 5925
F 0 "#PWR?" H 3950 5675 50  0001 C CNN
F 1 "GND" H 3955 5752 50  0000 C CNN
F 2 "" H 3950 5925 50  0001 C CNN
F 3 "" H 3950 5925 50  0001 C CNN
	1    3950 5925
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6127F547
P 3950 4925
F 0 "#PWR?" H 3950 4775 50  0001 C CNN
F 1 "VCC" H 3967 5098 50  0000 C CNN
F 2 "" H 3950 4925 50  0001 C CNN
F 3 "" H 3950 4925 50  0001 C CNN
	1    3950 4925
	1    0    0    -1  
$EndComp
Connection ~ 6075 3650
Wire Wire Line
	6075 3650 6075 3700
Connection ~ 3100 3425
Wire Wire Line
	3100 3425 3100 3300
Connection ~ 3100 3875
Wire Wire Line
	3100 3875 3100 3750
Wire Wire Line
	7925 3350 7925 3525
Wire Wire Line
	5275 3650 6075 3650
$EndSCHEMATC
