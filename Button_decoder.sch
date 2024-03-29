EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L MCT_Labor_5529-rescue:74148-74xx_IEEE U3
U 1 1 5EFADAFE
P 3300 2750
F 0 "U3" H 3550 3300 50  0000 C CNN
F 1 "74148" H 3100 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3300 2750 50  0001 C CNN
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
L MCT_Labor_5529-rescue:+3.3V-power #PWR0110
U 1 1 5EFAFAAB
P 3300 1800
F 0 "#PWR0110" H 3300 1650 50  0001 C CNN
F 1 "+3.3V" H 3315 1973 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 2250
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0111
U 1 1 5EFAFEDD
P 3300 3650
F 0 "#PWR0111" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3305 3477 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3300 3250
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0112
U 1 1 5EFB0576
P 2700 3650
F 0 "#PWR0112" H 2700 3400 50  0001 C CNN
F 1 "GND" H 2705 3477 50  0000 C CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R9
U 1 1 5EFB06F4
P 2700 3150
F 0 "R9" H 2759 3196 50  0000 L CNN
F 1 "10k" H 2759 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2700 3650
$Comp
L MCT_Labor_5529-rescue:R_Network08-Device RN1
U 1 1 5EFB12E3
P 4550 2000
F 0 "RN1" H 4938 2046 50  0000 L CNN
F 1 "10k" H 4938 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5025 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:+3.3V-power #PWR0113
U 1 1 5EFB2E2E
P 4150 1800
F 0 "#PWR0113" H 4150 1650 50  0001 C CNN
F 1 "+3.3V" H 4165 1973 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
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
Wire Wire Line
	4350 2200 4350 2550
Wire Wire Line
	4550 2200 4550 2750
Wire Wire Line
	4750 2200 4750 2950
Wire Wire Line
	3900 2450 4250 2450
Wire Wire Line
	3900 2850 4650 2850
Wire Wire Line
	4250 2200 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	4450 2200 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4450 2650 3900 2650
Wire Wire Line
	4650 2200 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4850 2200 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 3900 3050
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0116
U 1 1 5F008E80
P 3900 3650
F 0 "#PWR0116" H 3900 3400 50  0001 C CNN
F 1 "GND" H 3905 3477 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3150
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R10
U 1 1 5F00F388
P 3700 5500
F 0 "R10" V 3504 5500 50  0000 C CNN
F 1 "220" V 3595 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 5500 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
	1    3700 5500
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:LED_Small-Device LD_F1
U 1 1 5F00FA81
P 3200 5500
F 0 "LD_F1" H 3200 5643 50  0000 C CNN
F 1 "LED_Small" H 3200 5644 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" V 3200 5500 50  0001 C CNN
F 3 "~" V 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5500 3600 5500
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R11
U 1 1 5F011E08
P 3700 5800
F 0 "R11" V 3504 5800 50  0000 C CNN
F 1 "220" V 3595 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 5800 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
	1    3700 5800
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:LED_Small-Device LD_F2
U 1 1 5F011E0E
P 3200 5800
F 0 "LD_F2" H 3200 5943 50  0000 C CNN
F 1 "LED_Small" H 3200 5944 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" V 3200 5800 50  0001 C CNN
F 3 "~" V 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3600 5800
$Comp
L MCT_Labor_5529-rescue:R_Small-Device R12
U 1 1 5F01298E
P 3700 6100
F 0 "R12" V 3504 6100 50  0000 C CNN
F 1 "220" V 3595 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:LED_Small-Device LD_F3
U 1 1 5F012994
P 3200 6100
F 0 "LD_F3" H 3200 6243 50  0000 C CNN
F 1 "LED_Small" H 3200 6244 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" V 3200 6100 50  0001 C CNN
F 3 "~" V 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3600 6100
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
$Comp
L power:+3.3V #PWR016
U 1 1 5F31A2F8
P 4350 5200
F 0 "#PWR016" H 4350 5050 50  0001 C CNN
F 1 "+3.3V" H 4365 5373 50  0000 C CNN
F 2 "" H 4350 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0114
U 1 1 5F000955
P 6050 4350
F 0 "#PWR0114" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_F3
U 1 1 5EFF4FB0
P 7050 3650
F 0 "SW_F3" H 7000 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 7300 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_MEC_5GSH9" H 7050 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7050 3850 50  0001 C CNN
	1    7050 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_F2
