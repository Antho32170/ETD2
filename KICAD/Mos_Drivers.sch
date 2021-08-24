EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8500 3950 2    50   Output ~ 0
VG_P
Text HLabel 3750 3350 0    50   Input ~ 0
Driver_S
Text HLabel 3750 3600 0    50   Input ~ 0
Driver_P
$Comp
L Device:C C?
U 1 1 612BC387
P 850 7100
AR Path="/60F19D6C/612BC387" Ref="C?"  Part="1" 
AR Path="/6187941C/612BC387" Ref="C?"  Part="1" 
AR Path="/61996C9F/612BC387" Ref="C?"  Part="1" 
AR Path="/619A00BB/612BC387" Ref="C?"  Part="1" 
F 0 "C?" H 965 7146 50  0000 L CNN
F 1 "100n" H 965 7055 50  0000 L CNN
F 2 "" H 888 6950 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 612BD1C9
P 850 7250
AR Path="/60F19D6C/612BD1C9" Ref="#PWR0179"  Part="1" 
AR Path="/6187941C/612BD1C9" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/612BD1C9" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/612BD1C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 612BD72C
P 4550 4150
AR Path="/60F19D6C/612BD72C" Ref="#PWR0180"  Part="1" 
AR Path="/6187941C/612BD72C" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/612BD72C" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/612BD72C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 3900 50  0001 C CNN
F 1 "GND" H 4555 3977 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 4100 3600
Wire Wire Line
	4100 3350 3750 3350
Wire Wire Line
	5950 3950 5950 4050
$Comp
L power:GND #PWR0181
U 1 1 612C2683
P 5950 4350
AR Path="/60F19D6C/612C2683" Ref="#PWR0181"  Part="1" 
AR Path="/6187941C/612C2683" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/612C2683" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/612C2683" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 4100 50  0001 C CNN
F 1 "GND" H 5955 4177 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 612C31FB
P 5950 3300
AR Path="/60F19D6C/612C31FB" Ref="D?"  Part="1" 
AR Path="/6187941C/612C31FB" Ref="D?"  Part="1" 
AR Path="/61996C9F/612C31FB" Ref="D?"  Part="1" 
AR Path="/619A00BB/612C31FB" Ref="D?"  Part="1" 
F 0 "D?" V 5904 3380 50  0000 L CNN
F 1 "SS36" V 5995 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5950 3300 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    5950 3300
	0    1    1    0   
$EndComp
Connection ~ 5950 3950
Text HLabel 8500 2950 2    50   Output ~ 0
VG_S
Text HLabel 8500 3650 2    50   UnSpc ~ 0
VS
Wire Wire Line
	7350 3150 7550 3150
Wire Wire Line
	7550 2950 7500 2950
Wire Wire Line
	6900 2950 6850 2950
Wire Wire Line
	6850 2950 6850 3150
Wire Wire Line
	6850 3150 7050 3150
Wire Wire Line
	7350 4150 7550 4150
Wire Wire Line
	7550 3950 7500 3950
Wire Wire Line
	6900 3950 6850 3950
Wire Wire Line
	6850 3950 6850 4150
Wire Wire Line
	6850 4150 7050 4150
Wire Wire Line
	5950 3950 6850 3950
Connection ~ 6850 3950
Wire Wire Line
	7550 2950 7550 3150
Connection ~ 7550 3950
Wire Wire Line
	7550 3950 7550 4150
Wire Notes Line
	1250 6650 600  6650
Text Notes 750  7600 0    50   ~ 0
Découplage
Wire Notes Line
	1250 7650 600  7650
Wire Notes Line
	1250 6650 1250 7650
Wire Notes Line
	600  6650 600  7650
$Comp
L power:VCC #PWR0185
U 1 1 6157FC90
P 850 6950
AR Path="/60F19D6C/6157FC90" Ref="#PWR0185"  Part="1" 
AR Path="/6187941C/6157FC90" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/6157FC90" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/6157FC90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 6800 50  0001 C CNN
F 1 "VCC" H 865 7123 50  0000 C CNN
F 2 "" H 850 6950 50  0001 C CNN
F 3 "" H 850 6950 50  0001 C CNN
	1    850  6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6154F3B3
