EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Sensor_Temperature:LM75B U?
U 1 1 5EFEA302
P 3450 2350
F 0 "U?" H 3150 2800 50  0000 L CNN
F 1 "LM75B" H 3750 2800 50  0000 R CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
Text HLabel 2200 2250 0    50   BiDi ~ 0
SDA
Wire Wire Line
	2200 2250 2450 2250
Text HLabel 2200 2350 0    50   Input ~ 0
SCL
Wire Wire Line
	2200 2350 2650 2350
$Comp
L Device:R_Small R?
U 1 1 5EFEB920
P 2450 1800
F 0 "R?" V 2500 1700 50  0000 R CNN
F 1 "4k7" V 2500 1900 50  0000 L CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFEBB93
P 2650 1800
F 0 "R?" V 2700 1700 50  0000 R CNN
F 1 "4k7" V 2700 1900 50  0000 L CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1900 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 3050 2250
Wire Wire Line
	2650 1900 2650 2350
Connection ~ 2650 2350
Wire Wire Line
	2650 2350 3050 2350
$Comp
L power:+3.3V #PWR?
U 1 1 5EFEBF5B
P 3450 1450
F 0 "#PWR?" H 3450 1300 50  0001 C CNN
F 1 "+3.3V" H 3465 1623 50  0000 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFEC196
P 2450 1450
F 0 "#PWR?" H 2450 1300 50  0001 C CNN
F 1 "+3.3V" H 2465 1623 50  0000 C CNN
F 2 "" H 2450 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFEC31B
P 2650 1450
F 0 "#PWR?" H 2650 1300 50  0001 C CNN
F 1 "+3.3V" H 2665 1623 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2650 1700
Wire Wire Line
	2450 1700 2450 1450
Wire Wire Line
	3450 1450 3450 1850
$Comp
L power:GND #PWR?
U 1 1 5EFEDDCF
P 3450 3100
F 0 "#PWR?" H 3450 2850 50  0001 C CNN
F 1 "GND" H 3455 2927 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3450 2850
$Comp
L Device:C_Small C?
U 1 1 5EFEE13D
P 4300 2350
F 0 "C?" H 4392 2396 50  0000 L CNN
F 1 "100n" H 4392 2305 50  0000 L CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFEE61F
P 4300 1450
F 0 "#PWR?" H 4300 1300 50  0001 C CNN
F 1 "+3.3V" H 4315 1623 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFEE818
P 4300 3100
F 0 "#PWR?" H 4300 2850 50  0001 C CNN
F 1 "GND" H 4305 2927 50  0000 C CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 2450
Wire Wire Line
	4300 2250 4300 1450
$Comp
L power:GND #PWR?
U 1 1 5EFEEF44
P 3900 3100
F 0 "#PWR?" H 3900 2850 50  0001 C CNN
F 1 "GND" H 3905 2927 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 2450
Wire Wire Line
	3900 2250 3850 2250
Wire Wire Line
	3850 2350 3900 2350
Connection ~ 3900 2350
Wire Wire Line
	3900 2350 3900 2250
Wire Wire Line
	3850 2450 3900 2450
Connection ~ 3900 2450
Wire Wire Line
	3900 2450 3900 2350
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EFF0AF9
P 3200 4900
F 0 "J?" H 3300 5150 50  0000 R CNN
F 1 "Grove_I2C" V 3150 4850 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "~" H 3200 4900 50  0001 C CNN
	1    3200 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2450 3450
Wire Wire Line
	2650 4300 2650 3550
$Comp
L power:GND #PWR?
U 1 1 5EFF326D
P 2900 5350
F 0 "#PWR?" H 2900 5100 50  0001 C CNN
F 1 "GND" H 2905 5177 50  0000 C CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFF35F9
P 2900 4200
F 0 "#PWR?" H 2900 4050 50  0001 C CNN
F 1 "+3.3V" H 2915 4373 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4200 2900 5000
Wire Wire Line
	2900 5000 3000 5000
Wire Wire Line
	3000 5100 2900 5100
