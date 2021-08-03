EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title "SESAME"
Date ""
Rev ""
Comp "AFPA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2700 2100 0    50   ~ 0
————————————————————————————————————————————————\nENTREE(S):\nPWM | Entree Numérique | Signal provenant du block PWM\n~PWM~ | Entree Numérique | Signal provenant du block PWM\nDir | Entrée Numérique | Sens du courant et par extension choix de la meusure Droite / Gauche | 0:Gauche -> Droite - 1:Droite -> Gaucge\nMode | Entrée Numérique  | Selecteur Boost ou buck | 0 Buck - 1 Boost\nShutdown | entree Numérique | Signal de coupure des MOS | 0: Fonctionnement Normal - 1: Disjoncté\n————————————————————————————————————————————————\nSORTIE(S):\nNmos_xx | Sortie Numérique | Signal de grille du mos xx\n\n
Text HLabel 6100 2550 2    50   Output ~ 0
Driver_LS
Text HLabel 6100 2650 2    50   Output ~ 0
Driver_LP
Text HLabel 6100 2750 2    50   Output ~ 0
Driver_RS
Text HLabel 6100 2850 2    50   Output ~ 0
Driver_RP
Text HLabel 5650 2550 0    50   Input ~ 0
Dir
Text HLabel 5650 2650 0    50   Input ~ 0
Mode
Text HLabel 5650 2800 0    50   Input ~ 0
PWM
Text HLabel 5650 2900 0    50   Input ~ 0
~PWM
Text Notes 5400 3050 0    50   ~ 0
Entrées
Text Notes 6150 3050 0    50   ~ 0
Sorties
Wire Notes Line
	6050 3100 6550 3100
Wire Notes Line
	6550 3100 6550 2450
Wire Notes Line
	6550 2450 6050 2450
Wire Notes Line
	6050 2450 6050 3100
Wire Notes Line
	5700 2450 5700 3100
Wire Notes Line
	5700 3100 5350 3100
Wire Notes Line
	5350 3100 5350 2450
Wire Notes Line
	5350 2450 5700 2450
Text Notes 4450 3525 0    50   ~ 0
Astuce: utilisez le ~~ devant un label pour créer des signaux ~barre
$EndSCHEMATC
