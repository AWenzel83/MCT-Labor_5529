EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L HS-Wismar:msp-exp430f5529-LP U?
U 1 1 5F0CDEE6
P 1900 6850
AR Path="/5F0CDEE6" Ref="U?"  Part="1" 
AR Path="/5F0B42CA/5F0CDEE6" Ref="U?"  Part="1" 
F 0 "U?" H 2100 7900 50  0000 R CNN
F 1 "msp-exp430f5529-LP" V 1850 7850 50  0000 R CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6850
	-1   0    0    -1  
$EndComp
$Comp
L HS-Wismar:msp-exp430f5529-LP U?
U 2 1 5F0CDEEC
P 5550 6850
AR Path="/5F0CDEEC" Ref="U?"  Part="2" 
AR Path="/5F0B42CA/5F0CDEEC" Ref="U?"  Part="2" 
F 0 "U?" H 5700 7900 50  0000 C CNN
F 1 "msp-exp430f5529-LP" V 5500 7850 50  0000 R CNN
F 2 "" H 5550 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
	2    5550 6850
	1    0    0    -1  
$EndComp
$Comp
L HS-Wismar:msp-exp430f5529-LP U?
U 3 1 5F0CDEF2
P 2150 6850
AR Path="/5F0CDEF2" Ref="U?"  Part="3" 
AR Path="/5F0B42CA/5F0CDEF2" Ref="U?"  Part="3" 
F 0 "U?" H 2300 7900 50  0000 C CNN
F 1 "msp-exp430f5529-LP" V 2100 7850 50  0000 R CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "" H 2150 6850 50  0001 C CNN
	3    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L HS-Wismar:msp-exp430f5529-LP U?
U 4 1 5F0CDEF8
P 5250 6850
AR Path="/5F0CDEF8" Ref="U?"  Part="4" 
AR Path="/5F0B42CA/5F0CDEF8" Ref="U?"  Part="4" 
F 0 "U?" H 5450 7900 50  0000 R CNN
F 1 "msp-exp430f5529-LP" V 5200 7850 50  0000 R CNN
F 2 "" H 5250 6850 50  0001 C CNN
F 3 "" H 5250 6850 50  0001 C CNN
	4    5250 6850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0CDF19
P 2600 7000
AR Path="/5F0CDF19" Ref="#PWR?"  Part="1" 
AR Path="/5F0B42CA/5F0CDF19" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 6750 50  0001 C CNN
F 1 "GND" H 2605 6827 50  0000 C CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0CDF1F
P 6000 7000
AR Path="/5F0CDF1F" Ref="#PWR?"  Part="1" 
AR Path="/5F0B42CA/5F0CDF1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 6750 50  0001 C CNN
F 1 "GND" H 6005 6827 50  0000 C CNN
F 2 "" H 6000 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6000 2600 6000
Wire Wire Line
	2600 6000 2600 7000
Wire Wire Line
	6000 7000 6000 5900
Wire Wire Line
	6000 5900 5900 5900
Wire Wire Line
	5900 6000 6100 6000
Wire Wire Line
	6100 6100 5900 6100
Wire Wire Line
	5900 6200 6100 6200
Wire Wire Line
	6100 6400 5900 6400
Wire Wire Line
	5900 6500 6100 6500
Wire Wire Line
	6100 6600 5900 6600
Wire Wire Line
	5900 6700 6100 6700
Wire Wire Line
	6100 6800 5900 6800
Wire Wire Line
	4750 5900 4900 5900
Wire Wire Line
	4900 6000 4750 6000
Wire Wire Line
	4750 6500 4900 6500
Wire Wire Line
	4900 6600 4750 6600
Wire Wire Line
	4750 6700 4900 6700
$Comp
L power:+5V #PWR?
U 1 1 5F0CDF53
P 2600 4750
AR Path="/5F0CDF53" Ref="#PWR?"  Part="1" 
AR Path="/5F0B42CA/5F0CDF53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 4600 50  0001 C CNN
F 1 "+5V" H 2615 4923 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2600 5900
Wire Wire Line
	2600 5900 2600 4750
Wire Wire Line
	4750 6800 4900 6800
Wire Wire Line
	2700 6800 2500 6800
Wire Wire Line
	2500 6700 2700 6700
Wire Wire Line
	2700 6600 2500 6600
Wire Wire Line
	2500 6500 2700 6500
Wire Wire Line
	2700 6400 2500 6400
Wire Wire Line
	2500 6300 2700 6300