P 8000 3650
AR Path="/614794AE/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/61456C6A/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/6187941C/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/61996C9F/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/619A00BB/6154F3B3" Ref="TP?"  Part="1" 
F 0 "TP?" H 8150 3850 50  0000 L CNN
F 1 "TP_POP" H 8200 3750 50  0000 C CNN
F 2 "" H 8200 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 8000 2950
Wire Wire Line
	7550 3950 8000 3950
$Comp
L Connector:TestPoint TP?
U 1 1 61556ADA
P 8000 3950
AR Path="/614794AE/61556ADA" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61556ADA" Ref="TP?"  Part="1" 
AR Path="/61556ADA" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61556ADA" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/61556ADA" Ref="TP?"  Part="1" 
AR Path="/6187941C/61556ADA" Ref="TP?"  Part="1" 
AR Path="/61996C9F/61556ADA" Ref="TP?"  Part="1" 
AR Path="/619A00BB/61556ADA" Ref="TP?"  Part="1" 
F 0 "TP?" H 8150 4150 50  0000 L CNN
F 1 "TP_POP" H 8200 4050 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
Connection ~ 8000 3950
Wire Wire Line
	8000 3950 8500 3950
$Comp
L Connector:TestPoint TP?
U 1 1 61556D55
P 8000 2950
AR Path="/614794AE/61556D55" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61556D55" Ref="TP?"  Part="1" 
AR Path="/61556D55" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61556D55" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/61556D55" Ref="TP?"  Part="1" 
AR Path="/6187941C/61556D55" Ref="TP?"  Part="1" 
AR Path="/61996C9F/61556D55" Ref="TP?"  Part="1" 
AR Path="/619A00BB/61556D55" Ref="TP?"  Part="1" 
F 0 "TP?" H 8150 3150 50  0000 L CNN
F 1 "TP_POP" H 8200 3050 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
Connection ~ 8000 2950
Wire Wire Line
	8000 2950 8500 2950
Wire Wire Line
	5000 3950 5950 3950
Wire Wire Line
	5950 3650 5950 3450
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 8000 3650
Connection ~ 8000 3650
Wire Wire Line
	8000 3650 8500 3650
Connection ~ 7550 2950
Wire Wire Line
	6850 2950 5950 2950
Connection ~ 6850 2950
Wire Wire Line
	5950 3150 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 5000 2950
Wire Wire Line
	5000 3650 5350 3650
Wire Wire Line
	5350 3600 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5950 3650
$Comp
L Device:C C?
U 1 1 6138B3C0
P 5350 3450
AR Path="/60F19D6C/6138B3C0" Ref="C?"  Part="1" 
AR Path="/6187941C/6138B3C0" Ref="C?"  Part="1" 
AR Path="/61996C9F/6138B3C0" Ref="C?"  Part="1" 
AR Path="/619A00BB/6138B3C0" Ref="C?"  Part="1" 
F 0 "C?" H 5465 3496 50  0000 L CNN
F 1 "C" H 5465 3405 50  0000 L CNN
F 2 "" H 5388 3300 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5350 3250
Wire Wire Line
	5350 3250 5000 3250
