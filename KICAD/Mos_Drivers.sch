EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 17
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8600 3950 2    50   Output ~ 0
VG_P
Text HLabel 2700 3350 0    50   Input ~ 0
Driver_S
Text HLabel 2700 3600 0    50   Input ~ 0
Driver_P
$Comp
L Device:C C23
U 1 1 612BC387
P 850 7100
AR Path="/60F19D6C/612BC387" Ref="C23"  Part="1" 
AR Path="/6187941C/612BC387" Ref="C?"  Part="1" 
AR Path="/61996C9F/612BC387" Ref="C?"  Part="1" 
AR Path="/619A00BB/612BC387" Ref="C33"  Part="1" 
F 0 "C23" H 965 7146 50  0000 L CNN
F 1 "100n" H 965 7055 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 888 6950 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 612BD1C9
P 1350 7250
AR Path="/60F19D6C/612BD1C9" Ref="#PWR082"  Part="1" 
AR Path="/6187941C/612BD1C9" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/612BD1C9" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/612BD1C9" Ref="#PWR0118"  Part="1" 
F 0 "#PWR082" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1355 7077 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 612BD72C
P 3500 4150
AR Path="/60F19D6C/612BD72C" Ref="#PWR084"  Part="1" 
AR Path="/6187941C/612BD72C" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/612BD72C" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/612BD72C" Ref="#PWR0120"  Part="1" 
F 0 "#PWR084" H 3500 3900 50  0001 C CNN
F 1 "GND" H 3505 3977 50  0000 C CNN
F 2 "" H 3500 4150 50  0001 C CNN
F 3 "" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3600 3050 3600
Wire Wire Line
	3050 3350 2700 3350
Wire Wire Line
	6050 3950 6050 4050
$Comp
L power:GND #PWR085
U 1 1 612C2683
P 6050 4350
AR Path="/60F19D6C/612C2683" Ref="#PWR085"  Part="1" 
AR Path="/6187941C/612C2683" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/612C2683" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/612C2683" Ref="#PWR0121"  Part="1" 
F 0 "#PWR085" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 612C31FB
P 6050 3300
AR Path="/60F19D6C/612C31FB" Ref="D8"  Part="1" 
AR Path="/6187941C/612C31FB" Ref="D?"  Part="1" 
AR Path="/61996C9F/612C31FB" Ref="D?"  Part="1" 
AR Path="/619A00BB/612C31FB" Ref="D15"  Part="1" 
F 0 "D8" V 6004 3380 50  0000 L CNN
F 1 "SS36" V 6095 3380 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6050 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	0    1    1    0   
$EndComp
Connection ~ 6050 3950
Text HLabel 8600 2950 2    50   Output ~ 0
VG_S
Wire Wire Line
	7650 2950 7600 2950
Wire Wire Line
	7000 2950 6950 2950
Wire Wire Line
	6950 2950 6950 3150
Wire Wire Line
	6950 3150 7150 3150
Wire Wire Line
	7650 3950 7600 3950
Wire Wire Line
	7000 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4150
Wire Wire Line
	6050 3950 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	7650 2950 7650 3150
Connection ~ 7650 3950
Wire Wire Line
	7650 3950 7650 4150
Wire Notes Line
	1700 6650 600  6650
Text Notes 750  7600 0    50   ~ 0
Découplage
Wire Notes Line
	1700 7650 600  7650
Wire Notes Line
	1700 6650 1700 7650
Wire Notes Line
	600  6650 600  7650
$Comp
L power:VCC #PWR081
U 1 1 6157FC90
P 850 6950
AR Path="/60F19D6C/6157FC90" Ref="#PWR081"  Part="1" 
AR Path="/6187941C/6157FC90" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/6157FC90" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/6157FC90" Ref="#PWR0117"  Part="1" 
F 0 "#PWR081" H 850 6800 50  0001 C CNN
F 1 "VCC" H 865 7123 50  0000 C CNN
F 2 "" H 850 6950 50  0001 C CNN
F 3 "" H 850 6950 50  0001 C CNN
	1    850  6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6154F3B3
