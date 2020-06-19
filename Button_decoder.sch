EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 2450 0    50   Output ~ 0
BTN_S0
Text HLabel 2500 2550 0    50   Output ~ 0
BTN_S1
Text HLabel 2500 2650 0    50   Output ~ 0
BTN_S2
Text HLabel 2500 2950 0    50   Output ~ 0
BTN_INT
$Comp
L 74xx_IEEE:74148 U?
U 1 1 5EFADAFE
P 3300 2750
F 0 "U?" H 3550 3300 50  0000 C CNN
F 1 "74148" H 3100 3300 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2700 2450
Wire Wire Line
	2700 2550 2500 2550
Wire Wire Line
	2500 2650 2700 2650
Wire Wire Line
	2500 2950 2700 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5EFAFAAB
P 3300 1800
F 0 "#PWR?" H 3300 1650 50  0001 C CNN
F 1 "+3.3V" H 3315 1973 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 2250
$Comp
L power:GND #PWR?
U 1 1 5EFAFEDD
P 3300 3650
F 0 "#PWR?" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3305 3477 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3300 3250
$Comp
L power:GND #PWR?
U 1 1 5EFB0576
P 2700 3650
F 0 "#PWR?" H 2700 3400 50  0001 C CNN
F 1 "GND" H 2705 3477 50  0000 C CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFB06F4
P 2700 3150
F 0 "R?" H 2759 3196 50  0000 L CNN
F 1 "10k" H 2759 3105 50  0000 L CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2700 3650
$Comp
L Device:R_Network08 RN?
U 1 1 5EFB12E3
P 4550 2000
F 0 "RN?" H 4938 2046 50  0000 L CNN
F 1 "R_Network08" H 4938 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5025 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFB2E2E
P 4150 1800
F 0 "#PWR?" H 4150 1650 50  0001 C CNN
F 1 "+3.3V" H 4165 1973 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW_UP
U 1 1 5EFB42CA
P 5600 2350
F 0 "SW_UP" H 5550 2450 50  0000 R CNN
F 1 "SW_MEC_5G" H 5850 2450 50  0001 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5600 2550 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 4150 2350
Wire Wire Line
	3900 2550 4350 2550
Wire Wire Line
	3900 2750 4550 2750
Wire Wire Line
	3900 2950 4750 2950
Wire Wire Line
	4150 2200 4150 2350
Connection ~ 4150 2350
Wire Wire Line
	4150 2350 5400 2350
Wire Wire Line
	4350 2200 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4350 2550 5400 2550
Wire Wire Line
	4550 2200 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 5400 2750
Wire Wire Line
	4750 2200 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 5400 2950
Wire Wire Line
	3900 2450 4250 2450
Wire Wire Line
	5050 2450 5050 2400
Wire Wire Line
	5050 2400 6100 2400
Wire Wire Line
	6100 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2650
Wire Wire Line
	5050 2650 4450 2650
Wire Wire Line
	3900 2850 4650 2850
Wire Wire Line
	5050 2850 5050 2800
Wire Wire Line
	5050 2800 6100 2800
Wire Wire Line
	6100 3000 5050 3000
Wire Wire Line
	5050 3000 5050 3050
Wire Wire Line
	5050 3050 4850 3050
Wire Wire Line
	4250 2200 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	4250 2450 5050 2450
Wire Wire Line
	4450 2200 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4450 2650 3900 2650
Wire Wire Line
	4650 2200 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 5050 2850
Wire Wire Line
	4850 2200 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 3900 3050
$Comp
L Switch:SW_MEC_5G SW_LEFT
U 1 1 5EFE1803
P 5600 2550
F 0 "SW_LEFT" H 5550 2650 50  0000 R CNN
F 1 "SW_MEC_5G" H 5850 2650 50  0001 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5600 2750 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW_CENTER
U 1 1 5EFE1FDD
P 5600 2750
F 0 "SW_CENTER" H 5550 2850 50  0000 R CNN
F 1 "SW_MEC_5G" H 5850 2850 50  0001 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5600 2950 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW_F2
U 1 1 5EFE26F5
P 5600 2950
F 0 "SW_F2" H 5550 3050 50  0000 R CNN
F 1 "SW_MEC_5G" H 5850 3050 50  0001 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5600 3150 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW_DOWN
U 1 1 5EFF38EE
P 6300 2400
F 0 "SW_DOWN" H 6250 2500 50  0000 R CNN
F 1 "SW_MEC_5G" H 6550 2500 50  0001 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6300 2600 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW_RIGHT
U 1 1 5EFF3FB1
P 6300 2600
F 0 "SW_RIGHT" H 6250 2700 50  0000 R CNN
F 1 "SW_MEC_5G" H 6550 2700 50  0001 C CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6300 2800 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW_F1
U 1 1 5EFF483B
P 6300 2800
F 0 "SW_F1" H 6250 2900 50  0000 R CNN
F 1 "SW_MEC_5G" H 6550 2900 50  0001 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6300 3000 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW_F3
U 1 1 5EFF4FB0
P 6300 3000
F 0 "SW_F3" H 6250 3100 50  0000 R CNN
F 1 "SW_MEC_5G" H 6550 3100 50  0001 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6300 3200 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F000955
P 5800 3650
F 0 "#PWR?" H 5800 3400 50  0001 C CNN
F 1 "GND" H 5805 3477 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F00123E
P 6500 3650
F 0 "#PWR?" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6505 3477 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 2550 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 5800 3650
Wire Wire Line
	6500 2400 6500 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6500 3650