U 1 1 5EFE26F5
P 6800 3650
F 0 "SW_F2" H 6750 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 7050 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_MEC_5GSH9" H 6800 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6800 3850 50  0001 C CNN
	1    6800 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_F1
U 1 1 5EFF483B
P 6550 3650
F 0 "SW_F1" H 6500 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 6800 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_MEC_5GSH9" H 6550 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6550 3850 50  0001 C CNN
	1    6550 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_CENTER1
U 1 1 5EFE1FDD
P 6300 3650
F 0 "SW_CENTER1" H 6250 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 6550 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_MEC_5GSH9" H 6300 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6300 3850 50  0001 C CNN
	1    6300 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_RIGHT1
U 1 1 5EFF3FB1
P 6050 3650
F 0 "SW_RIGHT1" H 6000 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 6300 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_MEC_5GSH9" H 6050 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6050 3850 50  0001 C CNN
	1    6050 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_LEFT1
U 1 1 5EFE1803
P 5800 3650
F 0 "SW_LEFT1" H 5750 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 6050 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_MEC_5GSH9" H 5800 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5800 3850 50  0001 C CNN
	1    5800 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_DOWN1
U 1 1 5EFF38EE
P 5550 3650
F 0 "SW_DOWN1" H 5500 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 5800 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_MEC_5GSH9" H 5550 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5550 3850 50  0001 C CNN
	1    5550 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_UP1
U 1 1 5EFB42CA
P 5300 3650
F 0 "SW_UP1" H 5250 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 5550 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_MEC_5GSH9" H 5300 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5300 3850 50  0001 C CNN
	1    5300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2850 10000 4350
Wire Wire Line
	10000 1850 10000 2650
$Comp
L MCT_Labor_5529-rescue:C_Small-Device C2
U 1 1 5F00C881
P 10000 2750
F 0 "C2" H 10092 2796 50  0000 L CNN
F 1 "100n" H 10092 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 2750 50  0001 C CNN
F 3 "~" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:+3.3V-power #PWR0118
U 1 1 5F00BBF0
P 10000 1850
F 0 "#PWR0118" H 10000 1700 50  0001 C CNN
F 1 "+3.3V" H 10015 2023 50  0000 C CNN
F 2 "" H 10000 1850 50  0001 C CNN
F 3 "" H 10000 1850 50  0001 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0117
U 1 1 5F00A4A8
P 10000 4350
F 0 "#PWR0117" H 10000 4100 50  0001 C CNN
F 1 "GND" H 10005 4177 50  0000 C CNN
F 2 "" H 10000 4350 50  0001 C CNN
F 3 "" H 10000 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5550 3850
Connection ~ 5550 3850
Wire Wire Line
	5550 3850 5800 3850
Connection ~ 5800 3850
Wire Wire Line
	5800 3850 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 6550 3850
Connection ~ 6550 3850
Wire Wire Line
	6550 3850 6800 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 7050 3850
Wire Wire Line
	6050 4350 6050 3850
Wire Wire Line
	4150 2350 5300 2350
Wire Wire Line
	5300 2350 5300 3450
Connection ~ 4150 2350
Wire Wire Line
	5550 2450 5550 3450
Wire Wire Line
	4250 2450 5550 2450
Wire Wire Line
	4350 2550 5800 2550
Wire Wire Line
	5800 2550 5800 3450
Connection ~ 4350 2550
Wire Wire Line
	6050 2650 6050 3450
Wire Wire Line
	4450 2650 6050 2650
Wire Wire Line
	4550 2750 6300 2750
Wire Wire Line
	6300 2750 6300 3450