P 8100 3650
AR Path="/614794AE/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/61456C6A/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/6154F3B3" Ref="TP33"  Part="1" 
AR Path="/6187941C/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/61996C9F/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/619A00BB/6154F3B3" Ref="TP46"  Part="1" 
F 0 "TP33" H 8250 3850 50  0000 L CNN
F 1 "TP_POP" H 8300 3750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8300 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3950 8100 3950
$Comp
L Connector:TestPoint TP?
U 1 1 61556ADA
P 8100 3950
AR Path="/614794AE/61556ADA" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61556ADA" Ref="TP?"  Part="1" 
AR Path="/61556ADA" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61556ADA" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/61556ADA" Ref="TP34"  Part="1" 
AR Path="/6187941C/61556ADA" Ref="TP?"  Part="1" 
AR Path="/61996C9F/61556ADA" Ref="TP?"  Part="1" 
AR Path="/619A00BB/61556ADA" Ref="TP47"  Part="1" 
F 0 "TP34" H 8250 4150 50  0000 L CNN
F 1 "TP_POP" H 8300 4050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8300 3950 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Connection ~ 8100 3950
Wire Wire Line
	8100 3950 8600 3950
Wire Wire Line
	3950 3950 6050 3950
Wire Wire Line
	6050 3650 6050 3450
Wire Wire Line
	8100 3650 8600 3650
Connection ~ 7650 2950
Wire Wire Line
	6950 2950 6050 2950
Connection ~ 6950 2950
Wire Wire Line
	6050 3150 6050 2950
Connection ~ 6050 2950
Wire Wire Line
	6050 2950 3950 2950
Wire Wire Line
	3950 3650 4300 3650
Wire Wire Line
	4300 3600 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3300 4300 3250
Wire Wire Line
	4300 3250 3950 3250
$Comp
L Sesame:UCC27284-Q1 U12
U 1 1 615F8500
P 3500 3450
AR Path="/60F19D6C/615F8500" Ref="U12"  Part="1" 
AR Path="/6187941C/615F8500" Ref="U?"  Part="1" 
AR Path="/61996C9F/615F8500" Ref="U?"  Part="1" 
AR Path="/619A00BB/615F8500" Ref="U17"  Part="1" 
F 0 "U12" H 3100 4250 50  0000 C CNN
F 1 "UCC27284-Q1" H 3100 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR083
U 1 1 615FA578
P 3500 2750
AR Path="/60F19D6C/615FA578" Ref="#PWR083"  Part="1" 
AR Path="/6187941C/615FA578" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/615FA578" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/615FA578" Ref="#PWR0119"  Part="1" 
F 0 "#PWR083" H 3500 2600 50  0001 C CNN
F 1 "VCC" H 3515 2923 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 617A570A
P 6050 4200
AR Path="/60F19D6C/617A570A" Ref="D9"  Part="1" 
AR Path="/6187941C/617A570A" Ref="D?"  Part="1" 
AR Path="/61996C9F/617A570A" Ref="D?"  Part="1" 
AR Path="/619A00BB/617A570A" Ref="D16"  Part="1" 
F 0 "D9" V 6004 4280 50  0000 L CNN
F 1 "SS36" V 6095 4280 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6050 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617C4D4F
P 7150 2950
AR Path="/60F2F8DD/617C4D4F" Ref="R?"  Part="1" 
AR Path="/60F19D6C/617C4D4F" Ref="R66"  Part="1" 
AR Path="/60F4EAD9/617C4D4F" Ref="R?"  Part="1" 
AR Path="/6187941C/617C4D4F" Ref="R?"  Part="1" 
AR Path="/61996C9F/617C4D4F" Ref="R?"  Part="1" 
AR Path="/619A00BB/617C4D4F" Ref="R85"  Part="1" 
F 0 "R66" V 6943 2950 50  0000 C CNN
F 1 "1" V 7034 2950 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    7150 2950
	0    1    1    0   
$EndComp
Text Notes 2800 2350 0    100  ~ 20
ajouter power pad
Wire Wire Line
	4300 3650 4800 3650