Wire Wire Line
	2700 6200 2500 6200
Wire Wire Line
	2500 6100 2700 6100
Wire Wire Line
	1350 6800 1550 6800
Wire Wire Line
	1550 6700 1350 6700
Wire Wire Line
	1350 6600 1550 6600
Wire Wire Line
	1550 6500 1350 6500
Wire Wire Line
	1350 6400 1550 6400
Wire Wire Line
	1550 6300 1350 6300
Wire Wire Line
	1350 6200 1550 6200
Wire Wire Line
	1550 6100 1350 6100
Wire Wire Line
	1350 6000 1550 6000
Text HLabel 1350 6000 0    50   BiDi ~ 0
P6.5
Text HLabel 1350 6100 0    50   BiDi ~ 0
P3.4
Text HLabel 1350 6200 0    50   BiDi ~ 0
P3.3
Text HLabel 1350 6300 0    50   BiDi ~ 0
P1.6
Text HLabel 1350 6400 0    50   BiDi ~ 0
P6.6
Text HLabel 1350 6500 0    50   BiDi ~ 0
P3.2
Text HLabel 1350 6600 0    50   BiDi ~ 0
P2.7
Text HLabel 1350 6700 0    50   BiDi ~ 0
P4.2
Text HLabel 1350 6800 0    50   BiDi ~ 0
P4.1
Text HLabel 4750 5900 0    50   BiDi ~ 0
P2.5
Text HLabel 4750 6000 0    50   BiDi ~ 0
P2.4
Text HLabel 1350 5100 0    50   BiDi ~ 0
P1.4_LED
Text HLabel 1350 5300 0    50   BiDi ~ 0
P1.3_LED
Text HLabel 4750 6500 0    50   BiDi ~ 0
P4.3
Text HLabel 4750 6600 0    50   BiDi ~ 0
P4.0
Text HLabel 4750 6700 0    50   BiDi ~ 0
P3.7
Text HLabel 4750 6800 0    50   BiDi ~ 0
P8.2
Text HLabel 2700 6100 2    50   BiDi ~ 0
P6.0
Text HLabel 2700 6200 2    50   BiDi ~ 0
P6.1
Text HLabel 2700 6300 2    50   BiDi ~ 0
P6.2
Text HLabel 2700 6400 2    50   BiDi ~ 0
P6.3
Text HLabel 2700 6500 2    50   BiDi ~ 0
P6.4
Text HLabel 2700 6600 2    50   BiDi ~ 0
P7.0
Text HLabel 2700 6700 2    50   BiDi ~ 0
P3.6
Text HLabel 2700 6800 2    50   BiDi ~ 0
P3.5
Text HLabel 6100 6000 2    50   BiDi ~ 0
P2.0
Text HLabel 6100 6100 2    50   BiDi ~ 0
P2.2
Text HLabel 6100 6200 2    50   BiDi ~ 0
P7.4
Text HLabel 6100 6400 2    50   BiDi ~ 0
P3.0
Text HLabel 6100 6500 2    50   BiDi ~ 0
P3.1
Text HLabel 6100 6600 2    50   BiDi ~ 0
P2.6
Text HLabel 6100 6700 2    50   BiDi ~ 0
P2.3
Text HLabel 6100 6800 2    50   BiDi ~ 0
P8.1
$Comp
L power:GND #PWR?
U 1 1 5F0EC63B
P 9800 3400
AR Path="/5F0EC63B" Ref="#PWR?"  Part="1" 
AR Path="/5F0B42CA/5F0EC63B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 3150 50  0001 C CNN
F 1 "GND" H 9805 3227 50  0000 C CNN
F 2 "" H 9800 3400 50  0001 C CNN
F 3 "" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3400 9800 2400
$Comp
L power:+3.3V #PWR?
U 1 1 5F0F48F8
P 10450 1700
F 0 "#PWR?" H 10450 1550 50  0001 C CNN
F 1 "+3.3V" H 10465 1873 50  0000 C CNN
F 2 "" H 10450 1700 50  0001 C CNN
F 3 "" H 10450 1700 50  0001 C CNN
	1    10450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1700 10450 2050