$Comp
L power:GND #PWR?
U 1 1 5F008E80
P 3900 3650
F 0 "#PWR?" H 3900 3400 50  0001 C CNN
F 1 "GND" H 3905 3477 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3150
$Comp
L power:GND #PWR?
U 1 1 5F00A4A8
P 7000 3650
F 0 "#PWR?" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7005 3477 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F00BBF0
P 7000 1850
F 0 "#PWR?" H 7000 1700 50  0001 C CNN
F 1 "+3.3V" H 7015 2023 50  0000 C CNN
F 2 "" H 7000 1850 50  0001 C CNN
F 3 "" H 7000 1850 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F00C881
P 7000 2750
F 0 "C?" H 7092 2796 50  0000 L CNN
F 1 "C_Small" H 7092 2705 50  0000 L CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7000 2650
Wire Wire Line
	7000 2850 7000 3650
$Comp
L Device:R_Small R?
U 1 1 5F00F388
P 3700 5500
F 0 "R?" V 3504 5500 50  0000 C CNN
F 1 "R_Small" V 3595 5500 50  0000 C CNN
F 2 "" H 3700 5500 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
	1    3700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small LD_F1
U 1 1 5F00FA81
P 3200 5500
F 0 "LD_F1" H 3200 5643 50  0000 C CNN
F 1 "LED_Small" H 3200 5644 50  0001 C CNN
F 2 "" V 3200 5500 50  0001 C CNN
F 3 "~" V 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5500 3600 5500
$Comp
L Device:R_Small R?
U 1 1 5F011E08
P 3700 5800
F 0 "R?" V 3504 5800 50  0000 C CNN
F 1 "R_Small" V 3595 5800 50  0000 C CNN
F 2 "" H 3700 5800 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
	1    3700 5800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small LD_F2
U 1 1 5F011E0E
P 3200 5800
F 0 "LD_F2" H 3200 5943 50  0000 C CNN
F 1 "LED_Small" H 3200 5944 50  0001 C CNN
F 2 "" V 3200 5800 50  0001 C CNN
F 3 "~" V 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3600 5800
$Comp
L Device:R_Small R?
U 1 1 5F01298E
P 3700 6100
F 0 "R?" V 3504 6100 50  0000 C CNN
F 1 "R_Small" V 3595 6100 50  0000 C CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small LD_F3
U 1 1 5F012994
P 3200 6100
F 0 "LD_F3" H 3200 6243 50  0000 C CNN
F 1 "LED_Small" H 3200 6244 50  0001 C CNN
F 2 "" V 3200 6100 50  0001 C CNN
F 3 "~" V 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3600 6100
$Comp
L power:+5V #PWR?
U 1 1 5F01432E
P 4350 5200
F 0 "#PWR?" H 4350 5050 50  0001 C CNN
F 1 "+5V" H 4365 5373 50  0000 C CNN
F 2 "" H 4350 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5200 4350 5500
Wire Wire Line
	4350 6100 3800 6100
Wire Wire Line
	3800 5800 4350 5800
Connection ~ 4350 5800
Wire Wire Line
	4350 5800 4350 6100
Wire Wire Line
	3800 5500 4350 5500
Connection ~ 4350 5500
Wire Wire Line
	4350 5500 4350 5800
Text HLabel 2500 5500 0    50   UnSpc ~ 0
LED_F1
Text HLabel 2500 5800 0    50   UnSpc ~ 0
LED_F2
Text HLabel 2500 6100 0    50   UnSpc ~ 0
LED_F3
Wire Wire Line
	2500 6100 3100 6100
Wire Wire Line
	3100 5800 2500 5800
Wire Wire Line
	2500 5500 3100 5500
$EndSCHEMATC