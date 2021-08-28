EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
Title ""
Date ""
Rev ""
Comp "ALEEA"
Comment1 "Dessin : Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3350 2850 0    100  BiDi ~ 0
IO_PWR
Text HLabel 8600 2850 2    100  BiDi ~ 0
VProt
$Comp
L Device:Q_PMOS_GDS Q9
U 1 1 610FCCAA
P 4250 2950
AR Path="/614794AE/610FCCAA" Ref="Q9"  Part="1" 
AR Path="/61456C6A/610FCCAA" Ref="Q6"  Part="1" 
AR Path="/618D2416/610FCCAA" Ref="Q?"  Part="1" 
F 0 "Q9" V 4592 2950 50  0000 C CNN
F 1 "SQM120" V 4501 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4450 3050 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/sqm120p10-10m1l-1766828.pdf" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q11
U 1 1 610FED91
P 7800 2950
AR Path="/614794AE/610FED91" Ref="Q11"  Part="1" 
AR Path="/61456C6A/610FED91" Ref="Q8"  Part="1" 
AR Path="/618D2416/610FED91" Ref="Q?"  Part="1" 
F 0 "Q11" V 8142 2950 50  0000 C CNN
F 1 "SQM120" V 8051 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 8000 3050 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/427/sqm120p10-10m1l-1766828.pdf" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 61100A0F
P 4550 3100
AR Path="/614794AE/61100A0F" Ref="D5"  Part="1" 
AR Path="/61456C6A/61100A0F" Ref="D2"  Part="1" 
AR Path="/618D2416/61100A0F" Ref="D?"  Part="1" 
F 0 "D5" V 4504 3180 50  0000 L CNN
F 1 "MMSZ5245" V 4595 3180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 3100 50  0001 C CNN
F 3 "https://docs.rs-online.com/0640/0900766b814f560f.pdf" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 61102FC8
P 4250 3700
AR Path="/614794AE/61102FC8" Ref="R55"  Part="1" 
AR Path="/61456C6A/61102FC8" Ref="R51"  Part="1" 
AR Path="/618D2416/61102FC8" Ref="R?"  Part="1" 
F 0 "R55" H 4320 3746 50  0000 L CNN
F 1 "330k" H 4320 3655 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4550 3350
Wire Wire Line
	4550 3350 4250 3350
Wire Wire Line
	4250 3350 4250 3150
Wire Wire Line
	4250 3550 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4250 4050 4250 3850
Wire Notes Line
	3900 2500 5100 2500
$Comp
L Transistor_BJT:BC857 Q10
U 1 1 6110710F
P 6600 3300
AR Path="/614794AE/6110710F" Ref="Q10"  Part="1" 
AR Path="/61456C6A/6110710F" Ref="Q7"  Part="1" 
AR Path="/618D2416/6110710F" Ref="Q?"  Part="1" 
F 0 "Q10" H 6791 3346 50  0000 L CNN
F 1 "BC857" H 6791 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6600 3300 50  0001 L CNN
	1    6600 3300
	1    0    0    1   
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 61107DEE
P 7250 3200
AR Path="/614794AE/61107DEE" Ref="D7"  Part="1" 
AR Path="/61456C6A/61107DEE" Ref="D4"  Part="1" 
AR Path="/618D2416/61107DEE" Ref="D?"  Part="1" 
F 0 "D7" V 7204 3280 50  0000 L CNN
F 1 "MMSZ5245" V 7295 3280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7250 3200 50  0001 C CNN
F 3 "https://docs.rs-online.com/0640/0900766b814f560f.pdf" H 7250 3200 50  0001 C CNN
	1    7250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 611083FB
P 5900 3100
AR Path="/614794AE/611083FB" Ref="R56"  Part="1" 
AR Path="/61456C6A/611083FB" Ref="R52"  Part="1" 
AR Path="/618D2416/611083FB" Ref="R?"  Part="1" 
F 0 "R56" H 5970 3146 50  0000 L CNN
F 1 "100k" H 5970 3055 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5900 3300
Wire Wire Line
	5900 2950 5900 2850