$Comp
L Device:C_Small C?
U 1 1 5F0F633F
P 8950 2850
F 0 "C?" H 9042 2896 50  0000 L CNN
F 1 "10µ" H 9042 2805 50  0000 L CNN
F 2 "" H 8950 2850 50  0001 C CNN
F 3 "~" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2050 10450 2800
Connection ~ 10450 2050
$Comp
L power:GND #PWR?
U 1 1 5F0FA0A5
P 8950 3400
AR Path="/5F0FA0A5" Ref="#PWR?"  Part="1" 
AR Path="/5F0B42CA/5F0FA0A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 3150 50  0001 C CNN
F 1 "GND" H 8955 3227 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0FB479
P 10450 3400
AR Path="/5F0FB479" Ref="#PWR?"  Part="1" 
AR Path="/5F0B42CA/5F0FB479" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 3150 50  0001 C CNN
F 1 "GND" H 10455 3227 50  0000 C CNN
F 2 "" H 10450 3400 50  0001 C CNN
F 3 "" H 10450 3400 50  0001 C CNN
	1    10450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2950 8950 3400
Wire Wire Line
	10450 3400 10450 3000
$Comp
L Connector:USB_B J?
U 1 1 5F109602
P 1750 2300
F 0 "J?" H 1550 2650 50  0000 L CNN
F 1 "USB_B" H 1950 2650 50  0000 R CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 " ~" H 1900 2250 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F114817
P 1200 1700
F 0 "#PWR?" H 1200 1550 50  0001 C CNN
F 1 "VBUS" H 1215 1873 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F114FAA
P 2200 1700
F 0 "#PWR?" H 2200 1550 50  0001 C CNN
F 1 "VBUS" H 2215 1873 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1152C2
P 1650 3400
AR Path="/5F1152C2" Ref="#PWR?"  Part="1" 
AR Path="/5F0B42CA/5F1152C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 3150 50  0001 C CNN
F 1 "GND" H 1655 3227 50  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F11641D
P 1750 3400
AR Path="/5F11641D" Ref="#PWR?"  Part="1" 
AR Path="/5F0B42CA/5F11641D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 3150 50  0001 C CNN
F 1 "GND" H 1755 3227 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F11785D
P 1200 3400
AR Path="/5F11785D" Ref="#PWR?"  Part="1" 
AR Path="/5F0B42CA/5F11785D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 3150 50  0001 C CNN
F 1 "GND" H 1205 3227 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F127BFC
P 1200 2400
F 0 "C?" H 1292 2446 50  0000 L CNN
F 1 "10µ" H 1292 2355 50  0000 L CNN
F 2 "" H 1200 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1700 1200 2300
Wire Wire Line
	1200 2500 1200 3400
Wire Wire Line
	1750 2700 1750 3400
Wire Wire Line
	2050 2100 2200 2100
Wire Wire Line
	2200 2100 2200 1700
$Comp
L Device:R_Small R?
U 1 1 5F13D59F
P 1650 3050
F 0 "R?" V 1600 2850 50  0000 L CNN
F 1 "1meg" V 1600 3150 50  0000 L CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1650 2950
Wire Wire Line
	1650 3150 1650 3400
Text HLabel 6100 6300 2    50   Output ~ 0
~RST
Wire Wire Line
	6100 6300 5900 6300
Wire Wire Line
	4900 6200 4150 6200
Wire Wire Line
	4900 6300 3850 6300
Wire Wire Line
	4900 6400 3550 6400
Text HLabel 6100 5300 2    50   BiDi ~ 0
P1.3_XBEE
Text HLabel 6100 5100 2    50   BiDi ~ 0
P1.4_XBEE
Text HLabel 1350 4900 0    50   BiDi ~ 0
P1.5_FAN
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5F00A1A8
P 4450 4900
F 0 "JP?" H 4200 5000 50  0000 L CNN
F 1 "JP_3" H 4700 5000 50  0001 R CNN
F 2 "" H 4450 4900 50  0001 C CNN
F 3 "~" H 4450 4900 50  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
Text HLabel 6100 4900 2    50   BiDi ~ 0
P1.5_XBEE
Connection ~ 2200 2100
Wire Wire Line
	2050 2400 2400 2400
$Comp
L Connector:USB_OTG J?
U 1 1 5F072683
P 5450 2300
F 0 "J?" H 5650 1950 50  0000 R CNN
F 1 "USB_OTG" H 5250 2650 50  0000 L CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 " ~" H 5600 2250 50  0001 C CNN
	1    5450 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 5150 2700
Wire Wire Line
	5150 2500 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5150 2700 5450 2700
