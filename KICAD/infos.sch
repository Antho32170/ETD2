EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 850  7250 0    100  ~ 0
RAF:\n> Aop Rail to Rail\n> Driver de MOS\n> Zeners du circuit de protection et autres composants\n> Recalculer la bobine et la sourcer\n> Alims\n> Revoir schema mesure de courant\n> Probleme de contre reaction négative (deuxieme switch)\n> Recalculer les ponts diviseurs avec un vref de 6V\n\n* (Régler le PID)
Text Notes 3150 950  0    100  ~ 20
Ordre soft starts: Enable Driver < PID < Entree de disjoncteur
Wire Notes Line
	650  5400 650  7450
Wire Notes Line
	650  7450 5600 7450
Wire Notes Line
	5600 7450 5600 5400
Wire Notes Line
	5600 5400 650  5400
Text Notes 9650 6250 0    50   ~ 0
SHIELD BLOCKS\n——————————————————\nMeasure UI L + R\nDriver MOS\nRamp Generator + PID + PWM GEN\n
$EndSCHEMATC
