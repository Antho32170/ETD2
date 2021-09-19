EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
Title ""
Date ""
Rev ""
Comp "ALEEA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 4400 2    50   Input ~ 0
Current_Sens_L
Text HLabel 2050 4600 2    50   Input ~ 0
Voltage_Sens_L
Text HLabel 2050 4300 2    50   Input ~ 0
Current_Sens_R
Text HLabel 2050 4500 2    50   Input ~ 0
Voltage_Sens_R
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR092
U 1 1 6133D413
P 2050 3850
F 0 "#PWR092" H 2050 3700 50  0001 C CNN
F 1 "VCC" H 2065 4023 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4000 2050 3850
Wire Wire Line
	2050 4000 2050 4100
Connection ~ 2050 4000
$Comp
L Sesame:VREF #PWR093
U 1 1 6134066E
P 2300 3850
F 0 "#PWR093" H 2300 3700 50  0001 C CNN
F 1 "VREF" H 2315 4023 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3850 2300 4200
Text HLabel 2050 5100 2    50   Output ~ 0
Ext_Setpoint
Text HLabel 2050 5200 2    50   Output ~ 0
Ext_Current_Tresh
Text HLabel 2050 5300 2    50   Output ~ 0
Ext_Voltage_Tresh
Text HLabel 3450 3700 2    50   Output ~ 0
Dir
Text HLabel 4650 3700 2    50   Output ~ 0
CC_CV_Mode
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR091
U 1 1 6134A761
P 1150 5600
F 0 "#PWR091" H 1150 5350 50  0001 C CNN
F 1 "GND" H 1155 5427 50  0000 C CNN
F 2 "" H 1150 5600 50  0001 C CNN
F 3 "" H 1150 5600 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5600 1150 5500
Wire Wire Line
	1150 5500 1150 5400
Connection ~ 1150 5500
Connection ~ 1150 4100
Wire Wire Line
	1150 4100 1150 4000
Connection ~ 1150 4200
Wire Wire Line
	1150 4200 1150 4100
Connection ~ 1150 4300
Wire Wire Line
	1150 4300 1150 4200
Connection ~ 1150 4400
Wire Wire Line
	1150 4400 1150 4300
Connection ~ 1150 4500
Wire Wire Line
	1150 4500 1150 4400
Connection ~ 1150 4600
Wire Wire Line
	1150 4600 1150 4500
Connection ~ 1150 4700
Wire Wire Line
	1150 4700 1150 4600
Connection ~ 1150 4800
Wire Wire Line
	1150 4800 1150 4700
Connection ~ 1150 4900
Wire Wire Line
	1150 4900 1150 4800
Connection ~ 1150 5000
Wire Wire Line
	1150 5000 1150 4900
Connection ~ 1150 5100
Wire Wire Line
	1150 5100 1150 5000
Connection ~ 1150 5200
Wire Wire Line
	1150 5200 1150 5100
Connection ~ 1150 5300
Wire Wire Line
	1150 5300 1150 5200
Connection ~ 1150 5400
Wire Wire Line
	1150 5400 1150 5300
Text HLabel 2050 5000 2    50   Output ~ 0
Ext_Rearm
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR096
U 1 1 61386A80
P 2900 3200
F 0 "#PWR096" H 2900 2950 50  0001 C CNN
F 1 "GND" H 2905 3027 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Jumper_NC_Dual-Device JP13
U 1 1 61386A86
P 3350 3100
F 0 "JP13" H 3350 3339 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3350 3248 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR097
U 1 1 61386A8C
P 3800 3050
F 0 "#PWR097" H 3800 2900 50  0001 C CNN
F 1 "VCC" H 3815 3223 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3800 3100
Wire Wire Line
	3800 3100 3600 3100
Wire Wire Line
	2900 3200 2900 3100
Wire Wire Line
	2900 3100 3100 3100
$Comp
L sesame-fonctionnel-rescue:R-Device R77
U 1 1 61386A97
P 3350 3450
F 0 "R77" H 3420 3496 50  0000 L CNN
F 1 "10k" H 3420 3405 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3280 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3350 3200
Wire Wire Line
	3450 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3600
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR098
U 1 1 6138E72F
P 4100 3200
F 0 "#PWR098" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4105 3027 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Jumper_NC_Dual-Device JP14
U 1 1 6138E735
P 4550 3100
F 0 "JP14" H 4550 3339 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4550 3248 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR099
U 1 1 6138E73B
P 5000 3050
F 0 "#PWR099" H 5000 2900 50  0001 C CNN
F 1 "VCC" H 5015 3223 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 3100
Wire Wire Line
	5000 3100 4800 3100
Wire Wire Line
	4100 3200 4100 3100
Wire Wire Line
	4100 3100 4300 3100
$Comp
L sesame-fonctionnel-rescue:R-Device R78
U 1 1 6138E745
P 4550 3450
F 0 "R78" H 4620 3496 50  0000 L CNN
F 1 "10k" H 4620 3405 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 3200
Wire Wire Line
	4650 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3600
