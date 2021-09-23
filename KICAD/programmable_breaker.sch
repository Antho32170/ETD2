EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
Title "SESAME"
Date "2021-09-23"
Rev "1"
Comp "ALEEA"
Comment1 "Dessin : Nicolas d'Aux & Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5650 3600 0    50   Input ~ 0
Rearm
Text HLabel 2050 1850 0    50   Input ~ 0
Voltage_Sens
$Comp
L sesame-fonctionnel-rescue:R-Device R23
U 1 1 610C1787
P 5750 2250
F 0 "R23" V 5957 2250 50  0000 C CNN
F 1 "47k" V 5866 2250 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    -1   -1   0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R24
U 1 1 610C1C9F
P 6600 2250
F 0 "R24" V 6807 2250 50  0000 C CNN
F 1 "47k" V 6716 2250 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    -1   -1   0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R25
U 1 1 610C1F6B
P 6900 1550
F 0 "R25" H 6970 1596 50  0000 L CNN
F 1 "47k" H 6970 1505 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 1550 50  0001 C CNN
F 3 "~" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R22
U 1 1 610C2293
P 5450 1550
F 0 "R22" H 5520 1596 50  0000 L CNN
F 1 "47k" H 5520 1505 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 1550 50  0001 C CNN
F 3 "~" H 5450 1550 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:BC847-Transistor_BJT Q2
U 1 1 610C3843
P 6800 2600
F 0 "Q2" H 6991 2646 50  0000 L CNN
F 1 "BC847" H 6991 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 2525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6800 2600 50  0001 L CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:BC847-Transistor_BJT Q1
U 1 1 610C6206
P 5550 2600
F 0 "Q1" H 5741 2646 50  0000 L CNN
F 1 "BC847" H 5741 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 2525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5550 2600 50  0001 L CNN
	1    5550 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5450 2400
Wire Wire Line
	6750 2250 6900 2250
Wire Wire Line
	6900 2250 6900 2400
Connection ~ 6900 2250
$Comp
L sesame-fonctionnel-rescue:BC847-Transistor_BJT Q3
U 1 1 610CECBF
P 8750 2250
F 0 "Q3" H 8941 2296 50  0000 L CNN
F 1 "BC847" H 8941 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 2175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8750 2250 50  0001 L CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR029
U 1 1 610D4337
P 6900 2950
F 0 "#PWR029" H 6900 2700 50  0001 C CNN
F 1 "GND" H 6905 2777 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR027
U 1 1 610D4AD2
P 5450 2950
F 0 "#PWR027" H 5450 2700 50  0001 C CNN
F 1 "GND" H 5455 2777 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 2950
Wire Wire Line
	6900 2800 6900 2950
$Comp
L sesame-fonctionnel-rescue:C-Device C6
U 1 1 611101E3
P 2650 6950
F 0 "C6" H 2765 6996 50  0000 L CNN
F 1 "100n" H 2765 6905 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2688 6800 50  0001 C CNN
F 3 "~" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1900 8850 2050
Wire Wire Line
	2250 6650 2250 6600
Wire Wire Line
	2650 6600 2650 6800
Wire Wire Line
	2250 7250 2250 7300
Wire Wire Line
	2250 7300 2450 7300
Wire Wire Line
	2650 7300 2650 7100
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR020
U 1 1 61146881
P 2450 7400
F 0 "#PWR020" H 2450 7150 50  0001 C CNN
F 1 "GND" H 2455 7227 50  0000 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7400 2450 7300
Connection ~ 2450 7300
Wire Wire Line
	2450 7300 2650 7300
Text Notes 4600 2400 2    49   ~ 0
Voltage comparator\n(Over Voltage)
Text Notes 7600 3350 2    49   ~ 0
Memory Flip-Flop
Wire Notes Line
	1650 6200 1650 7700
Wire Notes Line
	1650 7700 3250 7700
Wire Notes Line
	3250 7700 3250 6200
Wire Notes Line
	3250 6200 1650 6200
