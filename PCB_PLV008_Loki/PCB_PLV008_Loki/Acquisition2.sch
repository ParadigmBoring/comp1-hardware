EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R_US R?
U 1 1 60076611
P 3200 2000
F 0 "R?" H 3268 2046 50  0000 L CNN
F 1 "1K" H 3268 1955 50  0000 L CNN
F 2 "" V 3240 1990 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60076617
P 1250 1300
F 0 "J?" H 1330 1342 50  0000 L CNN
F 1 "Conn_01x03" H 1330 1251 50  0000 L CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6007661D
P 1650 1450
F 0 "#PWR?" H 1650 1200 50  0001 C CNN
F 1 "GND" H 1655 1277 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1650 1400
Wire Wire Line
	1650 1400 1650 1450
$Comp
L Device:D_Zener 3.4V?
U 1 1 60076625
P 4050 2300
F 0 "3.4V?" H 4050 2517 50  0000 C CNN
F 1 "D_Zener" H 4050 2426 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 6007662B
P 2550 2000
F 0 "U?" H 2550 2367 50  0000 C CNN
F 1 "LM2902" H 2550 2276 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2600 2200 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60076631
P 3600 2250
F 0 "C?" H 3715 2296 50  0000 L CNN
F 1 "0.1uF" H 3715 2205 50  0000 L CNN
F 2 "" H 3638 2100 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60076637
P 1900 2500
F 0 "#PWR?" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1905 2327 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6007663D
P 1900 2200
F 0 "R?" H 1968 2246 50  0000 L CNN
F 1 "10K" H 1968 2155 50  0000 L CNN
F 2 "" V 1940 2190 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1900 1300
Wire Wire Line
	1900 2500 1900 2350
Wire Wire Line
	2250 1900 1900 1900
Wire Wire Line
	1900 1900 1900 2050
Wire Wire Line
	2250 2100 2250 2300
Wire Wire Line
	2250 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2000
Wire Wire Line
	2900 2000 3050 2000
Wire Wire Line
	2850 2000 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	3350 2000 3600 2000
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	4050 2000 3600 2000
Wire Wire Line
	4050 2000 4050 2150
Connection ~ 3600 2000
Wire Wire Line
	3600 2400 3600 2550
Wire Wire Line
	3600 2550 4050 2550
Wire Wire Line
	4050 2550 4050 2450
Wire Wire Line
	1450 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1100
$Comp
L power:GND #PWR?
U 1 1 6007665F
P 4050 2650
F 0 "#PWR?" H 4050 2400 50  0001 C CNN
F 1 "GND" H 4055 2477 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4050 2550
Connection ~ 4050 2550
Text Label 4250 2000 0    50   ~ 0
AC_Current
Wire Wire Line
	4250 2000 4050 2000
Connection ~ 4050 2000
$Comp
L power:+24V #PWR?
U 1 1 60076BF2
P 1600 1100
F 0 "#PWR?" H 1600 950 50  0001 C CNN
F 1 "+24V" H 1615 1273 50  0000 C CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60077B92
P 1900 1550
F 0 "R?" H 1968 1596 50  0000 L CNN
F 1 "20K" H 1968 1505 50  0000 L CNN
F 2 "" V 1940 1540 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 1900 1400
Wire Wire Line
	1900 1900 1900 1700
Connection ~ 1900 1900
$Comp
L Analog_ADC:ADC128D818 U?
U 1 1 60079184
P 9550 2400
F 0 "U?" H 9550 3381 50  0000 C CNN
F 1 "ADC128D818" H 9550 3290 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9550 2400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/adc128d818.pdf" H 9550 2400 50  0001 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