$Comp
L Device:R R57
U 1 1 6110B925
P 6250 3300
AR Path="/614794AE/6110B925" Ref="R57"  Part="1" 
AR Path="/61456C6A/6110B925" Ref="R53"  Part="1" 
AR Path="/618D2416/6110B925" Ref="R?"  Part="1" 
F 0 "R57" V 6043 3300 50  0000 C CNN
F 1 "100k" V 6134 3300 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 3300 50  0001 C CNN
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
L Device:R R58
U 1 1 61115761
P 7800 3850
AR Path="/614794AE/61115761" Ref="R58"  Part="1" 
AR Path="/61456C6A/61115761" Ref="R54"  Part="1" 
AR Path="/618D2416/61115761" Ref="R?"  Part="1" 
F 0 "R58" H 7870 3896 50  0000 L CNN
F 1 "1M" H 7870 3805 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7730 3850 50  0001 C CNN
F 3 "~" H 7800 3850 50  0001 C CNN
	1    7800 3850
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
Text Notes 3950 4400 0    50   ~ 0
Protection Inversion polarité
Wire Notes Line
	5100 4450 3900 4450
Wire Notes Line
	5100 2500 5100 4450
Wire Notes Line
	3900 2500 3900 4450
Wire Wire Line
	8600 2850 8400 2850
Wire Wire Line
	4450 2850 4550 2850
Wire Wire Line
	4550 2950 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 2850 5350 2850
Connection ~ 5900 3300
Wire Wire Line
	5900 3850 5900 4050
Wire Wire Line
	5900 3300 5900 3550
$Comp
L Device:D_Zener D6
U 1 1 61107C25
P 5900 3700
AR Path="/614794AE/61107C25" Ref="D6"  Part="1" 
AR Path="/61456C6A/61107C25" Ref="D3"  Part="1" 
AR Path="/618D2416/61107C25" Ref="D?"  Part="1" 
F 0 "D6" V 5854 3780 50  0000 L CNN
F 1 "MMSZ5262" V 5945 3780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 3700 50  0001 C CNN
F 3 "https://docs.rs-online.com/0640/0900766b814f560f.pdf" H 5900 3700 50  0001 C CNN
	1    5900 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 612D3587
P 5350 2850
AR Path="/614794AE/612D3587" Ref="TP27"  Part="1" 
AR Path="/61456C6A/612D3587" Ref="TP24"  Part="1" 
AR Path="/618D2416/612D3587" Ref="TP?"  Part="1" 
F 0 "TP27" H 5300 3100 50  0000 L CNN
F 1 "TP_POP" H 5350 2750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5550 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5900 2850
$Comp
L Connector:TestPoint TP28
U 1 1 612DA888
P 8400 2850
AR Path="/614794AE/612DA888" Ref="TP28"  Part="1" 
AR Path="/61456C6A/612DA888" Ref="TP25"  Part="1" 
AR Path="/618D2416/612DA888" Ref="TP?"  Part="1" 
F 0 "TP28" H 8350 3100 50  0000 L CNN
F 1 "TP_POP" H 8400 2750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8600 2850 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Connection ~ 8400 2850
Wire Wire Line
	8000 2850 8400 2850
$Comp
L Connector:TestPoint TP26
U 1 1 614EA2DB
P 3650 2850
AR Path="/614794AE/614EA2DB" Ref="TP26"  Part="1" 
AR Path="/61456C6A/614EA2DB" Ref="TP23"  Part="1" 
AR Path="/618D2416/614EA2DB" Ref="TP?"  Part="1" 
F 0 "TP26" H 3600 3100 50  0000 L CNN
F 1 "TP_POP" H 3650 2750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 4050 2850
$Comp
L power:GND #PWR069
U 1 1 61BA1370
P 4250 4050
AR Path="/61456C6A/61BA1370" Ref="#PWR069"  Part="1" 
AR Path="/614794AE/61BA1370" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4255 3877 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 61BA1902
P 5900 4050
AR Path="/61456C6A/61BA1902" Ref="#PWR070"  Part="1" 
AR Path="/614794AE/61BA1902" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5900 3800 50  0001 C CNN
F 1 "GND" H 5905 3877 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 61BA1F25
P 7800 4050
AR Path="/61456C6A/61BA1F25" Ref="#PWR071"  Part="1" 
AR Path="/614794AE/61BA1F25" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 7800 3800 50  0001 C CNN
F 1 "GND" H 7805 3877 50  0000 C CNN
F 2 "" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
