EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4150 4000 0    50   BiDi ~ 0
D4
Text HLabel 4150 4100 0    50   BiDi ~ 0
D5
Text HLabel 4150 4200 0    50   BiDi ~ 0
D6
Text HLabel 4150 4300 0    50   BiDi ~ 0
D7
$Comp
L Device:R_Small R?
U 1 1 5EEE17BC
P 4500 3300
F 0 "R?" V 4450 3150 50  0000 C CNN
F 1 "22" V 4450 3450 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4000 4400 4000
Wire Wire Line
	4400 4100 4150 4100
Wire Wire Line
	4150 4200 4400 4200
Wire Wire Line
	4400 4300 4150 4300
Wire Wire Line
	4600 4000 4850 4000
Wire Wire Line
	4850 4100 4600 4100
Wire Wire Line
	4600 4200 4850 4200
Wire Wire Line
	4850 4300 4600 4300
Wire Wire Line
	4600 3300 4850 3300
Wire Wire Line
	4850 3400 4600 3400
Wire Wire Line
	4600 3500 4850 3500
Text HLabel 4150 3300 0    50   Input ~ 0
RS
Text HLabel 4150 3400 0    50   Input ~ 0
RW
Text HLabel 4150 3500 0    50   Input ~ 0
E
Wire Wire Line
	4150 3300 4400 3300
Wire Wire Line
	4150 3400 4400 3400
Wire Wire Line
	4400 3500 4150 3500
$Comp
L Device:R_Small R?
U 1 1 5EEF033B
P 4500 3400
F 0 "R?" V 4450 3250 50  0000 C CNN
F 1 "22" V 4450 3550 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEF0596
P 4500 3500
F 0 "R?" V 4450 3350 50  0000 C CNN
F 1 "22" V 4450 3650 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEF0900
P 4500 4000
F 0 "R?" V 4450 3850 50  0000 C CNN
F 1 "22" V 4450 4150 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEF0B44
P 4500 4100
F 0 "R?" V 4450 3950 50  0000 C CNN
F 1 "22" V 4450 4250 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEF0D99
P 4500 4200
F 0 "R?" V 4450 4050 50  0000 C CNN
F 1 "22" V 4450 4350 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEF0FCB
P 4500 4300
F 0 "R?" V 4450 4150 50  0000 C CNN
F 1 "22" V 4450 4450 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    1    1    0   
$EndComp
$Comp
L Display_Character:RC1602A U?
U 1 1 5EEE0198
P 5250 3800
F 0 "U?" H 5000 3150 50  0000 C CNN
F 1 "RC1602A" H 5450 3150 50  0000 C CNN
F 2 "Display:RC1602A" H 5350 3000 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5350 3700 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Text HLabel 7250 4000 2    50   UnSpc ~ 0
LED
Wire Wire Line
	5650 4000 7250 4000
$Comp
L Device:R_Small R?
U 1 1 5EEF2290
P 5900 3250
F 0 "R?" V 5850 3100 50  0000 C CNN
F 1 "22" V 5850 3400 50  0000 C CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5EEF4693
P 6150 3600
F 0 "RV?" H 6080 3646 50  0000 R CNN
F 1 "10k" H 6080 3555 50  0000 R CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 6000 3600
$Comp
L Device:C_Small C?
U 1 1 5EEF5668
P 6850 3600
F 0 "C?" H 6942 3646 50  0000 L CNN
F 1 "100n" H 6942 3555 50  0000 L CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5900 4100
Wire Wire Line
	5900 4100 5650 4100
$Comp
L power:+5V #PWR?
U 1 1 5EEF6265
P 5250 2850
F 0 "#PWR?" H 5250 2700 50  0001 C CNN
F 1 "+5V" H 5265 3023 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EEF9DD1
P 5900 2850
F 0 "#PWR?" H 5900 2700 50  0001 C CNN
F 1 "+5V" H 5915 3023 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EEFA0DF
P 6150 2850
F 0 "#PWR?" H 6150 2700 50  0001 C CNN
F 1 "+5V" H 6165 3023 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EEFA5E3
P 6850 2850
F 0 "#PWR?" H 6850 2700 50  0001 C CNN
F 1 "+5V" H 6865 3023 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5250 3100
Wire Wire Line
	5900 3150 5900 2850
Wire Wire Line
	6150 2850 6150 3450
Wire Wire Line
	6850 2850 6850 3500
$Comp
L power:GND #PWR?
U 1 1 5EEFD6FC
P 5250 4700
F 0 "#PWR?" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEFE087
P 6150 4700
F 0 "#PWR?" H 6150 4450 50  0001 C CNN
F 1 "GND" H 6155 4527 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEFE62A
P 6850 4700
F 0 "#PWR?" H 6850 4450 50  0001 C CNN
F 1 "GND" H 6855 4527 50  0000 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4500 5250 4700
Wire Wire Line
	6150 4700 6150 3750
Wire Wire Line
	6850 3700 6850 4700
$EndSCHEMATC