Text Notes 3100 7650 2    49   ~ 0
Alim. AOP
$Comp
L sesame-fonctionnel-rescue:R-Device R26
U 1 1 6131658A
P 8350 2250
F 0 "R26" V 8143 2250 50  0000 C CNN
F 1 "10k" V 8234 2250 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8280 2250 50  0001 C CNN
F 3 "~" H 8350 2250 50  0001 C CNN
	1    8350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2250 8550 2250
Wire Notes Line
	5050 3400 7650 3400
Wire Wire Line
	5450 1300 5450 1400
Wire Wire Line
	6450 2250 6350 2250
Wire Wire Line
	5750 2600 6000 2600
Wire Wire Line
	6000 2600 6350 2250
Wire Wire Line
	5900 2250 6000 2250
Wire Wire Line
	6350 2600 6000 2250
Wire Wire Line
	6350 2600 6600 2600
Wire Notes Line
	7650 950  5050 950 
Wire Notes Line
	7650 950  7650 3400
Wire Notes Line
	5050 950  5050 3400
$Comp
L sesame-fonctionnel-rescue:R-Device R20
U 1 1 611CE01D
P 2950 1850
F 0 "R20" V 3150 1850 50  0000 C CNN
F 1 "100k" V 3050 1850 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1850 3400 1850
$Comp
L sesame-fonctionnel-rescue:C-Device C8
U 1 1 611CE03F
P 3400 2100
F 0 "C8" H 3515 2146 50  0000 L CNN
F 1 "10n" H 3515 2055 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 1950 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR022
U 1 1 611CE048
P 3400 2250
F 0 "#PWR022" H 3400 2000 50  0001 C CNN
F 1 "GND" H 3405 2077 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Jumper-Device JP4
U 1 1 611CE04F
P 3100 1150
F 0 "JP4" H 3100 1323 50  0000 C CNN
F 1 "Jumper" H 3100 1323 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 1150 50  0001 C CNN
F 3 "~" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Jumper-Device JP5
U 1 1 611CE055
P 3100 1400
F 0 "JP5" H 3100 1573 50  0000 C CNN
F 1 "Jumper" H 3100 1573 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Jumper-Device JP6
U 1 1 611CE05B
P 3100 1650
F 0 "JP6" H 3100 1823 50  0000 C CNN
F 1 "Jumper" H 3100 1823 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 1650 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1650 3750 1650
Wire Wire Line
	3400 1150 3400 1400
Connection ~ 3400 1650
Connection ~ 3400 1400
Wire Wire Line
	3400 1400 3400 1650
Text HLabel 2050 1650 0    50   Input ~ 0
Voltage_Thres
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR014
U 1 1 611DFB26
P 950 2900
F 0 "#PWR014" H 950 2650 50  0001 C CNN
F 1 "GND" H 955 2727 50  0000 C CNN
F 2 "" H 950 2900 50  0001 C CNN
F 3 "" H 950 2900 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R_POT-Device RV2
U 1 1 611DFB2C
P 950 1150
F 0 "RV2" H 881 1196 50  0000 R CNN
F 1 "10K" H 881 1105 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 950 1150 50  0001 C CNN
F 3 "https://docs.rs-online.com/0467/0900766b80025f51.pdf" H 950 1150 50  0001 C CNN
F 4 "3214W" H 950 1150 50  0001 C CNN "Manifacturer_Ref"
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR012
U 1 1 611DFB32
P 950 1300
F 0 "#PWR012" H 950 1050 50  0001 C CNN
F 1 "GND" H 955 1127 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R10
U 1 1 611DFB44
P 950 2350
F 0 "R10" H 1020 2396 50  0000 L CNN
F 1 "R" H 1020 2305 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 880 2350 50  0001 C CNN
F 3 "~" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R11
U 1 1 611DFB4A
P 950 2750
F 0 "R11" H 1020 2796 50  0000 L CNN
F 1 "R" H 1020 2705 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 880 2750 50  0001 C CNN
F 3 "~" H 950 2750 50  0001 C CNN
	1    950  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 950  2550
Wire Wire Line
	1400 1400 1400 2550
Wire Wire Line
	1400 2550 950  2550
Connection ~ 950  2550
Wire Wire Line
	950  2550 950  2500
Text Notes 9700 3350 2    49   ~ 0
Signal amp. & soft start
Wire Wire Line
	2250 6600 2450 6600
