EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title "SESAME"
Date "2021-07-26"
Rev "0.7"
Comp "ALEEA"
Comment1 "Dessin : Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3350 5350 1500 1000
U 60F16FAE
F0 "RAMP GENERATOR" 50
F1 "gen_ramp.sch" 50
F2 "Ramp" O R 4850 5550 50 
$EndSheet
$Sheet
S 7400 1950 1300 1000
U 60F19D5B
F0 "U/I SENSOR RIGHT" 50
F1 "voltage_current_sens.sch" 50
F2 "VProt" B R 8700 2200 100
F3 "VD_Mos" B L 7400 2200 100
F4 "Current_Sens" O L 7400 2400 50 
F5 "Voltage_Sens" O L 7400 2500 50 
F6 "Dir" I R 8700 2800 50 
$EndSheet
$Sheet
S 5100 5350 1500 1000
U 60F1AF26
F0 "PWM GEN" 50
F1 "PWM_Gen.sch" 50
F2 "Ramp" I L 5100 5550 50 
F3 "PWM" O R 6600 5550 50 
F4 "~PWM" O R 6600 5700 50 
F5 "Feedback" I L 5100 6150 50 
$EndSheet
Wire Wire Line
	6700 5050 6700 5550
Wire Wire Line
	6800 4950 6800 5700
Wire Wire Line
	7400 5450 7300 5450
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 60FA7963
P 11100 2300
F 0 "J2" H 11050 1950 50  0000 L CNN
F 1 "Screw_Terminal_01x04" V 11100 2550 50  0000 L CNN
F 2 "" H 11100 2300 50  0001 C CNN
F 3 "~" H 11100 2300 50  0001 C CNN
	1    11100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2200 10800 2200
Wire Wire Line
	10900 2300 10800 2300
Wire Wire Line
	10800 2300 10800 2200
Connection ~ 10800 2200
$Comp
L power:GND #PWR0101
U 1 1 60FA796E
P 10800 2550
F 0 "#PWR0101" H 10800 2300 50  0001 C CNN
F 1 "GND" H 10805 2377 50  0000 C CNN
F 2 "" H 10800 2550 50  0001 C CNN
F 3 "" H 10800 2550 50  0001 C CNN
	1    10800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2550 10800 2500
Wire Wire Line
	10800 2500 10900 2500
Wire Wire Line
	10900 2400 10800 2400
Wire Wire Line
	10800 2400 10800 2500
Connection ~ 10800 2500
Wire Wire Line
	6600 5550 6700 5550
Wire Wire Line
	6600 5700 6800 5700
Wire Wire Line
	4850 5550 5100 5550
Wire Wire Line
	5100 6150 5000 6150
Wire Wire Line
	5000 6150 5000 6800
Wire Wire Line
	5000 6800 4850 6800
Wire Wire Line
	3350 7400 3250 7400
Wire Wire Line
	3250 7400 3250 7750
Wire Wire Line
	7400 5550 7200 5550
Wire Wire Line
	7400 5750 7100 5750
Wire Wire Line
	7000 5850 7400 5850
Wire Wire Line
	5650 6500 5650 7750
Wire Wire Line
	3250 7750 5650 7750
$Sheet
S 9000 1950 1650 500 
U 614794AE
F0 "RIGHT PROTECTION" 50
F1 "PROTECT.sch" 50
F2 "IN_OUT_PWR" B R 10650 2200 100
F3 "VProt" B L 9000 2200 100
$EndSheet
Text Notes 5350 5950 0    50   ~ 0
Dead time reglable\ndedans via une resistance
Wire Wire Line
	4450 1750 4450 2400
$Sheet
S 1050 1950 1700 550 
U 61456C6A
F0 "LEFT PROTECTION" 50
F1 "PROTECT.sch" 50
F2 "IN_OUT_PWR" B L 1050 2200 100
F3 "VProt" B R 2750 2200 100
$EndSheet
Wire Wire Line
	4550 1850 4550 2500
Connection ~ 900  2500
Wire Wire Line
	900  2400 900  2500
Wire Wire Line
	800  2400 900  2400
Wire Wire Line
	900  2500 800  2500
Wire Wire Line
	900  2550 900  2500
$Comp
L power:GND #PWR0104
U 1 1 60FAC5D8
P 900 2550
F 0 "#PWR0104" H 900 2300 50  0001 C CNN
F 1 "GND" H 905 2377 50  0000 C CNN
F 2 "" H 900 2550 50  0001 C CNN
F 3 "" H 900 2550 50  0001 C CNN
	1    900  2550
	-1   0    0    -1  