Connection ~ 4550 2750
Wire Wire Line
	6550 2850 6550 3450
Wire Wire Line
	4650 2850 6550 2850
Wire Wire Line
	4750 2950 6800 2950
Wire Wire Line
	6800 2950 6800 3450
Connection ~ 4750 2950
Wire Wire Line
	7050 3050 7050 3450
Wire Wire Line
	4850 3050 7050 3050
Wire Wire Line
	7400 2350 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5800 2550 7900 2550
Connection ~ 5800 2550
Wire Wire Line
	6050 2650 8150 2650
Connection ~ 6050 2650
Wire Wire Line
	6300 2750 8400 2750
Connection ~ 6300 2750
Wire Wire Line
	6550 2850 8650 2850
Connection ~ 6550 2850
Wire Wire Line
	6800 2950 8900 2950
Connection ~ 6800 2950
Wire Wire Line
	7050 3050 9150 3050
Connection ~ 7050 3050
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR021
U 1 1 609F3CED
P 8150 4350
F 0 "#PWR021" H 8150 4100 50  0001 C CNN
F 1 "GND" H 8155 4177 50  0000 C CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_F3_2
U 1 1 609F3CF3
P 9150 3650
F 0 "SW_F3_2" H 9100 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 9400 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 9150 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 9150 3850 50  0001 C CNN
	1    9150 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_F2_2
U 1 1 609F3CF9
P 8900 3650
F 0 "SW_F2_2" H 8850 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 9150 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 8900 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8900 3850 50  0001 C CNN
	1    8900 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_F1_2
U 1 1 609F3CFF
P 8650 3650
F 0 "SW_F1_2" H 8600 3750 50  0000 R CNN
F 1 "SW_MEC_5" H 8900 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 8650 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8650 3850 50  0001 C CNN
	1    8650 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_CENTER2
U 1 1 609F3D05
P 8400 3650
F 0 "SW_CENTER2" H 8350 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 8650 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 8400 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8400 3850 50  0001 C CNN
	1    8400 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_RIGHT2
U 1 1 609F3D0B
P 8150 3650
F 0 "SW_RIGHT2" H 8100 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 8400 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 8150 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8150 3850 50  0001 C CNN
	1    8150 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_LEFT2
U 1 1 609F3D11
P 7900 3650
F 0 "SW_LEFT2" H 7850 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 8150 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 7900 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7900 3850 50  0001 C CNN
	1    7900 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_DOWN2
U 1 1 609F3D17
P 7650 3650
F 0 "SW_DOWN2" H 7600 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 7900 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 7650 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7650 3850 50  0001 C CNN
	1    7650 3650
	0    1    1    0   
$EndComp
$Comp
L MCT_Labor_5529-rescue:SW_MEC_5G-Switch SW_UP2
U 1 1 609F3D1D
P 7400 3650
F 0 "SW_UP2" H 7350 3750 50  0000 R CNN
F 1 "SW_MEC_5G" H 7650 3750 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 7400 3850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7400 3850 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3850 7650 3850
Connection ~ 7650 3850
Wire Wire Line
	7650 3850 7900 3850
Connection ~ 7900 3850
Wire Wire Line
	7900 3850 8150 3850
Connection ~ 8150 3850
Wire Wire Line
	8150 3850 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	8400 3850 8650 3850
Connection ~ 8650 3850
Wire Wire Line
	8650 3850 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 9150 3850
Wire Wire Line
	8150 4350 8150 3850
Wire Wire Line
	7400 2350 7400 3450
Wire Wire Line
	7650 2450 7650 3450
Wire Wire Line
	7900 2550 7900 3450
Wire Wire Line
	8150 2650 8150 3450
Wire Wire Line
	8400 2750 8400 3450
Wire Wire Line
	8650 2850 8650 3450
Wire Wire Line
	8900 2950 8900 3450
Wire Wire Line
	9150 3050 9150 3450
Connection ~ 5550 2450
Wire Wire Line
	5550 2450 7650 2450
$EndSCHEMATC
