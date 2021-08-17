EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 16
Title ""
Date ""
Rev ""
Comp "ALEEA"
Comment1 "Dessin : Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4150 2850 0    100  BiDi ~ 0
IN_OUT_PWR
Text HLabel 8300 2850 2    100  BiDi ~ 0
VProt
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 610FCCAA
P 4650 2950
AR Path="/614794AE/610FCCAA" Ref="Q?"  Part="1" 
AR Path="/61456C6A/610FCCAA" Ref="Q?"  Part="1" 
F 0 "Q?" V 4992 2950 50  0000 C CNN
F 1 "SQM120" V 4901 2950 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 610FED91
P 7800 2950
AR Path="/614794AE/610FED91" Ref="Q?"  Part="1" 
AR Path="/61456C6A/610FED91" Ref="Q?"  Part="1" 
F 0 "Q?" V 8142 2950 50  0000 C CNN
F 1 "SQM120" V 8051 2950 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61100A0F
P 4950 3100
AR Path="/614794AE/61100A0F" Ref="D?"  Part="1" 
AR Path="/61456C6A/61100A0F" Ref="D?"  Part="1" 
F 0 "D?" V 4904 3180 50  0000 L CNN
F 1 "D_Zener" V 4995 3180 50  0000 L CNN
F 2 "" H 4950 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61102FC8
P 4650 3700
AR Path="/614794AE/61102FC8" Ref="R?"  Part="1" 
AR Path="/61456C6A/61102FC8" Ref="R?"  Part="1" 
F 0 "R?" H 4720 3746 50  0000 L CNN
F 1 "R" H 4720 3655 50  0000 L CNN
F 2 "" V 4580 3700 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 4950 3350
Wire Wire Line
	4950 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3150
Wire Wire Line
	4650 3550 4650 3350
Connection ~ 4650 3350
$Comp
L power:GNDPWR #PWR0121
U 1 1 61104B6E
P 4650 4050
AR Path="/614794AE/61104B6E" Ref="#PWR0121"  Part="1" 
AR Path="/61456C6A/61104B6E" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4650 3850 50  0001 C CNN
F 1 "GNDPWR" H 4654 3896 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 4650 3850
Wire Wire Line
	4150 2850 4450 2850
Wire Notes Line
	4300 2500 5500 2500
$Comp
L Transistor_BJT:BC857 Q?
U 1 1 6110710F
P 6600 3300
AR Path="/614794AE/6110710F" Ref="Q?"  Part="1" 
AR Path="/61456C6A/6110710F" Ref="Q?"  Part="1" 
F 0 "Q?" H 6791 3346 50  0000 L CNN
F 1 "BC857" H 6791 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6600 3300 50  0001 L CNN
	1    6600 3300
	1    0    0    1   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61107DEE
P 7250 3200
AR Path="/614794AE/61107DEE" Ref="D?"  Part="1" 
AR Path="/61456C6A/61107DEE" Ref="D?"  Part="1" 
F 0 "D?" V 7204 3280 50  0000 L CNN
F 1 "D_Zener" V 7295 3280 50  0000 L CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611083FB
P 5900 3100
AR Path="/614794AE/611083FB" Ref="R?"  Part="1" 
AR Path="/61456C6A/611083FB" Ref="R?"  Part="1" 
F 0 "R?" H 5970 3146 50  0000 L CNN
F 1 "R" H 5970 3055 50  0000 L CNN
F 2 "" V 5830 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5900 3300
Wire Wire Line
	5900 2950 5900 2850
$Comp
L Device:R R?
U 1 1 6110B925
P 6250 3300
AR Path="/614794AE/6110B925" Ref="R?"  Part="1" 
AR Path="/61456C6A/6110B925" Ref="R?"  Part="1" 
F 0 "R?" V 6043 3300 50  0000 C CNN
F 1 "R" V 6134 3300 50  0000 C CNN
F 2 "" V 6180 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3300 5900 3300
Wire Wire Line
	5900 2850 6700 2850
