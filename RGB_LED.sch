EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 2300 0    50   UnSpc ~ 0
LED_R
Text HLabel 3600 2500 0    50   UnSpc ~ 0
LED_G
Text HLabel 3600 2700 0    50   UnSpc ~ 0
LED_B
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R13
U 1 1 5F040EB8
P 3850 2300
F 0 "R13" V 3800 2150 50  0000 C CNN
F 1 "220" V 3800 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R14
U 1 1 5F0414AB
P 3850 2500
F 0 "R14" V 3800 2350 50  0000 C CNN
F 1 "47" V 3800 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R15
U 1 1 5F04166A
P 3850 2700
F 0 "R15" V 3800 2550 50  0000 C CNN
F 1 "47" V 3800 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2300 3750 2300
Wire Wire Line
	3600 2500 3750 2500
Wire Wire Line
	3600 2700 3750 2700
Wire Wire Line
	3950 2300 4300 2300
Wire Wire Line
	4300 2500 3950 2500
Wire Wire Line
	3950 2700 4300 2700
Wire Wire Line
	5000 1950 5000 2500
Wire Wire Line
	5000 2500 4700 2500
$Comp
L MCT_Labor_5529-rescue:LED_RGBA-Device D1
U 1 1 5F0771D4
P 4500 2500
F 0 "D1" H 4500 2997 50  0000 C CNN
F 1 "LED_RGBA" H 4500 2906 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_3.2x2.8mm_CCW" H 4500 2450 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5F31ADBF
P 5000 1950
F 0 "#PWR017" H 5000 1800 50  0001 C CNN
F 1 "+3.3V" H 5015 2123 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
