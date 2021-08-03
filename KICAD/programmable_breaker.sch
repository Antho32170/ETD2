EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 15
Title "SESAME"
Date ""
Rev ""
Comp "AFPA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5000 2500 0    50   ~ 0
————————————————————————————————————————————————\nENTREE(S):\nTrigger quand la meusure selectionné depasse le seuil maximal\nVoltage_Sens_R | Entree Analogique | Tension mesurée du coté Droit (Provenant du block Voltage Current Sens Right)\nCurrent_Sens_R | Entree Analogique | Courant mesuré du coté Droit (Provenant du block Voltage Current Sens Right)\nVoltage_Sens_L | Entree Analogique | Tension mesurée du coté Gauche (Provenant du block Voltage Current Sens Left)\nCurrent_Sens_L | Entree Analogique | Courant mesuré du coté Gauche (Provenant du block Voltage Current Sens Left)\nDir | Entrée Numérique | Sens du courant et par extension choix de la meusure Droite / Gauche\nCurrent_Thres | Entrée ext. Analogique | Seuil externe qui definir le courant maximal\nVoltage_Thres | Entrée ext. Analogique | Seuil externe qui definir la tension maximale\nRearm | Entrée ext. Numerique | Rearmer le disjoncteur\nTrigger_Breaker | Entrée ext. Numerique | Singnal externe de declenchement du disjoncteur\n————————————————————————————————————————————————\nSORTIE(S):\nShutdown | Sortie Numerique | Signal de coupure des MOS\n
$Comp
L Sesame:SESAME_SHIELD SLD1
U 2 1 618C4894
P 3800 3150
F 0 "SLD1" H 3450 3400 50  0000 L CNN
F 1 "SESAME_SHIELD" H 3300 3300 50  0000 L CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	2    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L Sesame:SESAME_SHIELD SLD2
U 1 1 618C53DC
P 4250 3150
F 0 "SLD2" H 5308 3415 50  0000 C CNN
F 1 "SESAME_SHIELD" H 5308 3324 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
