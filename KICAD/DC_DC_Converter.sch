EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
Title "SESAME"
Date ""
Rev ""
Comp "AFPA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  1000 0    50   ~ 0
Entrées:\nSignaux de commande provenant du block driver permetant de controller les gates\nLes differents modes sont generer dans MOS Logic\n\nBidir:\nTension de 0 a 50v ou 5 48v TBD\n
Text HLabel 2500 2200 0    100  BiDi ~ 0
VD_LS
Text HLabel 2500 2400 0    100  BiDi ~ 0
VD_RS
Text HLabel 2500 2800 0    50   Input ~ 0
VG_LS
Text HLabel 2500 2900 0    50   Input ~ 0
VG_LP
Text HLabel 2500 3000 0    50   Input ~ 0
VG_RS
Text HLabel 2500 3100 0    50   Input ~ 0
VG_RP
Text Notes 2200 3250 0    50   ~ 0
Entrées
Text Notes 2000 2600 0    50   ~ 0
Bidir
Wire Notes Line
	2550 3300 2150 3300
Wire Notes Line
	2150 3300 2150 2700
Wire Notes Line
	2150 2700 2550 2700
Wire Notes Line
	2550 2700 2550 3300
Wire Notes Line
	2550 2650 1900 2650
Wire Notes Line
	1900 2650 1900 2050
Wire Notes Line
	1900 2050 2550 2050
Wire Notes Line
	2550 2050 2550 2650
$EndSCHEMATC
