EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
$Comp
L sesame-fonctionnel-rescue:Jumper_NC_Dual-device JP?
U 1 1 61ED054F
P 5750 3800
AR Path="/61ED054F" Ref="JP?"  Part="1" 
AR Path="/60F4EAD9/61ED054F" Ref="JP?"  Part="1" 
F 0 "JP?" V 5704 3902 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 5795 3902 50  0000 L CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