$Comp
L Device:CP C25
U 1 1 619F44C6
P 4800 3450
AR Path="/60F19D6C/619F44C6" Ref="C25"  Part="1" 
AR Path="/619A00BB/619F44C6" Ref="C35"  Part="1" 
F 0 "C25" H 4918 3496 50  0000 L CNN
F 1 "1u" H 4918 3405 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4838 3300 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4800 3250
Wire Wire Line
	4800 3250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4800 3600 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 5200 3650
Wire Wire Line
	7450 4150 7650 4150
Wire Wire Line
	6950 4150 7150 4150
$Comp
L Device:D_Schottky D11
U 1 1 61A058A4
P 7450 3950
AR Path="/60F19D6C/61A058A4" Ref="D11"  Part="1" 
AR Path="/6187941C/61A058A4" Ref="D?"  Part="1" 
AR Path="/61996C9F/61A058A4" Ref="D?"  Part="1" 
AR Path="/619A00BB/61A058A4" Ref="D18"  Part="1" 
F 0 "D11" H 7450 4167 50  0000 C CNN
F 1 "SS36" H 7450 4076 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7450 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A058AA
P 7150 3950
AR Path="/60F2F8DD/61A058AA" Ref="R?"  Part="1" 
AR Path="/60F19D6C/61A058AA" Ref="R67"  Part="1" 
AR Path="/60F4EAD9/61A058AA" Ref="R?"  Part="1" 
AR Path="/6187941C/61A058AA" Ref="R?"  Part="1" 
AR Path="/61996C9F/61A058AA" Ref="R?"  Part="1" 
AR Path="/619A00BB/61A058AA" Ref="R86"  Part="1" 
F 0 "R67" V 6943 3950 50  0000 C CNN
F 1 "1" V 7034 3950 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    7150 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A058B0
P 7300 4150
AR Path="/60F2F8DD/61A058B0" Ref="R?"  Part="1" 
AR Path="/60F19D6C/61A058B0" Ref="R69"  Part="1" 
AR Path="/60F4EAD9/61A058B0" Ref="R?"  Part="1" 
AR Path="/6187941C/61A058B0" Ref="R?"  Part="1" 
AR Path="/61996C9F/61A058B0" Ref="R?"  Part="1" 
AR Path="/619A00BB/61A058B0" Ref="R88"  Part="1" 
F 0 "R69" V 7093 4150 50  0000 C CNN
F 1 "5" V 7184 4150 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7230 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C24
U 1 1 61A06D05
P 4300 3450
AR Path="/60F19D6C/61A06D05" Ref="C24"  Part="1" 
AR Path="/6187941C/61A06D05" Ref="C?"  Part="1" 
AR Path="/61996C9F/61A06D05" Ref="C?"  Part="1" 
AR Path="/619A00BB/61A06D05" Ref="C34"  Part="1" 
F 0 "C24" H 4415 3496 50  0000 L CNN
F 1 "100n" H 4415 3405 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4338 3300 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C50
U 1 1 6128010B
P 1350 7100
AR Path="/60F19D6C/6128010B" Ref="C50"  Part="1" 
AR Path="/619A00BB/6128010B" Ref="C51"  Part="1" 
F 0 "C50" H 1468 7146 50  0000 L CNN
F 1 "1uF" H 1468 7055 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 6950 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61281713
P 850 7250
AR Path="/60F19D6C/61281713" Ref="#PWR030"  Part="1" 
AR Path="/6187941C/61281713" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/61281713" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/61281713" Ref="#PWR0135"  Part="1" 
F 0 "#PWR030" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 61281BBD
P 1350 6950
AR Path="/60F19D6C/61281BBD" Ref="#PWR0134"  Part="1" 
AR Path="/6187941C/61281BBD" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/61281BBD" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/61281BBD" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0134" H 1350 6800 50  0001 C CNN
F 1 "VCC" H 1365 7123 50  0000 C CNN
F 2 "" H 1350 6950 50  0001 C CNN
F 3 "" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
Text HLabel 8600 3650 2    50   UnSpc ~ 0
VS
Text HLabel 9250 1900 2    50   UnSpc ~ 0
VS_Opposite
Connection ~ 8100 3650
Connection ~ 6050 3650
$Comp
L Device:R R?
U 1 1 617CA6D6
P 7300 3150
AR Path="/60F2F8DD/617CA6D6" Ref="R?"  Part="1" 
AR Path="/60F19D6C/617CA6D6" Ref="R68"  Part="1" 
AR Path="/60F4EAD9/617CA6D6" Ref="R?"  Part="1" 
AR Path="/6187941C/617CA6D6" Ref="R?"  Part="1" 
AR Path="/61996C9F/617CA6D6" Ref="R?"  Part="1" 
AR Path="/619A00BB/617CA6D6" Ref="R87"  Part="1" 
F 0 "R68" V 7093 3150 50  0000 C CNN
F 1 "5" V 7184 3150 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7230 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 617B4129
P 7450 2950
AR Path="/60F19D6C/617B4129" Ref="D10"  Part="1" 
AR Path="/6187941C/617B4129" Ref="D?"  Part="1" 
AR Path="/61996C9F/617B4129" Ref="D?"  Part="1" 
AR Path="/619A00BB/617B4129" Ref="D17"  Part="1" 
F 0 "D10" H 7450 3167 50  0000 C CNN
F 1 "SS36" H 7450 3076 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7450 2950 50  0001 C CNN
F 3 "~" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3650 8100 3650
Wire Wire Line
	7450 3150 7650 3150