$Comp
L power:+BATT #PWR?
U 1 1 5F177C72
P 8650 1700
F 0 "#PWR?" H 8650 1550 50  0001 C CNN
F 1 "+BATT" H 8665 1873 50  0000 C CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0001 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2750 8950 2150
Wire Wire Line
	1350 5300 3600 5300
Wire Wire Line
	1350 5100 3900 5100
Wire Wire Line
	4700 4900 6100 4900
Wire Wire Line
	4400 5100 6100 5100
Wire Wire Line
	4100 5300 6100 5300
Wire Wire Line
	3800 5500 6100 5500
Wire Wire Line
	1350 5500 3300 5500
Text HLabel 6100 5500 2    50   BiDi ~ 0
P1.2_XBEE
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5F01B518
P 4150 5100
F 0 "JP?" H 3900 5200 50  0000 L CNN
F 1 "JP_3" H 4400 5200 50  0001 R CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5F019EE6
P 3850 5300
F 0 "JP?" H 3600 5400 50  0000 L CNN
F 1 "JP_3" H 4100 5400 50  0001 R CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5F0146F8
P 3550 5500
F 0 "JP?" H 3300 5600 50  0000 L CNN
F 1 "JP_3" H 3800 5600 50  0001 R CNN
F 2 "" H 3550 5500 50  0001 C CNN
F 3 "~" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
Text HLabel 1350 5500 0    50   BiDi ~ 0
P1.2_LED
Wire Wire Line
	4450 6100 4900 6100
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F45979A
P 3500 2200
F 0 "J?" H 3472 2128 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3472 2083 50  0001 R CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 3300 2100
Wire Wire Line
	2050 2300 3300 2300
Wire Wire Line
	2400 2400 2400 2200
Wire Wire Line
	2400 2200 3300 2200
Wire Wire Line
	3300 2400 2600 2400
Wire Wire Line
	2600 2400 2600 3400
$Comp
L power:GND #PWR?
U 1 1 5F46A4C9
P 2600 3400
AR Path="/5F46A4C9" Ref="#PWR?"  Part="1" 
AR Path="/5F0B42CA/5F46A4C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 3150 50  0001 C CNN
F 1 "GND" H 2605 3227 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5F46F9C4
P 4200 2200
F 0 "J?" H 4092 2393 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4092 2394 50  0001 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 5150 2100
Wire Wire Line
	4650 2400 4650 2200
Wire Wire Line
	4650 2200 4400 2200
Wire Wire Line
	4650 2400 5150 2400
Wire Wire Line
	4400 2300 5150 2300
Wire Wire Line
	4400 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2700
$Comp
L Device:Jumper JP?
U 1 1 5F4A7942
P 3850 1900
F 0 "JP?" H 3850 2073 50  0000 C CNN
F 1 "Jumper" H 3850 2073 50  0001 C CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "~" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F4AF13D
P 3550 1700
F 0 "#PWR?" H 3550 1550 50  0001 C CNN
F 1 "VBUS" H 3565 1873 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4AF62A
P 4150 1700
F 0 "#PWR?" H 4150 1550 50  0001 C CNN
F 1 "+5V" H 4165 1873 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1900
Wire Wire Line
	3550 1700 3550 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5F01BECD
P 1450 4750
F 0 "#PWR?" H 1450 4600 50  0001 C CNN
F 1 "+3.3V" H 1465 4923 50  0000 C CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4750 1450 5900
Wire Wire Line
	1550 5900 1450 5900
$Comp
L power:VCC #PWR?
U 1 1 5F04B85D
P 5450 3200
F 0 "#PWR?" H 5450 3050 50  0001 C CNN
F 1 "VCC" H 5465 3373 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F052F05
P 5450 3400
F 0 "#PWR?" H 5450 3150 50  0001 C CNN
F 1 "GND" H 5455 3227 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F053992
P 5000 3250
F 0 "J?" H 4918 3375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5080 3151 50  0001 L CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F05E423
P 4450 3400
AR Path="/5F05E423" Ref="#PWR?"  Part="1" 
AR Path="/5F0B42CA/5F05E423" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 3150 50  0001 C CNN
F 1 "GND" H 4455 3227 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F05E429
P 4450 3300
F 0 "C?" H 4542 3346 50  0000 L CNN
F 1 "10µ" H 4542 3255 50  0000 L CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F1CD1DC
P 9400 1700
F 0 "#PWR?" H 9400 1550 50  0001 C CNN
F 1 "VDD" H 9415 1873 50  0000 C CNN
F 2 "" H 9400 1700 50  0001 C CNN
F 3 "" H 9400 1700 50  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5F1DB341
P 4450 3200
F 0 "#PWR?" H 4450 3100 50  0001 C CNN
F 1 "VDC" H 4465 3373 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D?
U 1 1 5F240C6E
P 8950 1800
F 0 "D?" V 8950 1887 50  0000 L CNN
F 1 "BAT54C" V 8905 1888 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9025 1925 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 8870 1800 50  0001 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1700 8650 1800
Wire Wire Line
	8950 2000 8950 2050