$Comp
L Sesame:UCC27284-Q1 U8
U 1 1 615F8500
P 4550 3450
AR Path="/60F19D6C/615F8500" Ref="U8"  Part="1" 
AR Path="/6187941C/615F8500" Ref="U?"  Part="1" 
AR Path="/61996C9F/615F8500" Ref="U?"  Part="1" 
AR Path="/619A00BB/615F8500" Ref="U9"  Part="1" 
F 0 "U9" H 4150 4250 50  0000 C CNN
F 1 "UCC27284-Q1" H 4150 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 615FA578
P 4550 2750
AR Path="/60F19D6C/615FA578" Ref="#PWR?"  Part="1" 
AR Path="/6187941C/615FA578" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/615FA578" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/615FA578" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 2600 50  0001 C CNN
F 1 "VCC" H 4565 2923 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 617A570A
P 5950 4200
AR Path="/60F19D6C/617A570A" Ref="D?"  Part="1" 
AR Path="/6187941C/617A570A" Ref="D?"  Part="1" 
AR Path="/61996C9F/617A570A" Ref="D?"  Part="1" 
AR Path="/619A00BB/617A570A" Ref="D?"  Part="1" 
F 0 "D?" V 5904 4280 50  0000 L CNN
F 1 "SS36" V 5995 4280 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 617B4129
P 7350 2950
AR Path="/60F19D6C/617B4129" Ref="D?"  Part="1" 
AR Path="/6187941C/617B4129" Ref="D?"  Part="1" 
AR Path="/61996C9F/617B4129" Ref="D?"  Part="1" 
AR Path="/619A00BB/617B4129" Ref="D?"  Part="1" 
F 0 "D?" H 7350 3167 50  0000 C CNN
F 1 "SS36" H 7350 3076 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7350 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 617C0465
P 7350 3950
AR Path="/60F19D6C/617C0465" Ref="D?"  Part="1" 
AR Path="/6187941C/617C0465" Ref="D?"  Part="1" 
AR Path="/61996C9F/617C0465" Ref="D?"  Part="1" 
AR Path="/619A00BB/617C0465" Ref="D?"  Part="1" 
F 0 "D?" H 7350 4167 50  0000 C CNN
F 1 "SS36" H 7350 4076 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617C4D4F
P 7050 2950
AR Path="/60F2F8DD/617C4D4F" Ref="R?"  Part="1" 
AR Path="/60F19D6C/617C4D4F" Ref="R?"  Part="1" 
AR Path="/60F4EAD9/617C4D4F" Ref="R?"  Part="1" 
AR Path="/6187941C/617C4D4F" Ref="R?"  Part="1" 
AR Path="/61996C9F/617C4D4F" Ref="R?"  Part="1" 
AR Path="/619A00BB/617C4D4F" Ref="R?"  Part="1" 
F 0 "R?" V 6843 2950 50  0000 C CNN
F 1 "TBD" V 6934 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617CA6D6
P 7200 3150
AR Path="/60F2F8DD/617CA6D6" Ref="R?"  Part="1" 
AR Path="/60F19D6C/617CA6D6" Ref="R?"  Part="1" 
AR Path="/60F4EAD9/617CA6D6" Ref="R?"  Part="1" 
AR Path="/6187941C/617CA6D6" Ref="R?"  Part="1" 
AR Path="/61996C9F/617CA6D6" Ref="R?"  Part="1" 
AR Path="/619A00BB/617CA6D6" Ref="R?"  Part="1" 
F 0 "R?" V 6993 3150 50  0000 C CNN
F 1 "TBD" V 7084 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 617D5808
P 7050 3950
AR Path="/60F2F8DD/617D5808" Ref="R?"  Part="1" 
AR Path="/60F19D6C/617D5808" Ref="R?"  Part="1" 
AR Path="/60F4EAD9/617D5808" Ref="R?"  Part="1" 
AR Path="/6187941C/617D5808" Ref="R?"  Part="1" 
AR Path="/61996C9F/617D5808" Ref="R?"  Part="1" 
AR Path="/619A00BB/617D5808" Ref="R?"  Part="1" 
F 0 "R?" V 6843 3950 50  0000 C CNN
F 1 "TBD" V 6934 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617D6ABC
P 7200 4150
AR Path="/60F2F8DD/617D6ABC" Ref="R?"  Part="1" 
AR Path="/60F19D6C/617D6ABC" Ref="R?"  Part="1" 
AR Path="/60F4EAD9/617D6ABC" Ref="R?"  Part="1" 
AR Path="/6187941C/617D6ABC" Ref="R?"  Part="1" 
AR Path="/61996C9F/617D6ABC" Ref="R?"  Part="1" 
AR Path="/619A00BB/617D6ABC" Ref="R?"  Part="1" 
F 0 "R?" V 6993 4150 50  0000 C CNN
F 1 "TBD" V 7084 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