Wire Wire Line
	2450 6550 2450 6600
Connection ~ 2450 6600
Wire Wire Line
	2450 6600 2650 6600
$Comp
L sesame-fonctionnel-rescue:R-Device R16
U 1 1 611E6403
P 2400 1650
F 0 "R16" V 2300 1800 50  0000 C CNN
F 1 "100k" V 2300 1600 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1850 3100 1850
Connection ~ 3400 1850
Wire Wire Line
	3400 1850 3400 1950
Wire Wire Line
	2050 1650 2250 1650
Wire Wire Line
	2050 1850 2800 1850
Wire Notes Line
	2150 500  4650 500 
Wire Notes Line
	2150 2500 4650 2500
Wire Notes Line
	4650 500  4650 2500
Wire Notes Line
	2150 500  2150 2500
Text Label 6450 2600 0    50   ~ 0
S
$Comp
L sesame-fonctionnel-rescue:C-Device C7
U 1 1 6139E3D0
P 3400 900
F 0 "C7" H 3515 946 50  0000 L CNN
F 1 "470n" H 3515 855 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 750 50  0001 C CNN
F 3 "~" H 3400 900 50  0001 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1150 3400 1050
Connection ~ 3400 1150
$Comp
L sesame-fonctionnel-rescue:R-Device R14
U 1 1 613A87CC
P 2400 1150
F 0 "R14" V 2300 1300 50  0000 C CNN
F 1 "100k" V 2300 1100 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1150 2800 1150
Wire Wire Line
	2250 1150 1100 1150
Wire Wire Line
	2550 1650 2800 1650
$Comp
L sesame-fonctionnel-rescue:R-Device R15
U 1 1 613C276D
P 2400 1400
F 0 "R15" V 2300 1550 50  0000 C CNN
F 1 "100k" V 2300 1350 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1400 2800 1400
Wire Wire Line
	2250 1400 1400 1400
Text Notes 600  1750 0    50   ~ 0
Internal voltage\nthreshold\n(Potentiometer)
Text Notes 600  3350 0    50   ~ 0
Internal voltage\nthreshold\n(Voltage divider)
$Comp
L Sesame:VREF #PWR011
U 1 1 614CC646
P 950 1000
F 0 "#PWR011" H 950 850 50  0001 C CNN
F 1 "VREF" H 965 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L Sesame:VREF #PWR013
U 1 1 614CD11E
P 950 2200
F 0 "#PWR013" H 950 2050 50  0001 C CNN
F 1 "VREF" H 965 2373 50  0000 C CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
$Comp
L Sesame:VREF #PWR021
U 1 1 614D319D
P 3400 750
F 0 "#PWR021" H 3400 600 50  0001 C CNN
F 1 "VREF" H 3415 923 50  0000 C CNN
F 2 "" H 3400 750 50  0001 C CNN
F 3 "" H 3400 750 50  0001 C CNN
	1    3400 750 
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR026
U 1 1 614D7D88
P 5450 1300
F 0 "#PWR026" H 5450 1150 50  0001 C CNN
F 1 "VCC" H 5465 1473 50  0000 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR028
U 1 1 614D95EF
P 6900 1300
F 0 "#PWR028" H 6900 1150 50  0001 C CNN
F 1 "VCC" H 6915 1473 50  0000 C CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1300 6900 1400
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR019
U 1 1 614E8D13
P 2450 6550
F 0 "#PWR019" H 2450 6400 50  0001 C CNN
F 1 "VCC" H 2465 6723 50  0000 C CNN
F 2 "" H 2450 6550 50  0001 C CNN
F 3 "" H 2450 6550 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
Text HLabel 2050 4450 0    50   Input ~ 0
Current_Thres
Text HLabel 2050 4650 0    50   Input ~ 0
Current_Sens
Wire Notes Line
	550  700  1350 700 
Wire Notes Line
	1350 700  1350 1800
Wire Notes Line
	1350 1800 550  1800
Wire Notes Line
	550  700  550  1800
Wire Notes Line
	550  1900 1350 1900
Wire Notes Line
	1350 3400 550  3400
Wire Notes Line
	550  1900 550  3400
Wire Notes Line
	1350 1900 1350 3400
