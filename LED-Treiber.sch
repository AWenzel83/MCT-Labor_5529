EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L MCT_Labor_5529-rescue:ULN2003-Transistor_Array U2
U 1 1 5EF743C0
P 5400 3600
F 0 "U2" H 5400 4267 50  0000 C CNN
F 1 "ULN2003" H 5400 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5450 3050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5500 3400 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:+5V-power #PWR0108
U 1 1 5EF74EA2
P 6050 2800
F 0 "#PWR0108" H 6050 2650 50  0001 C CNN
F 1 "+5V" H 6065 2973 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L MCT_Labor_5529-rescue:GND-power #PWR0109
U 1 1 5EF75057
P 5400 4450
F 0 "#PWR0109" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5405 4277 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 5400 4450
Wire Wire Line
	5800 3200 6050 3200
Wire Wire Line
	6050 3200 6050 2800
Text HLabel 4750 3400 0    50   Input ~ 0
LED_1
Text HLabel 4750 3500 0    50   Input ~ 0
LED_2
Text HLabel 4750 3600 0    50   Input ~ 0
LED_3
Text HLabel 4750 3700 0    50   Input ~ 0
LED_4
Text HLabel 4750 3800 0    50   Input ~ 0
LED_5
Text HLabel 4750 3900 0    50   Input ~ 0
LED_6
Text HLabel 4750 4000 0    50   Input ~ 0
LED_7
Wire Wire Line
	4750 3400 5000 3400
Wire Wire Line
	5000 3500 4750 3500
Wire Wire Line
	4750 3600 5000 3600
Wire Wire Line
	5000 3700 4750 3700
Wire Wire Line
	4750 3800 5000 3800
Wire Wire Line
	5000 3900 4750 3900
Wire Wire Line
	4750 4000 5000 4000
Text HLabel 6200 3400 2    50   UnSpc ~ 0
LED_R
Text HLabel 6200 3500 2    50   UnSpc ~ 0
LED_G
Text HLabel 6200 3600 2    50   UnSpc ~ 0
LED_B
Text HLabel 6200 3700 2    50   UnSpc ~ 0
LED_F1
Text HLabel 6200 3800 2    50   UnSpc ~ 0
LED_F2
Text HLabel 6200 3900 2    50   UnSpc ~ 0
LED_F3
Text HLabel 6200 4000 2    50   UnSpc ~ 0
LED_LCD
Wire Wire Line
	5800 3400 6200 3400
Wire Wire Line
	6200 3500 5800 3500
Wire Wire Line
	5800 3600 6200 3600
Wire Wire Line
	6200 3700 5800 3700
Wire Wire Line
	5800 3800 6200 3800
Wire Wire Line
	5800 3900 6200 3900
Wire Wire Line
	6200 4000 5800 4000
$EndSCHEMATC
