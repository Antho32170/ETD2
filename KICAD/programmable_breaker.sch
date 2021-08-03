EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 15
Title "SESAME"
Date ""
Rev ""
Comp "AFPA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 500  1700 0    50   ~ 0
————————————————————————————————————————————————\nENTREE(S):\nTrigger quand la meusure selectionné depasse le seuil maximal\nVoltage_Sens_R | Entree Analogique | Tension mesurée du coté Droit (Provenant du block Voltage Current Sens Right)\nCurrent_Sens_R | Entree Analogique | Courant mesuré du coté Droit (Provenant du block Voltage Current Sens Right)\nVoltage_Sens_L | Entree Analogique | Tension mesurée du coté Gauche (Provenant du block Voltage Current Sens Left)\nCurrent_Sens_L | Entree Analogique | Courant mesuré du coté Gauche (Provenant du block Voltage Current Sens Left)\nDir | Entrée Numérique | Sens du courant et par extension choix de la meusure Droite / Gauche\nCurrent_Thres | Entrée ext. Analogique | Seuil externe qui definir le courant maximal\nVoltage_Thres | Entrée ext. Analogique | Seuil externe qui definir la tension maximale\nRearm | Entrée ext. Numerique | Rearmer le disjoncteur\nTrigger_Breaker | Entrée ext. Numerique | Singnal externe de declenchement du disjoncteur\n————————————————————————————————————————————————\nSORTIE(S):\nShutdown | Sortie Numerique | Signal de coupure des MOS\n
$Comp
L Sesame:SESAME_SHIELD SLD1
U 2 1 618C4894
P 1050 6450
F 0 "SLD1" H 700 6700 50  0000 L CNN
F 1 "SESAME_SHIELD" H 550 6600 50  0000 L CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	2    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L Sesame:SESAME_SHIELD SLD2
U 1 1 618C53DC
P 1500 6450
F 0 "SLD2" H 2558 6715 50  0000 C CNN
F 1 "SESAME_SHIELD" H 2558 6624 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
Text HLabel 5250 2550 0    50   Input ~ 0
Rearm
Text HLabel 5250 2750 0    50   Input ~ 0
Voltage_Thres
Text HLabel 5250 2850 0    50   Input ~ 0
Current_Thres
Text HLabel 5250 3050 0    50   Input ~ 0
Voltage_Sens
Text HLabel 5250 3150 0    50   Input ~ 0
Current_Sens
Text HLabel 5800 2850 2    50   Output ~ 0
Over_UI_Protection
Text Notes 5800 3000 0    50   ~ 0
Sortie
Text Notes 4650 3300 0    50   ~ 0
Entrées
Wire Notes Line
	5750 2750 6600 2750
Wire Notes Line
	6600 2750 6600 3050
Wire Notes Line
	6600 3050 5750 3050
Wire Notes Line
	5750 2750 5750 3050
Wire Notes Line
	5300 2450 5300 3350
Wire Notes Line
	5300 3350 4600 3350
Wire Notes Line
	4600 3350 4600 2450
Wire Notes Line
	4600 2450 5300 2450
$EndSCHEMATC