Text Notes 4600 5200 2    49   ~ 0
Current comparator\n(Over current)
$Comp
L sesame-fonctionnel-rescue:R-Device R21
U 1 1 615178DC
P 2950 4650
F 0 "R21" V 3150 4650 50  0000 C CNN
F 1 "100k" V 3050 4650 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 4650 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:C-Device C10
U 1 1 615178FE
P 3400 4900
F 0 "C10" H 3515 4946 50  0000 L CNN
F 1 "10n" H 3515 4855 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 4750 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR024
U 1 1 61517905
P 3400 5050
F 0 "#PWR024" H 3400 4800 50  0001 C CNN
F 1 "GND" H 3405 4877 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Jumper-Device JP7
U 1 1 6151790B
P 3100 3950
F 0 "JP7" H 3100 4123 50  0000 C CNN
F 1 "Jumper" H 3100 4123 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Jumper-Device JP8
U 1 1 61517911
P 3100 4200
F 0 "JP8" H 3100 4373 50  0000 C CNN
F 1 "Jumper" H 3100 4373 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 4200 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Jumper-Device JP9
U 1 1 61517917
P 3100 4450
F 0 "JP9" H 3100 4623 50  0000 C CNN
F 1 "Jumper" H 3100 4623 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 4450 50  0001 C CNN
F 3 "~" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 3750 4450
Wire Wire Line
	3400 3950 3400 4200
Connection ~ 3400 4450
Connection ~ 3400 4200
Wire Wire Line
	3400 4200 3400 4450
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR018
U 1 1 61517925
P 950 5700
F 0 "#PWR018" H 950 5450 50  0001 C CNN
F 1 "GND" H 955 5527 50  0000 C CNN
F 2 "" H 950 5700 50  0001 C CNN
F 3 "" H 950 5700 50  0001 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R_POT-Device RV3
U 1 1 6151792B
P 950 3950
F 0 "RV3" H 881 3996 50  0000 R CNN
F 1 "10K" H 881 3905 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 950 3950 50  0001 C CNN
F 3 "https://docs.rs-online.com/0467/0900766b80025f51.pdf" H 950 3950 50  0001 C CNN
F 4 "3214W" H 950 3950 50  0001 C CNN "Manifacturer_Ref"
	1    950  3950
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR016
U 1 1 61517931
P 950 4100
F 0 "#PWR016" H 950 3850 50  0001 C CNN
F 1 "GND" H 955 3927 50  0000 C CNN
F 2 "" H 950 4100 50  0001 C CNN
F 3 "" H 950 4100 50  0001 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R12
U 1 1 61517937
P 950 5150
F 0 "R12" H 1020 5196 50  0000 L CNN
F 1 "R" H 1020 5105 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 880 5150 50  0001 C CNN
F 3 "~" H 950 5150 50  0001 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R13
U 1 1 6151793D
P 950 5550
F 0 "R13" H 1020 5596 50  0000 L CNN
F 1 "R" H 1020 5505 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 880 5550 50  0001 C CNN
F 3 "~" H 950 5550 50  0001 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5400 950  5350
Wire Wire Line
	1400 4200 1400 5350
Wire Wire Line
	1400 5350 950  5350
Connection ~ 950  5350
Wire Wire Line
	950  5350 950  5300
$Comp
L sesame-fonctionnel-rescue:R-Device R19
U 1 1 61517948
P 2400 4450
F 0 "R19" V 2300 4600 50  0000 C CNN
F 1 "100k" V 2300 4400 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4650 3100 4650
Wire Wire Line
	3400 4650 3400 4750
Wire Wire Line
	2050 4450 2250 4450
Wire Wire Line
	2050 4650 2800 4650
Wire Notes Line
	2150 3300 4650 3300
Wire Notes Line
	4650 3300 4650 5300
Wire Notes Line
	2150 3300 2150 5300
$Comp
L sesame-fonctionnel-rescue:C-Device C9
U 1 1 61517958
P 3400 3700
F 0 "C9" H 3515 3746 50  0000 L CNN
F 1 "470n" H 3515 3655 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 3550 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3950 3400 3850
Connection ~ 3400 3950
$Comp
L sesame-fonctionnel-rescue:R-Device R17
U 1 1 61517960
P 2400 3950
F 0 "R17" V 2300 4100 50  0000 C CNN
F 1 "100k" V 2300 3900 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3950 2800 3950
Wire Wire Line
	2250 3950 1100 3950