$EndComp
Connection ~ 900  2200
Wire Wire Line
	900  2300 900  2200
Wire Wire Line
	800  2300 900  2300
Wire Wire Line
	800  2200 900  2200
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 60FAC5CD
P 600 2300
F 0 "J1" H 550 1950 50  0000 L CNN
F 1 "Screw_Terminal_01x04" V 600 2550 50  0000 L CNN
F 2 "" H 600 2300 50  0001 C CNN
F 3 "~" H 600 2300 50  0001 C CNN
	1    600  2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4950 6800 4950
Wire Wire Line
	4450 4000 4950 4000
Wire Wire Line
	4950 4100 4450 4100
Wire Wire Line
	4450 4200 4950 4200
Wire Wire Line
	10650 2200 10800 2200
Wire Wire Line
	900  2200 1050 2200
Text Label 3350 1550 0    50   ~ 0
VProt_Left
Text Label 7300 1550 0    50   ~ 0
VProt_Right
$Sheet
S 4800 1950 1800 950 
U 60F18239
F0 "DC/DC CONVERTER" 50
F1 "DC_DC_Converter.sch" 50
F2 "VD_LS" B L 4800 2200 100
F3 "VD_RS" B R 6600 2200 100
F4 "VG_LS" I L 4800 2600 50 
F5 "VG_LP" I L 4800 2800 50 
F6 "VG_RS" I R 6600 2600 50 
F7 "VG_RP" I R 6600 2800 50 
F8 "VS_L" U L 4800 2700 50 
F9 "VS_R" U R 6600 2700 50 
$EndSheet
Text Notes 5500 2700 0    50   ~ 0
L = Left\nR = Right\nS = Serial\nP = Parallel \nG = Gate\nD = Drain
Wire Wire Line
	6600 2800 6650 2800
Wire Wire Line
	4650 3750 4950 3750
Wire Wire Line
	4800 2800 4750 2800
Wire Wire Line
	4750 2800 4750 3550
Wire Wire Line
	6700 2700 6600 2700
$Sheet
S 850  5000 1000 1900
U 618748E2
F0 "INT EXT CONFIG" 50
F1 "Int_Ext_Config.sch" 50
F2 "Voltage_Sens_R" I R 1850 5650 50 
F3 "Voltage_Sens_L" I R 1850 5900 50 
F4 "Current_Sens_R" I R 1850 5750 50 
F5 "Current_Sens_R" I R 1850 6000 50 
F6 "Ex_Consign" O R 1850 6800 50 
F7 "Dir" O R 1850 6150 50 
F8 "Mode" O R 1850 6300 50 
F9 "PWM_INT" I R 1850 5500 50 
F10 "~PWM_INT" I R 1850 5400 50 
F11 "PWM_SEL" O R 1850 5250 50 
F12 "~PWM_SEL" O R 1850 5150 50 
F13 "CC_CV_Mode" O R 1850 6450 50 
$EndSheet
Wire Wire Line
	4350 2200 4800 2200
Wire Wire Line
	2750 2200 2900 2200
Text Label 7300 3350 1    50   ~ 0
Voltage_Sens_R
Text Label 7200 3350 1    50   ~ 0
Current_Sens_R
Text Label 7100 3350 1    50   ~ 0
Current_Sens_L
Text Label 7000 3350 1    50   ~ 0
Voltage_Sens_L
Text Label 7700 4750 0    50   ~ 0
Over_UI_Protection
$Sheet
S 3350 6600 1500 1000
U 60F1B237
F0 "PID" 50
F1 "PID.sch" 50
F2 "Feedback" O R 4850 6800 50 
F3 "Measure_Selected" I L 3350 7400 50 
F4 "Ext_Consign" I L 3350 6800 50 
$EndSheet
Text Notes 650  4100 0    50   ~ 0
SHIELD BLOCKS\n——————————————————\nMeasure UI L + R\nDriver MOS\nRamp Generator + PID + PWM GEN\n
$Sheet
S 9450 5350 1450 1000
U 60F2F8DD
F0 "PROGRAMMABLE BREAKER" 50
F1 "programmable_breaker.sch" 50
F2 "Current_Sens" I L 9450 6150 50 
F3 "Voltage_Sens" I L 9450 6050 50 
F4 "Over_UI_Protection" O R 10900 5900 50 
F5 "Rearm" I L 9450 5450 50 
F6 "Current_Thres" I L 9450 5700 50 
F7 "Voltage_Thres" I L 9450 5600 50 
$EndSheet
Wire Wire Line
	7200 2400 7200 5550
Wire Wire Line
	7300 2500 7300 5450
