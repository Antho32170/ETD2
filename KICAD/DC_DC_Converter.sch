EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 "Dessin : Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  1000 0    50   ~ 0
Entrées:\nSignaux de commande provenant du block driver permetant de controller les gates\nLes differents modes sont generer dans MOS Logic\n\nBidir:\nTension de 0 a 50v ou 5 48v TBD\n
Text HLabel 4550 2350 0    100  BiDi ~ 0
VD_LS
Text HLabel 6950 2350 2    100  BiDi ~ 0
VD_RS
Text HLabel 4500 2700 0    50   Input ~ 0
VG_LS
Text HLabel 4500 3450 0    50   Input ~ 0
VG_LP
Text HLabel 7000 2700 2    50   Input ~ 0
VG_RS
Text HLabel 7000 3450 2    50   Input ~ 0
VG_RP
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 610E334F
P 4750 2700
F 0 "Q?" H 4955 2746 50  0000 L CNN
F 1 "TK65G10N1" H 4955 2655 50  0000 L CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 610EEE2E
P 4750 3450
F 0 "Q?" H 4955 3496 50  0000 L CNN
F 1 "TK65G10N1" H 4955 3405 50  0000 L CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 610F207F
P 6750 2700
F 0 "Q?" H 6955 2746 50  0000 L CNN
F 1 "TK65G10N1" H 6955 2655 50  0000 L CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 610F2085
P 6750 3450
F 0 "Q?" H 6955 3496 50  0000 L CNN
F 1 "TK65G10N1" H 6955 3405 50  0000 L CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 6650 3100
Wire Wire Line
	4850 3250 4850 3100
Wire Wire Line
	4850 3650 4850 3750
Wire Wire Line
	6650 3750 6650 3650
$Comp
L pspice:INDUCTOR L?
U 1 1 610F3EF5
P 5750 3100
F 0 "L?" H 5750 3315 50  0000 C CNN
F 1 "INDUCTOR" H 5750 3224 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 5750 3750
Wire Wire Line
	5500 3100 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 4850 2900
Wire Wire Line
	6650 3100 6000 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 6650 3250
Wire Wire Line
	4850 2500 4850 2350
Wire Wire Line
	4550 2350 4850 2350
Wire Wire Line
	6650 2500 6650 2350
Wire Wire Line
	6950 2350 6650 2350
Text Notes 5550 2650 0    50   ~ 0
Bobine tbd
Wire Wire Line
	5750 3850 5750 3750
Connection ~ 5750 3750
Wire Wire Line
	5750 3750 6650 3750
$Comp
L power:GNDPWR #PWR?
U 1 1 610FB372
P 5750 3850
F 0 "#PWR?" H 5750 3650 50  0001 C CNN
F 1 "GNDPWR" H 5754 3696 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 6950 2700
Wire Wire Line
	7000 3450 6950 3450
Wire Wire Line
	4500 2700 4550 2700
Wire Wire Line
	4500 3450 4550 3450
Text HLabel 4500 3100 0    50   UnSpc ~ 0
VS_L
Wire Wire Line
	4500 3100 4850 3100
Text HLabel 7000 3100 2    50   UnSpc ~ 0
VS_R
Wire Wire Line
	7000 3100 6650 3100
$EndSCHEMATC