Wire Wire Line
	2550 4450 2800 4450
$Comp
L sesame-fonctionnel-rescue:R-Device R18
U 1 1 6151796A
P 2400 4200
F 0 "R18" V 2300 4350 50  0000 C CNN
F 1 "100k" V 2300 4150 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4200 2800 4200
Wire Wire Line
	2250 4200 1400 4200
$Comp
L Sesame:VREF #PWR015
U 1 1 61517975
P 950 3800
F 0 "#PWR015" H 950 3650 50  0001 C CNN
F 1 "VREF" H 965 3973 50  0000 C CNN
F 2 "" H 950 3800 50  0001 C CNN
F 3 "" H 950 3800 50  0001 C CNN
	1    950  3800
	1    0    0    -1  
$EndComp
$Comp
L Sesame:VREF #PWR017
U 1 1 6151797B
P 950 5000
F 0 "#PWR017" H 950 4850 50  0001 C CNN
F 1 "VREF" H 965 5173 50  0000 C CNN
F 2 "" H 950 5000 50  0001 C CNN
F 3 "" H 950 5000 50  0001 C CNN
	1    950  5000
	1    0    0    -1  
$EndComp
$Comp
L Sesame:VREF #PWR023
U 1 1 61517981
P 3400 3550
F 0 "#PWR023" H 3400 3400 50  0001 C CNN
F 1 "VREF" H 3415 3723 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  3500 1350 3500
Wire Notes Line
	1350 3500 1350 4600
Wire Notes Line
	1350 4600 550  4600
Wire Notes Line
	550  3500 550  4600
Wire Notes Line
	550  4700 1350 4700
Wire Notes Line
	1350 6200 550  6200
Wire Notes Line
	550  4700 550  6200
Wire Notes Line
	1350 4700 1350 6200
$Comp
L sesame-fonctionnel-rescue:LM2903-Comparator U2
U 1 1 611D87A4
P 4250 1750
F 0 "U2" H 4250 2117 50  0000 C CNN
F 1 "LM2903" H 4250 2026 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4250 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:LM2903-Comparator U2
U 2 1 611EA33A
P 4250 4550
F 0 "U2" H 4250 4917 50  0000 C CNN
F 1 "LM2903" H 4250 4826 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4250 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4250 4550 50  0001 C CNN
	2    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:LM2903-Comparator U2
U 3 1 6120EB61
P 2350 6950
F 0 "U2" H 2000 7050 50  0000 L CNN
F 1 "LM2903" H 1900 6900 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2350 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2350 6950 50  0001 C CNN
	3    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP5
U 1 1 6130058F
P 3750 1600
F 0 "TP5" H 3700 1850 50  0000 L CNN
F 1 "TP_NOP" H 3750 1450 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3950 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Connection ~ 3750 1650
Wire Wire Line
	3750 1650 3950 1650
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP6
U 1 1 613059B5
P 3750 4400
F 0 "TP6" H 3700 4650 50  0000 L CNN
F 1 "TP_NOP" H 3750 4250 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3950 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3950 4450
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP9
U 1 1 6130815B
P 9350 2450
F 0 "TP9" H 9300 2700 50  0000 L CNN
F 1 "TP_POP" H 9350 2300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9550 2450 50  0001 C CNN
F 3 "~" H 9550 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
Connection ~ 9350 2500
Connection ~ 3400 4650
Wire Notes Line
	2150 5300 4650 5300