Wire Wire Line
	2900 5100 2900 5350
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EFFA8F1
P 4200 4900
F 0 "J?" H 4300 5150 50  0000 R CNN
F 1 "Grove_I2C" V 4150 4850 50  0000 C CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFFA8F7
P 3900 5350
F 0 "#PWR?" H 3900 5100 50  0001 C CNN
F 1 "GND" H 3905 5177 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFFA8FD
P 3900 4200
F 0 "#PWR?" H 3900 4050 50  0001 C CNN
F 1 "+3.3V" H 3915 4373 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4200 3900 5000
Wire Wire Line
	3900 5000 4000 5000
Wire Wire Line
	4000 5100 3900 5100
Wire Wire Line
	3900 5100 3900 5350
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EFFBA0B
P 5200 4900
F 0 "J?" H 5300 5150 50  0000 R CNN
F 1 "Grove_I2C" V 5150 4850 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFFBA11
P 4900 5350
F 0 "#PWR?" H 4900 5100 50  0001 C CNN
F 1 "GND" H 4905 5177 50  0000 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFFBA17
P 4900 4200
F 0 "#PWR?" H 4900 4050 50  0001 C CNN
F 1 "+3.3V" H 4915 4373 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4900 5000
Wire Wire Line
	4900 5000 5000 5000
Wire Wire Line
	5000 5100 4900 5100
Wire Wire Line
	4900 5100 4900 5350
Wire Wire Line
	4650 4400 4650 4900
Wire Wire Line
	4650 4900 5000 4900
Wire Wire Line
	3650 4400 3650 4900
Wire Wire Line
	3650 4900 4000 4900
Connection ~ 3650 4400
Wire Wire Line
	3650 4400 4650 4400
Wire Wire Line
	2450 4400 2450 4900
Wire Wire Line
	2450 4900 3000 4900
Connection ~ 2450 4400
Wire Wire Line
	2450 4400 3650 4400
Wire Wire Line
	2650 4300 2650 4800
Wire Wire Line
	2650 4800 3000 4800
Wire Wire Line
	2650 4300 3750 4300
Wire Wire Line
	3750 4300 3750 4800
Wire Wire Line
	3750 4800 4000 4800
Connection ~ 2650 4300
Wire Wire Line
	3750 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4800
Wire Wire Line
	4750 4800 5000 4800
Connection ~ 3750 4300
$Comp
L Device:C_Small C?
U 1 1 5F0051F8
P 3450 4950
F 0 "C?" H 3542 4996 50  0000 L CNN
F 1 "C_Small" H 3542 4905 50  0000 L CNN
F 2 "" H 3450 4950 50  0001 C CNN
F 3 "~" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F00549D
P 3450 5350
F 0 "#PWR?" H 3450 5100 50  0001 C CNN
F 1 "GND" H 3455 5177 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F0057BE
P 3450 4200
F 0 "#PWR?" H 3450 4050 50  0001 C CNN
F 1 "+3.3V" H 3465 4373 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4200 3450 4850
Wire Wire Line
	3450 5350 3450 5050
$Comp
L Device:C_Small C?
U 1 1 5F008876
P 4450 4950
F 0 "C?" H 4542 4996 50  0000 L CNN
F 1 "C_Small" H 4542 4905 50  0000 L CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F00887C
P 4450 5350
F 0 "#PWR?" H 4450 5100 50  0001 C CNN
F 1 "GND" H 4455 5177 50  0000 C CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F008882
P 4450 4200
F 0 "#PWR?" H 4450 4050 50  0001 C CNN
F 1 "+3.3V" H 4465 4373 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4450 4850
Wire Wire Line
	4450 5350 4450 5050
$Comp
L Device:C_Small C?
U 1 1 5F00961C
P 5450 4950
F 0 "C?" H 5542 4996 50  0000 L CNN
F 1 "C_Small" H 5542 4905 50  0000 L CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F009622
P 5450 5350
F 0 "#PWR?" H 5450 5100 50  0001 C CNN
F 1 "GND" H 5455 5177 50  0000 C CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F009628
P 5450 4200
F 0 "#PWR?" H 5450 4050 50  0001 C CNN
F 1 "+3.3V" H 5465 4373 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5450 4850
Wire Wire Line
	5450 5350 5450 5050