Wire Wire Line
	7000 1850 7000 5850
Wire Wire Line
	8750 6250 8850 6250
Wire Wire Line
	8850 6250 8850 6500
Wire Wire Line
	10900 5900 11000 5900
Text Label 2450 5650 2    50   ~ 0
Voltage_Sens_R
Text Label 2450 5750 2    50   ~ 0
Current_Sens_R
Text Label 2450 5900 2    50   ~ 0
Voltage_Sens_L
Text Label 2450 6000 2    50   ~ 0
Current_Sens_L
Wire Wire Line
	4450 1750 7100 1750
Wire Wire Line
	4550 1850 7000 1850
Wire Wire Line
	5650 6500 8850 6500
Wire Wire Line
	11000 4750 11000 5900
Wire Wire Line
	6600 2200 7400 2200
Wire Wire Line
	1850 6800 3350 6800
Text Label 2300 6800 2    50   ~ 0
Ex_Consign
$Sheet
S 3050 1950 1300 1000
U 60F171CE
F0 "U/I SENSOR LEFT" 50
F1 "voltage_current_sens.sch" 50
F2 "VProt" B L 3050 2200 100
F3 "VD_Mos" B R 4350 2200 100
F4 "Current_Sens" O R 4350 2400 50 
F5 "Voltage_Sens" O R 4350 2500 50 
F6 "Dir" I L 3050 2800 50 
$EndSheet
Wire Wire Line
	7100 1750 7100 5750
Text Label 6900 6150 0    50   ~ 0
Dir
Text Label 2600 3550 0    50   ~ 0
Dir
Wire Wire Line
	2450 6000 1850 6000
Wire Wire Line
	1850 5900 2450 5900
Wire Wire Line
	2450 5750 1850 5750
Wire Wire Line
	1850 5650 2450 5650
Text Label 2600 3700 0    50   ~ 0
Mode
Wire Wire Line
	2600 3700 2950 3700
Wire Wire Line
	2600 3550 2950 3550
Text Label 2650 5100 1    50   ~ 0
~PWM_SEL
Text Label 2450 6150 2    50   ~ 0
Dir
Text Label 2450 6300 2    50   ~ 0
Mode
Wire Wire Line
	2450 6150 1850 6150
Wire Wire Line
	1850 6300 2450 6300
Text Label 6900 6250 0    50   ~ 0
CC_CV_Mode
Text Label 8850 5450 0    50   ~ 0
Rearm
Text Label 8850 5600 0    50   ~ 0
Voltage_Thres
Text Label 8850 5700 0    50   ~ 0
Current_Thres
Wire Wire Line
	8850 5700 9450 5700
Wire Wire Line
	8850 5600 9450 5600
Wire Wire Line
	8850 5450 9450 5450
Wire Wire Line
	8750 6150 9450 6150
Wire Wire Line
	8750 6050 9450 6050
$Sheet
S 7400 5350 1350 1000
U 60F421D1
F0 "MEASURE SELECTOR" 50
F1 "Measure_Selector.sch" 50
F2 "Voltage_Sens_R" I L 7400 5450 50 
F3 "Voltage_Sens_L" I L 7400 5850 50 
F4 "Current_Sens_R" I L 7400 5550 50 
F5 "Current_Sens_L" I L 7400 5750 50 
F6 "Dir" I L 7400 6150 50 
F7 "Measure_Selected" O R 8750 6250 50 
F8 "CC_CV_Mode" I L 7400 6250 50 
F9 "Current_Sens_Selected" O R 8750 6150 50 
F10 "Voltage_Sens_Selected" O R 8750 6050 50 
$EndSheet
Wire Wire Line
	4700 4750 11000 4750
Wire Wire Line
	4950 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4750
Wire Wire Line
	4450 3900 4950 3900
$Sheet
S 2950 3450 1500 1000
U 60F4EAD9
F0 "DRIVER COMMAND" 50
F1 "Drivers_Command.sch" 50
F2 "Driver_LS" O R 4450 3900 50 
F3 "Driver_LP" O R 4450 4000 50 
F4 "Driver_RS" O R 4450 4100 50 
F5 "Driver_RP" O R 4450 4200 50 
F6 "PWM" I L 2950 4350 50 
F7 "~PWM" I L 2950 4250 50 
F8 "Dir" I L 2950 3550 50 
F9 "Mode" I L 2950 3700 50 
$EndSheet
Wire Wire Line
	3000 5050 6700 5050
Text Label 3400 5050 0    50   ~ 0
PWM_INT
Text Label 3400 4950 0    50   ~ 0
~PWM_INT
Wire Wire Line
	2750 4350 2950 4350