Wire Wire Line
	3950 4650 3400 4650
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP8
U 1 1 6157044B
P 7850 2200
F 0 "TP8" H 7800 2450 50  0000 L CNN
F 1 "TP_NOP" H 7850 2050 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8050 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2250 8200 2250
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP7
U 1 1 61584A92
P 4850 1700
F 0 "TP7" H 4850 2000 50  0000 C CNN
F 1 "TP_POP" H 4850 1900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5050 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
Text Notes 650  6150 0    50   ~ 0
Internal current\nthreshold\n(Voltage divider)
Text Notes 600  4550 0    50   ~ 0
Internal current\nthreshold\n(Potentiometer)
Wire Wire Line
	5650 3600 6000 3600
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR031
U 1 1 610D4EC6
P 8850 3000
F 0 "#PWR031" H 8850 2750 50  0001 C CNN
F 1 "GND" H 8855 2827 50  0000 C CNN
F 2 "" H 8850 3000 50  0001 C CNN
F 3 "" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1600 3750 1650
Wire Wire Line
	3750 4400 3750 4450
Wire Wire Line
	9350 2500 9350 2450
Wire Wire Line
	7850 2200 7850 2250
Wire Wire Line
	9800 2500 10300 2500
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR039
U 1 1 61BFDB95
P 9800 2050
F 0 "#PWR039" H 9800 1900 50  0001 C CNN
F 1 "VCC" H 9815 2223 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2350 9800 2500
Connection ~ 9800 2500
$Comp
L sesame-fonctionnel-rescue:C-Device C14
U 1 1 61BFDBA3
P 9800 2200
AR Path="/60F2F8DD/61BFDBA3" Ref="C14"  Part="1" 
AR Path="/60F19D6C/61BFDBA3" Ref="C?"  Part="1" 
AR Path="/60F4EAD9/61BFDBA3" Ref="C?"  Part="1" 
F 0 "C14" H 9550 2350 50  0000 L CNN
F 1 "470n" H 9500 2250 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9838 2050 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Text HLabel 10300 2500 2    50   Output ~ 0
~Over_UI_Protection
Wire Wire Line
	4850 1700 4850 1750
Wire Wire Line
	4550 4550 4850 4550
Wire Wire Line
	4550 1750 4850 1750
Connection ~ 4850 1750
Wire Wire Line
	8850 2550 8850 2500
Wire Wire Line
	8850 2850 8850 3000
Wire Wire Line
	9350 2500 9800 2500
Connection ~ 7850 2250
Text Notes 9450 2800 0    100  ~ 0
4.7ms
$Comp
L sesame-fonctionnel-rescue:C-Device C11
U 1 1 610FF241
P 7350 2600
F 0 "C11" H 7100 2650 50  0000 L CNN
F 1 "10n" H 7100 2550 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7388 2450 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	-1   0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR025
U 1 1 6110DB40
P 7350 2900
F 0 "#PWR025" H 7350 2650 50  0001 C CNN
F 1 "GND" H 7355 2727 50  0000 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 7350 2750
Wire Wire Line
	7350 2450 7350 2250
Wire Wire Line
	7350 2250 6900 2250
Text Notes 3900 850  0    100  ~ 0
47ms
Wire Wire Line
	4850 1750 4850 4550
Wire Wire Line
	6000 2600 6000 3600
Connection ~ 6000 2600
Wire Wire Line
	6350 2600 6350 4550
Wire Wire Line
	6350 4550 4850 4550
Connection ~ 6350 2600
Connection ~ 4850 4550
Wire Wire Line
	5450 1700 5450 2250
Wire Wire Line
	7350 2250 7850 2250
Wire Wire Line
	6900 1700 6900 2250
Connection ~ 7350 2250
Wire Wire Line
	8850 2500 9350 2500
Connection ~ 8850 2500
Wire Wire Line
	8850 2500 8850 2450
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR0133
U 1 1 6132B6E2
P 8850 1900
F 0 "#PWR0133" H 8850 1750 50  0001 C CNN
F 1 "VCC" H 8865 2073 50  0000 C CNN
F 2 "" H 8850 1900 50  0001 C CNN
F 3 "" H 8850 1900 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	8100 3400 10100 3400
Wire Notes Line
	8100 1550 10100 1550
Wire Notes Line
	10100 1550 10100 3400
Wire Notes Line
	8100 3400 8100 1550
Text Notes 9100 1700 0    100  ~ 20
A VOIR
$Comp
L sesame-fonctionnel-rescue:R-Device R27
U 1 1 6127338C
P 8850 2700
F 0 "R27" H 8920 2746 50  0000 L CNN
F 1 "47k" H 8920 2655 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8780 2700 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