$Comp
L HS-Wismar:STC3100 U?
U 1 1 5F025B7B
P 6000 2600
F 0 "U?" H 6325 3275 50  0000 C CNN
F 1 "STC3100" H 6325 3184 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 5050 2300
Wire Wire Line
	5050 2300 5050 3450
Wire Wire Line
	5050 3450 2450 3450
Connection ~ 2450 3450
Wire Wire Line
	2450 3450 2450 4400
Wire Wire Line
	5900 2400 5150 2400
Wire Wire Line
	5150 2400 5150 3550
Wire Wire Line
	5150 3550 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	2650 3550 2650 2350
$Comp
L Device:R_Small R?
U 1 1 5F02B055
P 5550 2800
F 0 "R?" H 5609 2846 50  0000 L CNN
F 1 "200k" H 5609 2755 50  0000 L CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2700 5550 2150
Wire Wire Line
	5550 2150 5900 2150
$Comp
L power:GND #PWR?
U 1 1 5F02CA9E
P 5550 3050
F 0 "#PWR?" H 5550 2800 50  0001 C CNN
F 1 "GND" H 5555 2877 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5550 2900
$Comp
L Device:Battery_Cell BT?
U 1 1 5F02E8A9
P 7450 2400
F 0 "BT?" H 7568 2450 50  0000 L CNN
F 1 "18650_Cell" H 7568 2405 50  0001 L CNN
F 2 "" V 7450 2460 50  0001 C CNN
F 3 "~" V 7450 2460 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F031F1C
P 7450 2800
F 0 "R?" H 7509 2846 50  0000 L CNN
F 1 "50m" H 7509 2755 50  0000 L CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2500
Wire Wire Line
	7450 2550 7450 2700
Connection ~ 7450 2550
$Comp
L power:GND #PWR?
U 1 1 5F035075
P 7450 3050
F 0 "#PWR?" H 7450 2800 50  0001 C CNN
F 1 "GND" H 7455 2877 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3050 7450 2900
Wire Wire Line
	6750 2150 7000 2150
Wire Wire Line
	7450 2150 7450 2200
$Comp
L power:+BATT #PWR?
U 1 1 5F038F3C
P 7450 1450
F 0 "#PWR?" H 7450 1300 50  0001 C CNN
F 1 "+BATT" H 7465 1623 50  0000 C CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1450 7450 2150
Connection ~ 7450 2150
$Comp
L Device:C_Small C?
U 1 1 5F03D903
P 7000 2800
F 0 "C?" H 7092 2846 50  0000 L CNN
F 1 "220n" H 7092 2755 50  0000 L CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F03E815
P 7800 2350
F 0 "C?" H 7892 2396 50  0000 L CNN
F 1 "1µ" H 7892 2305 50  0000 L CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F03EB5A
P 7000 2250
F 0 "R?" H 7059 2296 50  0000 L CNN
F 1 "1k" H 7059 2205 50  0000 L CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Connection ~ 7000 2150
Wire Wire Line
	7000 2150 7450 2150
Wire Wire Line
	6750 2350 7000 2350
Wire Wire Line
	7000 2350 7000 2700
Connection ~ 7000 2350
$Comp
L power:GND #PWR?
U 1 1 5F041DCD
P 7000 3050
F 0 "#PWR?" H 7000 2800 50  0001 C CNN
F 1 "GND" H 7005 2877 50  0000 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 7000 2900
$Comp
L power:+BATT #PWR?
U 1 1 5F044900
P 7800 1450
F 0 "#PWR?" H 7800 1300 50  0001 C CNN
F 1 "+BATT" H 7815 1623 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1450 7800 2250
$Comp
L power:GND #PWR?
U 1 1 5F0476E8
P 7800 3050
F 0 "#PWR?" H 7800 2800 50  0001 C CNN
F 1 "GND" H 7805 2877 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3050 7800 2450
$Comp
L power:GND #PWR?
U 1 1 5F04B71B
P 6350 3050
F 0 "#PWR?" H 6350 2800 50  0001 C CNN
F 1 "GND" H 6355 2877 50  0000 C CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3050 6350 2700
$EndSCHEMATC