$Comp
L Device:D_Schottky D21
U 1 1 6131353D
P 8350 1550
AR Path="/60F19D6C/6131353D" Ref="D21"  Part="1" 
AR Path="/6187941C/6131353D" Ref="D?"  Part="1" 
AR Path="/61996C9F/6131353D" Ref="D?"  Part="1" 
AR Path="/619A00BB/6131353D" Ref="D24"  Part="1" 
F 0 "D21" H 8350 1767 50  0000 C CNN
F 1 "SS36" H 8350 1676 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8350 1550 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1700 8350 1900
Wire Wire Line
	8350 1900 8650 1900
Wire Wire Line
	8950 1900 9250 1900
$Comp
L power:VCC #PWR0137
U 1 1 61318078
P 8350 1300
AR Path="/60F19D6C/61318078" Ref="#PWR0137"  Part="1" 
AR Path="/619A00BB/61318078" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0137" H 8350 1150 50  0001 C CNN
F 1 "VCC" H 8365 1473 50  0000 C CNN
F 2 "" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1300 8350 1400
$Comp
L Device:D_Schottky D20
U 1 1 6131B437
P 7450 1900
AR Path="/60F19D6C/6131B437" Ref="D20"  Part="1" 
AR Path="/6187941C/6131B437" Ref="D?"  Part="1" 
AR Path="/61996C9F/6131B437" Ref="D?"  Part="1" 
AR Path="/619A00BB/6131B437" Ref="D23"  Part="1" 
F 0 "D20" H 7450 2117 50  0000 C CNN
F 1 "SS36" H 7450 2026 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7450 1900 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 7700 1900
Connection ~ 8350 1900
$Comp
L Device:R R?
U 1 1 6131E68D
P 7050 1900
AR Path="/60F2F8DD/6131E68D" Ref="R?"  Part="1" 
AR Path="/60F19D6C/6131E68D" Ref="R97"  Part="1" 
AR Path="/60F4EAD9/6131E68D" Ref="R?"  Part="1" 
AR Path="/6187941C/6131E68D" Ref="R?"  Part="1" 
AR Path="/61996C9F/6131E68D" Ref="R?"  Part="1" 
AR Path="/619A00BB/6131E68D" Ref="R98"  Part="1" 
F 0 "R97" V 6843 1900 50  0000 C CNN
F 1 "10k" V 6934 1900 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 1900 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    7050 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1900 7300 1900
$Comp
L Device:D_Zener D?
U 1 1 6132C328
P 5200 3450
AR Path="/614794AE/6132C328" Ref="D?"  Part="1" 
AR Path="/61456C6A/6132C328" Ref="D?"  Part="1" 
AR Path="/618D2416/6132C328" Ref="D?"  Part="1" 
AR Path="/60F19D6C/6132C328" Ref="D19"  Part="1" 
AR Path="/619A00BB/6132C328" Ref="D22"  Part="1" 
F 0 "D19" V 5154 3530 50  0000 L CNN
F 1 "MMSZ5245" V 5245 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 3450 50  0001 C CNN
F 3 "https://docs.rs-online.com/0640/0900766b814f560f.pdf" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3600 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 6050 3650
Wire Wire Line
	5200 3300 5200 3250