Connection ~ 8950 2050
Wire Wire Line
	5450 3400 5450 3350
Wire Wire Line
	5450 3350 5200 3350
Wire Wire Line
	5200 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3200
Connection ~ 6200 1700
Wire Wire Line
	6200 1700 7150 1700
Wire Wire Line
	6200 1700 6200 3150
Connection ~ 7450 1900
Connection ~ 7950 1900
Wire Wire Line
	7950 1700 7950 1900
Wire Wire Line
	7450 1900 7450 2150
$Comp
L Diode:BAT54C D?
U 1 1 5F246996
P 7450 1700
F 0 "D?" H 7450 1833 50  0000 C CNN
F 1 "BAT54C" H 7450 1834 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7525 1825 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7370 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6000 2950
$Comp
L power:VDD #PWR?
U 1 1 5F2007DF
P 6000 1700
F 0 "#PWR?" H 6000 1550 50  0001 C CNN
F 1 "VDD" H 6015 1873 50  0000 C CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5F1D65AC
P 6200 1700
F 0 "#PWR?" H 6200 1600 50  0001 C CNN
F 1 "VDC" H 6215 1873 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F1C2D76
P 7950 1700
F 0 "#PWR?" H 7950 1550 50  0001 C CNN
F 1 "VDD" H 7965 1873 50  0000 C CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6200 3350
$Comp
L power:GND #PWR?
U 1 1 5F1ACE91
P 6200 3400
F 0 "#PWR?" H 6200 3150 50  0001 C CNN
F 1 "GND" H 6205 3227 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Connection ~ 6200 3150
$Comp
L power:VBUS #PWR?
U 1 1 5F19A070
P 7750 1700
F 0 "#PWR?" H 7750 1550 50  0001 C CNN
F 1 "VBUS" H 7765 1873 50  0000 C CNN
F 2 "" H 7750 1700 50  0001 C CNN
F 3 "" H 7750 1700 50  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1900 7950 1900
$Comp
L Device:R_Small R?
U 1 1 5F122679
P 6200 3250
F 0 "R?" H 6250 3300 50  0000 L CNN
F 1 "10k" H 6250 3200 50  0000 L CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Connection ~ 6950 2550
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5F0FF1E3
P 6400 3150
F 0 "Q?" H 6604 3196 50  0000 L CNN
F 1 "BSS138" H 6604 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6400 3150 50  0001 L CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6500 3350
$Comp
L power:GND #PWR?
U 1 1 5F0F9E17
P 6500 3400
F 0 "#PWR?" H 6500 3150 50  0001 C CNN
F 1 "GND" H 6505 3227 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6950 2550
Wire Wire Line
	6500 2750 6500 2550
$Comp
L Device:R_Small R?
U 1 1 5F0E2820
P 6500 2850
F 0 "R?" H 6550 2900 50  0000 L CNN
F 1 "2k2" H 6550 2800 50  0000 L CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 3400
Wire Wire Line
	8300 3400 8300 3150
$Comp
L power:GND #PWR?
U 1 1 5F15FDD6
P 8300 3400
F 0 "#PWR?" H 8300 3150 50  0001 C CNN
F 1 "GND" H 8305 3227 50  0000 C CNN
F 2 "" H 8300 3400 50  0001 C CNN
F 3 "" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F15F0EF
P 6000 3400
F 0 "#PWR?" H 6000 3150 50  0001 C CNN
F 1 "GND" H 6005 3227 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Connection ~ 8300 2350
Wire Wire Line
	8300 2950 8300 2350
$Comp
L Device:C_Small C?
U 1 1 5F156A80
P 6000 3050
F 0 "C?" V 6050 2850 50  0000 L CNN
F 1 "4µ7" V 6050 3150 50  0000 L CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F15664D
P 8300 3050
F 0 "C?" V 8350 2850 50  0000 L CNN
F 1 "4µ7" V 8350 3150 50  0000 L CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F14F51E
P 7950 2000
F 0 "D?" V 7950 1930 50  0000 R CNN
F 1 "LED_Small" V 7905 1930 50  0001 R CNN
F 2 "" V 7950 2000 50  0001 C CNN
F 3 "~" V 7950 2000 50  0001 C CNN
	1    7950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2550 7850 2550
