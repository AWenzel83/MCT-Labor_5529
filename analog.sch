EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCT_Labor_5529-rescue:Conn_01x04_Male-Connector J10
U 1 1 5F032368
P 2300 1900
F 0 "J10" H 2272 1874 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2272 1783 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0192
U 1 1 5F03480E
P 2650 2250
F 0 "#PWR0192" H 2650 2000 50  0001 C CNN
F 1 "GND" H 2655 2077 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2750 1900
Wire Wire Line
	2750 1900 2750 1550
Wire Wire Line
	2500 1800 2650 1800
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R42
U 1 1 5F035967
P 3000 1700
F 0 "R42" H 3059 1746 50  0000 L CNN
F 1 "10k" H 3059 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:+3.3V-power #PWR0193
U 1 1 5F035D2B
P 3000 1550
F 0 "#PWR0193" H 3000 1400 50  0001 C CNN
F 1 "+3.3V" H 3015 1723 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3000 1600
Wire Wire Line
	3000 1800 3000 2000
Wire Wire Line
	3000 2000 2500 2000
Text HLabel 5300 2000 2    50   Output ~ 0
pulse_out
Text HLabel 5300 2100 2    50   Input ~ 0
PWM_in
Wire Wire Line
	5300 2100 3100 2100
Connection ~ 3000 2000
Text HLabel 6050 4850 2    50   UnSpc ~ 0
analog
$Comp
L MCT_Labor_5529-rescue:R_POT-Device RV2
U 1 1 5F0370CA
P 2650 4650
F 0 "RV2" H 2580 4696 50  0000 R CNN
F 1 "10k" H 2580 4605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 2650 4650 50  0001 C CNN
F 3 "~" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:+3.3V-power #PWR0194
U 1 1 5F038833
P 2650 4100
F 0 "#PWR0194" H 2650 3950 50  0001 C CNN
F 1 "+3.3V" H 2665 4273 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0195
U 1 1 5F038AC9
P 2650 5050
F 0 "#PWR0195" H 2650 4800 50  0001 C CNN
F 1 "GND" H 2655 4877 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R39
U 1 1 5F0393AE
P 2650 4250
F 0 "R39" H 2600 4300 50  0000 R CNN
F 1 "4k7" H 2600 4200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4100 2650 4150
Wire Wire Line
	2650 4800 2650 5050
$Comp
L MCT_Labor_5529-rescue:+3.3V-power #PWR0196
U 1 1 5F040190
P 3400 4100
F 0 "#PWR0196" H 3400 3950 50  0001 C CNN
F 1 "+3.3V" H 3415 4273 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0197
U 1 1 5F04055D
P 4450 5050
F 0 "#PWR0197" H 4450 4800 50  0001 C CNN
F 1 "GND" H 4455 4877 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5050 4450 4850
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R46
U 1 1 5F04265B
P 3400 4250
F 0 "R46" H 3459 4296 50  0000 L CNN
F 1 "10k" H 3459 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 4250 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R47
U 1 1 5F04298B
P 3400 4800
F 0 "R47" H 3459 4846 50  0000 L CNN
F 1 "10k" H 3459 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 4800 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3400 4450
Connection ~ 3400 4450
Wire Wire Line
	3400 4450 3400 4700
Wire Wire Line
	3400 4100 3400 4150
Wire Wire Line
	2650 4350 2650 4500
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0198
U 1 1 5F051697
P 3400 5050
F 0 "#PWR0198" H 3400 4800 50  0001 C CNN
F 1 "GND" H 3405 4877 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5050 3400 4900
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R45
U 1 1 5F058350
P 3000 5850
F 0 "R45" V 2804 5850 50  0000 C CNN
F 1 "2k2" V 2895 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 5850 50  0001 C CNN
F 3 "~" H 3000 5850 50  0001 C CNN
	1    3000 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5750 2650 5850
Connection ~ 2650 5850
Wire Wire Line
	2650 5850 2900 5850
Wire Wire Line
	2650 5850 2650 5950
$Comp
L MCT_Labor_5529-rescue:+3.3V-power #PWR0199
U 1 1 5F05B56F
P 2650 5550
F 0 "#PWR0199" H 2650 5400 50  0001 C CNN
F 1 "+3.3V" H 2665 5723 50  0000 C CNN
F 2 "" H 2650 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0200
U 1 1 5F05C651
P 2650 6150
F 0 "#PWR0200" H 2650 5900 50  0001 C CNN
F 1 "GND" H 2655 5977 50  0000 C CNN
F 2 "" H 2650 6150 50  0001 C CNN
F 3 "" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:+3.3V-power #PWR0201
U 1 1 5F05F76F
P 3900 5550
F 0 "#PWR0201" H 3900 5400 50  0001 C CNN
F 1 "+3.3V" H 3915 5723 50  0000 C CNN
F 2 "" H 3900 5550 50  0001 C CNN
F 3 "" H 3900 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0202
U 1 1 5F05FB53
P 3900 6150
F 0 "#PWR0202" H 3900 5900 50  0001 C CNN
F 1 "GND" H 3905 5977 50  0000 C CNN
F 2 "" H 3900 6150 50  0001 C CNN
F 3 "" H 3900 6150 50  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5850 3700 4750
Wire Wire Line
	2250 5850 2650 5850
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R41
U 1 1 5F058029
P 2650 6050
F 0 "R41" H 2709 6096 50  0000 L CNN
F 1 "1Meg" H 2709 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 6050 50  0001 C CNN
F 3 "~" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R40
U 1 1 5F057D1E
P 2650 5650
F 0 "R40" H 2709 5696 50  0000 L CNN
F 1 "1Meg" H 2709 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:Conn_01x01_Female-Connector J8
U 1 1 5F0751E3
P 2050 5850
F 0 "J8" H 2100 5850 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1942 5716 50  0001 C CNN
F 2 "HS-Wismar:2mm_Socket" H 2050 5850 50  0001 C CNN
F 3 "~" H 2050 5850 50  0001 C CNN
	1    2050 5850
	-1   0    0    1   