Wire Wire Line
	5200 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	5200 3250 5200 1900
Wire Wire Line
	5200 1900 6900 1900
Connection ~ 5200 3250
Wire Notes Line
	6800 1000 6800 2300
Wire Notes Line
	6800 2300 9100 2300
Wire Notes Line
	9100 2300 9100 1000
Wire Notes Line
	6800 1000 9100 1000
Text Notes 8250 2250 0    50   ~ 0
Charge pump circuit
$Comp
L Device:C C52
U 1 1 61341879
P 8800 1900
AR Path="/60F19D6C/61341879" Ref="C52"  Part="1" 
AR Path="/6187941C/61341879" Ref="C?"  Part="1" 
AR Path="/61996C9F/61341879" Ref="C?"  Part="1" 
AR Path="/619A00BB/61341879" Ref="C53"  Part="1" 
F 0 "C52" V 8550 1850 50  0000 L CNN
F 1 "1u" V 8650 1850 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8838 1750 50  0001 C CNN
F 3 "~" H 8800 1900 50  0001 C CNN
	1    8800 1900
	0    1    1    0   
$EndComp
Wire Notes Line
	7800 2650 7800 4700
Wire Notes Line
	7800 4700 6800 4700
Wire Notes Line
	6800 4700 6800 2650
Wire Notes Line
	6800 2650 7800 2650
Text Notes 6850 4650 0    50   ~ 0
Charge and discharge\nresistors
Wire Wire Line
	5200 1850 5200 1900
Connection ~ 5200 1900
$Comp
L Connector:TestPoint TP?
U 1 1 613ADBCD
P 7700 1800
AR Path="/614794AE/613ADBCD" Ref="TP?"  Part="1" 
AR Path="/61456C6A/613ADBCD" Ref="TP?"  Part="1" 
AR Path="/613ADBCD" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/613ADBCD" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/613ADBCD" Ref="TP43"  Part="1" 
AR Path="/6187941C/613ADBCD" Ref="TP?"  Part="1" 
AR Path="/61996C9F/613ADBCD" Ref="TP?"  Part="1" 
AR Path="/619A00BB/613ADBCD" Ref="TP44"  Part="1" 
F 0 "TP43" H 7850 2000 50  0000 L CNN
F 1 "TP_POP" H 7900 1900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7900 1800 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1800 7700 1900
Connection ~ 7700 1900
Wire Wire Line
	7700 1900 8350 1900
Wire Wire Line
	8100 2900 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8600 2950
Wire Wire Line
	7650 2950 8100 2950
$Comp
L Connector:TestPoint TP?
U 1 1 61556D55
P 8100 2900
AR Path="/614794AE/61556D55" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61556D55" Ref="TP?"  Part="1" 
AR Path="/61556D55" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61556D55" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/61556D55" Ref="TP32"  Part="1" 
AR Path="/6187941C/61556D55" Ref="TP?"  Part="1" 
AR Path="/61996C9F/61556D55" Ref="TP?"  Part="1" 
AR Path="/619A00BB/61556D55" Ref="TP45"  Part="1" 
F 0 "TP32" H 8250 3100 50  0000 L CNN
F 1 "TP_POP" H 8300 3000 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 613E88B5
P 5200 1850
AR Path="/614794AE/613E88B5" Ref="TP?"  Part="1" 
AR Path="/61456C6A/613E88B5" Ref="TP?"  Part="1" 
AR Path="/613E88B5" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/613E88B5" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/613E88B5" Ref="TP48"  Part="1" 
AR Path="/6187941C/613E88B5" Ref="TP?"  Part="1" 
AR Path="/61996C9F/613E88B5" Ref="TP?"  Part="1" 
AR Path="/619A00BB/613E88B5" Ref="TP49"  Part="1" 
F 0 "TP48" H 5350 2050 50  0000 L CNN
F 1 "TP_POP" H 5400 1950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5400 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