Wire Wire Line
	6700 2850 6700 3100
Connection ~ 5900 2850
Wire Wire Line
	7250 2850 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 3600 6700 3500
Wire Wire Line
	7600 2850 7250 2850
Connection ~ 7250 2850
$Comp
L Device:R R?
U 1 1 61115761
P 7800 3850
AR Path="/614794AE/61115761" Ref="R?"  Part="1" 
AR Path="/61456C6A/61115761" Ref="R?"  Part="1" 
F 0 "R?" H 7870 3896 50  0000 L CNN
F 1 "R" H 7870 3805 50  0000 L CNN
F 2 "" V 7730 3850 50  0001 C CNN
F 3 "~" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0122
U 1 1 6111576B
P 7800 4050
AR Path="/614794AE/6111576B" Ref="#PWR0122"  Part="1" 
AR Path="/61456C6A/6111576B" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7800 3850 50  0001 C CNN
F 1 "GNDPWR" H 7804 3896 50  0000 C CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4050 7800 4000
Wire Wire Line
	7800 3700 7800 3600
Wire Wire Line
	7800 3150 7800 3600
Connection ~ 7800 3600
Wire Wire Line
	6700 3600 7250 3600
Wire Wire Line
	7250 3350 7250 3600
Connection ~ 7250 3600
Wire Wire Line
	7250 3600 7800 3600
Wire Wire Line
	7250 2850 7250 3050
Wire Notes Line
	5600 2500 8150 2500
Wire Notes Line
	8150 4450 5600 4450
Wire Notes Line
	8150 2500 8150 4450
Wire Notes Line
	5600 2500 5600 4450
Text Notes 5650 4400 0    50   ~ 0
Protection sur-tensions
Text Notes 4350 4400 0    50   ~ 0
Protection Inversion polarité
Wire Notes Line
	5500 4450 4300 4450
Wire Notes Line
	5500 2500 5500 4450
Wire Notes Line
	4300 2500 4300 4450
Wire Wire Line
	8300 2850 8000 2850
Text Notes 4550 2450 0    50   ~ 0
Zeners\nThresholds faibles\n
Text Notes 4900 2700 0    50   ~ 0
D2pak
Text Notes 5000 3450 0    50   ~ 0
package sod ?\nenviron 15v\n1-5mA ?
Text Notes 3250 3650 0    50   ~ 0
chosir Res polarisation\nFaire attention puissance dissipée
Wire Wire Line
	4850 2850 4950 2850
Wire Wire Line
	4950 2950 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 5900 2850
Connection ~ 5900 3300
Wire Wire Line
	5900 3850 5900 4050
$Comp
L power:GNDPWR #PWR0123
U 1 1 611168C4
P 5900 4050
AR Path="/614794AE/611168C4" Ref="#PWR0123"  Part="1" 
AR Path="/61456C6A/611168C4" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5900 3850 50  0001 C CNN
F 1 "GNDPWR" H 5904 3896 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5900 3550
$Comp
L Device:D_Zener D?
U 1 1 61107C25
P 5900 3700
AR Path="/614794AE/61107C25" Ref="D?"  Part="1" 
AR Path="/61456C6A/61107C25" Ref="D?"  Part="1" 
F 0 "D?" V 5854 3780 50  0000 L CNN
F 1 "D_Zener" V 5945 3780 50  0000 L CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	0    1    1    0   
$EndComp
Text Notes 6900 2450 0    50   ~ 0
Rapidité pas importante < 1 ms\n
Text Notes 6200 2800 0    50   ~ 0
Polarisation entre 1-5mA (15-50V)\n
Text Notes 6000 4100 0    50   ~ 0
Valeur légèrement\nsupérieure a la tension \nde coupure\nPolarisation entre 1-5 mA
$EndSCHEMATC