Wire Wire Line
	7950 2300 7950 2550
$Comp
L Device:R_Small R?
U 1 1 5F14006A
P 7950 2200
F 0 "R?" H 8009 2246 50  0000 L CNN
F 1 "220" H 8009 2155 50  0000 L CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3400 6950 3150
Wire Wire Line
	7450 2750 7450 3400
Wire Wire Line
	8300 2350 7850 2350
Wire Wire Line
	8300 1700 8300 2350
$Comp
L power:+BATT #PWR?
U 1 1 5F104E02
P 8300 1700
F 0 "#PWR?" H 8300 1550 50  0001 C CNN
F 1 "+BATT" H 8315 1873 50  0000 C CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1047C0
P 7450 3400
F 0 "#PWR?" H 7450 3150 50  0001 C CNN
F 1 "GND" H 7455 3227 50  0000 C CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F10418D
P 6950 3400
F 0 "#PWR?" H 6950 3150 50  0001 C CNN
F 1 "GND" H 6955 3227 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2550 7050 2550
Wire Wire Line
	6950 2950 6950 2550
$Comp
L Device:R_Small R?
U 1 1 5F100A4C
P 6950 3050
F 0 "R?" V 7000 2850 50  0000 L CNN
F 1 "10k" V 7000 3150 50  0000 L CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5F0DECAC
P 7450 2450
F 0 "U?" H 7200 2700 50  0000 C CNN
F 1 "MCP73831" H 7700 2700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7500 2200 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 7300 2400 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
Text Notes 1150 1150 0    50   ~ 0
USB-Verbindung entweder über die Basisplatine mit einem breakout-Board als "Kabelersatz" \noder direkt am Launchpad, dann muss der Jumper zw. VBUS und 5V gesteckt werden.\nDer 3V3 Jumper auf dem Launchpad muss gezogen sein
$Comp
L HS-Wismar:TPS737xx U?
U 1 1 5F3B50C2
P 9550 2300
F 0 "U?" H 10050 2250 50  0000 R CNN
F 1 "TPS73733" H 10050 2700 50  0000 R CNN
F 2 "" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F2176CC
P 9200 2150
F 0 "SW?" H 9200 2050 50  0000 C CNN
F 1 "SW_SPST" H 9200 2294 50  0001 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "~" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2050 9450 2050
Wire Wire Line
	10150 2050 10450 2050
Wire Wire Line
	9000 2150 8950 2150
Connection ~ 8950 2150
Wire Wire Line
	8950 2150 8950 2050
Wire Wire Line
	9400 2150 9450 2150
$Comp
L Device:C_Small C?
U 1 1 5F3FA9C6
P 10200 2900
F 0 "C?" V 10250 2800 50  0000 R CNN
F 1 "100n" V 10250 2950 50  0000 L CNN
F 2 "" H 10200 2900 50  0001 C CNN
F 3 "~" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3FA9CC
P 10200 3400
AR Path="/5F3FA9CC" Ref="#PWR?"  Part="1" 
AR Path="/5F0B42CA/5F3FA9CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 3150 50  0001 C CNN
F 1 "GND" H 10205 3227 50  0000 C CNN
F 2 "" H 10200 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0001 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3400 10200 3000
Wire Wire Line
	10150 2150 10200 2150
Wire Wire Line
	10200 2150 10200 2800
$Comp
L Device:C_Small C?
U 1 1 5F4041DB
P 10450 2900
F 0 "C?" V 10500 2800 50  0000 R CNN
F 1 "100n" V 10500 2950 50  0000 L CNN
F 2 "" H 10450 2900 50  0001 C CNN
F 3 "~" H 10450 2900 50  0001 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1700 9400 1800
Connection ~ 9400 2150
Wire Wire Line
	9250 1800 9400 1800
Connection ~ 9400 1800
Wire Wire Line
	9400 1800 9400 2150
Wire Wire Line
	3550 5650 3550 6400
Wire Wire Line
	3850 5450 3850 6300
Wire Wire Line
	4150 5250 4150 6200
Wire Wire Line
	4450 5050 4450 6100
Wire Wire Line
	1350 4900 4200 4900
$EndSCHEMATC