Connection ~ 3350 3700
Connection ~ 4550 3700
$Comp
L sesame-fonctionnel-rescue:Jumper_NC_Dual-Device JP11
U 1 1 6139D414
P 9200 3100
F 0 "JP11" H 9200 3339 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 9200 3248 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 3100 50  0001 C CNN
F 3 "~" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Text HLabel 6950 3100 0    50   Input ~ 0
INT_PWM_Power
Text HLabel 8900 3100 0    50   Input ~ 0
~INT_PWM_Freewheel
$Comp
L sesame-fonctionnel-rescue:Jumper_NC_Dual-Device JP10
U 1 1 613A5DB8
P 7300 3100
F 0 "JP10" H 7300 3339 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 7300 3248 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7300 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3200
Wire Wire Line
	9300 3300 9200 3300
Wire Wire Line
	9200 3300 9200 3200
Wire Wire Line
	7050 3100 6950 3100
Wire Wire Line
	8900 3100 8950 3100
Wire Wire Line
	7550 3100 7950 3100
Wire Wire Line
	10000 3100 9450 3100
Text HLabel 7400 3300 2    50   Output ~ 0
PWM_Power
Text HLabel 9300 3300 2    50   Output ~ 0
~PWM_Freewheel
Wire Wire Line
	2050 5000 1750 5000
Wire Wire Line
	4550 4800 4550 3700
Wire Wire Line
	3350 4700 3350 3700
Text Label 2050 4800 0    50   ~ 0
Ext_CC_CV_Mode
Text Label 2050 4700 0    50   ~ 0
Ext_Dir
Text Label 2050 4900 0    50   ~ 0
Ext_Mode
Wire Wire Line
	2050 5100 1750 5100
Text Label 2050 5500 0    50   ~ 0
~Ext_PWM
Text Label 2050 5400 0    50   ~ 0
Ext_PWM
Wire Wire Line
	1150 4400 1250 4400
Wire Wire Line
	1750 4300 2050 4300
Wire Wire Line
	1250 4300 1150 4300
Wire Wire Line
	2300 4200 1750 4200
Wire Wire Line
	1250 4200 1150 4200
Wire Wire Line
	2050 4100 1750 4100
Wire Wire Line
	1150 5500 1250 5500
Wire Wire Line
	1150 4100 1250 4100
Wire Wire Line
	1250 5400 1150 5400
Wire Wire Line
	2050 5300 1750 5300
Wire Wire Line
	1250 5300 1150 5300
Wire Wire Line
	2050 5200 1750 5200
Wire Wire Line
	1250 5200 1150 5200
Wire Wire Line
	1250 5100 1150 5100
Wire Wire Line
	1250 5000 1150 5000
Wire Wire Line
	1750 4000 2050 4000
Wire Wire Line
	1250 4900 1150 4900
Wire Wire Line
	1250 4800 1150 4800
Wire Wire Line
	1250 4700 1150 4700
Wire Wire Line
	2050 4600 1750 4600
Wire Wire Line
	1250 4600 1150 4600
Wire Wire Line
	1750 4500 2050 4500
Wire Wire Line
	1250 4500 1150 4500
Wire Wire Line
	2050 4400 1750 4400
Wire Wire Line
	1150 4000 1250 4000
Wire Wire Line
	7950 3100 7950 5400
Wire Wire Line
	10000 3100 10000 5500
$Comp
L sesame-fonctionnel-rescue:Conn_02x16_Odd_Even-Connector_Generic J9
U 1 1 61332892
P 1450 4700
F 0 "J9" H 1500 5617 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 1500 5526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 1450 4700 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 5450 3100
Wire Wire Line
	5250 3200 5250 3100
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR0116
U 1 1 6143326D
P 5250 3200
F 0 "#PWR0116" H 5250 2950 50  0001 C CNN
F 1 "GND" H 5255 3027 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 5700 3600
Wire Wire Line
	5800 3700 5700 3700
Wire Wire Line
	5700 3300 5700 3200
$Comp
L sesame-fonctionnel-rescue:R-Device R76
U 1 1 6137F2F0
P 5700 3450
F 0 "R76" H 5770 3496 50  0000 L CNN
F 1 "10k" H 5770 3405 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Text HLabel 5800 3700 2    50   Output ~ 0
Mode
Wire Wire Line
	6150 3100 5950 3100
Wire Wire Line
	6150 3050 6150 3100
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR095
U 1 1 6136D0ED
P 6150 3050
F 0 "#PWR095" H 6150 2900 50  0001 C CNN
F 1 "VCC" H 6165 3223 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Jumper_NC_Dual-Device JP12
U 1 1 61366A29
P 5700 3100
F 0 "JP12" H 5700 3339 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5700 3248 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 4900
Wire Wire Line
	1750 4700 3350 4700
Wire Wire Line
	1750 4900 5700 4900
Wire Wire Line
	1750 4800 4550 4800
Text Label 7950 3800 1    50   ~ 0
Ext_PWM
Text Label 10000 3750 1    50   ~ 0
~Ext_PWM
Wire Wire Line
	1750 5400 7950 5400
Wire Wire Line
	1750 5500 10000 5500
$EndSCHEMATC