$EndComp
$Comp
L MCT_Labor_5529-rescue:Conn_01x01_Female-Connector J12
U 1 1 5F077288
P 2300 3100
F 0 "J12" H 2350 3100 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2192 2966 50  0001 C CNN
F 2 "HS-Wismar:2mm_Socket" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	-1   0    0    1   
$EndComp
$Comp
L MCT_Labor_5529-rescue:Conn_01x01_Female-Connector J13
U 1 1 5F077A2E
P 2300 3200
F 0 "J13" H 2350 3200 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2192 3066 50  0001 C CNN
F 2 "HS-Wismar:2mm_Socket" H 2300 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3000 3000 3000
Wire Wire Line
	2500 3100 3100 3100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 2500 2100
Wire Wire Line
	2500 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3300
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0204
U 1 1 5F07A1D6
P 2650 3300
F 0 "#PWR0204" H 2650 3050 50  0001 C CNN
F 1 "GND" H 2655 3127 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:Conn_02x05_Odd_Even-Connector_Generic J14
U 1 1 5F2EDB44
P 5150 4650
F 0 "J14" H 5200 5067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5200 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5150 4650 50  0001 C CNN
F 3 "~" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4650 5450 4750
Connection ~ 5450 4750
Wire Wire Line
	5450 4450 5450 4550
Wire Wire Line
	5450 4750 5450 4850
Connection ~ 5450 4550
Wire Wire Line
	5450 4550 5450 4650
Connection ~ 5450 4650
Wire Wire Line
	5450 4850 6050 4850
Connection ~ 5450 4850
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R43
U 1 1 5F2F92B1
P 3000 4250
F 0 "R43" H 3059 4296 50  0000 L CNN
F 1 "10k" H 3059 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R44
U 1 1 5F2F92B7
P 3000 4800
F 0 "R44" H 3059 4846 50  0000 L CNN
F 1 "10k" H 3059 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3000 4150
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0205
U 1 1 5F2F92C3
P 3000 5050
F 0 "#PWR0205" H 3000 4800 50  0001 C CNN
F 1 "GND" H 3005 4877 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5050 3000 4900
Wire Wire Line
	3000 4350 3000 4550
Wire Wire Line
	4450 4850 4950 4850
Wire Wire Line
	3700 4750 4950 4750
Wire Wire Line
	3400 4450 4950 4450
Wire Wire Line
	4950 4550 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	3000 4550 3000 4700
$Comp
L MCT_Labor_5529-rescue:+BATT-power #PWR0206
U 1 1 5F30C3D0
P 3000 4100
F 0 "#PWR0206" H 3000 3950 50  0001 C CNN
F 1 "+BATT" H 3015 4273 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4650 4950 4650
Wire Wire Line
	3000 2000 5300 2000
$Comp
L MCT_Labor_5529-rescue:BAT54S-Diode D12
U 1 1 5F0A013B
P 3900 5850
F 0 "D12" V 3946 5938 50  0000 L CNN
F 1 "BAT54S" V 3855 5938 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3975 5975 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3780 5850 50  0001 C CNN
	1    3900 5850
	0    1    -1   0   
$EndComp
Connection ~ 3700 5850
Wire Wire Line
	3100 5850 3700 5850
$Comp
L power:+12V #PWR01
U 1 1 5F28DEAC
P 2750 1550
F 0 "#PWR01" H 2750 1400 50  0001 C CNN
F 1 "+12V" H 2765 1723 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:Conn_01x01_Female-Connector J11
U 1 1 5F076A07
P 2300 3000
F 0 "J11" H 2350 3000 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2192 2866 50  0001 C CNN
F 2 "HS-Wismar:2mm_Socket" H 2300 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	-1   0    0    1   
$EndComp
$Comp
L MCT_Labor_5529-rescue:Conn_01x01_Female-Connector J9
U 1 1 5F2AFB8C
P 2300 2900
F 0 "J9" H 2350 2900 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2192 2766 50  0001 C CNN
F 2 "HS-Wismar:2mm_Socket" H 2300 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1800 2650 2250
Wire Wire Line
	3000 2000 3000 3000
Wire Wire Line
	3100 2100 3100 3100
$Comp
L power:+3.3V #PWR0101
U 1 1 5F2B56E3
P 2650 2750
F 0 "#PWR0101" H 2650 2600 50  0001 C CNN
F 1 "+3.3V" H 2665 2923 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2900 2650 2900
Wire Wire Line
	2650 2900 2650 2750
$EndSCHEMATC