Wire Wire Line
	2650 4250 2950 4250
Text Label 2750 5100 1    50   ~ 0
PWM_SEL
Wire Wire Line
	6900 6150 7400 6150
Wire Wire Line
	6900 6250 7400 6250
Text Label 2450 6450 2    50   ~ 0
CC_CV_Mode
Wire Wire Line
	2450 6450 1850 6450
Wire Wire Line
	1850 5150 2650 5150
Wire Wire Line
	2650 4250 2650 5150
Wire Wire Line
	1850 5250 2750 5250
Wire Wire Line
	2750 5250 2750 4350
Wire Wire Line
	1850 5400 2900 5400
Wire Wire Line
	2900 5400 2900 4950
Wire Wire Line
	1850 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5050
$Sheet
S 4950 650  1500 1000
U 60F1AA92
F0 "INTERNAL SUPPLIES" 50
F1 "alims.sch" 50
F2 "Left_Supply" I L 4950 1550 50 
F3 "Right_Supply" I R 6450 1550 50 
$EndSheet
$Sheet
S 4950 3450 1500 1000
U 60F19D6C
F0 "MOS DRIVERS" 50
F1 "Mos_Drivers.sch" 50
F2 "Driver_LS" I L 4950 3900 50 
F3 "VG_LP" O L 4950 3550 50 
F4 "Driver_LP" I L 4950 4000 50 
F5 "VG_LS" O L 4950 3750 50 
F6 "VG_RS" O R 6450 3750 50 
F7 "VG_RP" O R 6450 3550 50 
F8 "Driver_RP" I L 4950 4200 50 
F9 "Driver_RS" I L 4950 4100 50 
F10 "Enable" I L 4950 4350 50 
F12 "VS_L" U L 4950 3650 50 
F13 "VS_R" U R 6450 3650 50 
$EndSheet
Wire Wire Line
	2900 1550 2900 2200
Wire Wire Line
	2900 2200 3050 2200
Wire Wire Line
	2900 1550 4950 1550
Connection ~ 2900 2200
Text Label 2700 2800 0    50   ~ 0
Dir
Wire Wire Line
	2700 2800 3050 2800
Wire Wire Line
	9000 2200 8850 2200
Wire Wire Line
	8850 2200 8850 1550
Wire Wire Line
	6450 1550 8850 1550
Wire Wire Line
	8850 2200 8700 2200
Connection ~ 8850 2200
Text Label 9050 2800 2    50   ~ 0
Dir
Wire Wire Line
	9050 2800 8700 2800
Text Notes 5550 1150 0    100  ~ 20
TODO
Text Notes 3100 4000 0    100  ~ 20
Rework needed
Text Notes 3500 5900 0    100  ~ 20
Rework needed
Text Notes 3800 7150 0    100  ~ 20
TODO
Text Notes 6150 5550 0    100  ~ 20
TODO
Text Notes 10650 5550 0    100  ~ 20
Ok
Text Notes 8500 5550 0    100  ~ 20
Ok
Text Notes 6300 2150 0    100  ~ 20
Ok
Text Notes 8450 2150 0    100  ~ 20
Ok
Text Notes 10400 2150 0    100  ~ 20
Ok
Text Notes 3050 2100 0    100  ~ 20
A finir choix aop
Text Notes 2500 2150 0    100  ~ 20
Ok
Text Notes 6000 4400 0    100  ~ 20
TODO
Text Notes 900  5200 0    100  ~ 20
TODO
Text Notes 5500 1250 0    50   ~ 10
Rails d’alim 7V
Wire Wire Line
	4950 3550 4750 3550
Wire Wire Line
	4800 2600 4650 2600
Wire Wire Line
	4650 2600 4650 3750
Wire Wire Line
	4700 2700 4800 2700
Wire Wire Line
	4700 2700 4700 3650
Wire Wire Line
	4950 3650 4700 3650
Wire Wire Line
	6650 2800 6650 3550
Wire Wire Line
	6450 3550 6650 3550
Wire Wire Line
	4350 2400 4450 2400
Wire Wire Line
	4350 2500 4550 2500
Wire Wire Line
	7200 2400 7400 2400
Wire Wire Line
	7300 2500 7400 2500
Wire Wire Line
	6600 2600 6750 2600
Wire Wire Line
	6750 2600 6750 3750
Wire Wire Line
	6450 3750 6750 3750
Wire Wire Line
	6450 3650 6700 3650
Wire Wire Line
	6700 3650 6700 2700
$EndSCHEMATC
