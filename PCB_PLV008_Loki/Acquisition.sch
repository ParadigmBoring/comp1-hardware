EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "Acquisition"
Date "2021-01-05"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 5FF4C058
P 3050 1650
F 0 "R?" H 3118 1696 50  0000 L CNN
F 1 "1K" H 3118 1605 50  0000 L CNN
F 2 "" V 3090 1640 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FF4CCC7
P 1100 950
F 0 "J?" H 1180 992 50  0000 L CNN
F 1 "Conn_01x03" H 1180 901 50  0000 L CNN
F 2 "" H 1100 950 50  0001 C CNN
F 3 "~" H 1100 950 50  0001 C CNN
	1    1100 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF4EA01
P 1500 1100
F 0 "#PWR?" H 1500 850 50  0001 C CNN
F 1 "GND" H 1505 927 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 1500 1050
Wire Wire Line
	1500 1050 1500 1100
$Comp
L Device:D_Zener 3.4V
U 1 1 5FF50091
P 3900 1950
F 0 "3.4V" H 3900 2167 50  0000 C CNN
F 1 "D_Zener" H 3900 2076 50  0000 C CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5FF48E26
P 2400 1650
F 0 "U?" H 2400 2017 50  0000 C CNN
F 1 "LM2902" H 2400 1926 50  0000 C CNN
F 2 "" H 2350 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2450 1850 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF4FAD0
P 3450 1900
F 0 "C?" H 3565 1946 50  0000 L CNN
F 1 "0.1uF" H 3565 1855 50  0000 L CNN
F 2 "" H 3488 1750 50  0001 C CNN
F 3 "~" H 3450 1900 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF4EE48
P 1750 2150
F 0 "#PWR?" H 1750 1900 50  0001 C CNN
F 1 "GND" H 1755 1977 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FF4FB97
P 1750 1850
F 0 "R?" H 1818 1896 50  0000 L CNN
F 1 "10K" H 1818 1805 50  0000 L CNN
F 2 "" V 1790 1840 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 950  1750 950 
Wire Wire Line
	1750 2150 1750 2000
Wire Wire Line
	2100 1550 1750 1550
Connection ~ 1750 1550
Wire Wire Line
	1750 1550 1750 1700
Wire Wire Line
	2100 1750 2100 1950
Wire Wire Line
	2100 1950 2750 1950
Wire Wire Line
	2750 1950 2750 1650
Wire Wire Line
	2750 1650 2900 1650
Wire Wire Line
	2700 1650 2750 1650
Connection ~ 2750 1650
Wire Wire Line
	3200 1650 3450 1650
Wire Wire Line
	3450 1650 3450 1750
Wire Wire Line
	3900 1650 3450 1650
Wire Wire Line
	3900 1650 3900 1800
Connection ~ 3450 1650
Wire Wire Line
	3450 2050 3450 2200
Wire Wire Line
	3450 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2100
Wire Wire Line
	1750 950  1750 1550
$Comp
L power:+3.3V #PWR?
U 1 1 5FF58B56
P 1450 750
F 0 "#PWR?" H 1450 600 50  0001 C CNN
F 1 "+3.3V" H 1465 923 50  0000 C CNN
F 2 "" H 1450 750 50  0001 C CNN
F 3 "" H 1450 750 50  0001 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 850  1450 850 
Wire Wire Line
	1450 850  1450 750 
$Comp
L power:GND #PWR?
U 1 1 5FF5973D
P 3900 2300
F 0 "#PWR?" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3905 2127 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2300 3900 2200
Connection ~ 3900 2200
$Comp
L Device:R_US R?
U 1 1 5FF624A1
P 6100 1750
F 0 "R?" H 6168 1796 50  0000 L CNN
F 1 "1K" H 6168 1705 50  0000 L CNN
F 2 "" V 6140 1740 50  0001 C CNN
F 3 "~" H 6100 1750 50  0001 C CNN
	1    6100 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FF624A7
P 4150 1050
F 0 "J?" H 4230 1092 50  0000 L CNN
F 1 "Conn_01x03" H 4230 1001 50  0000 L CNN
F 2 "" H 4150 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF624AD
P 4550 1200
F 0 "#PWR?" H 4550 950 50  0001 C CNN
F 1 "GND" H 4555 1027 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 4550 1150
Wire Wire Line
	4550 1150 4550 1200
$Comp
L Device:D_Zener 3.4V?
U 1 1 5FF624B5
P 6950 2050
F 0 "3.4V?" H 6950 2267 50  0000 C CNN
F 1 "D_Zener" H 6950 2176 50  0000 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6950 2050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5FF624BB
P 5450 1750
F 0 "U?" H 5450 2117 50  0000 C CNN
F 1 "LM2902" H 5450 2026 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 1950 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF624C1
P 6500 2000
F 0 "C?" H 6615 2046 50  0000 L CNN
F 1 "0.1uF" H 6615 1955 50  0000 L CNN
F 2 "" H 6538 1850 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF624C7
P 4800 2250
F 0 "#PWR?" H 4800 2000 50  0001 C CNN
F 1 "GND" H 4805 2077 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FF624CD
P 4800 1950
F 0 "R?" H 4868 1996 50  0000 L CNN
F 1 "10K" H 4868 1905 50  0000 L CNN
F 2 "" V 4840 1940 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1050 4800 1050
Wire Wire Line
	4800 2250 4800 2100
Wire Wire Line
	5150 1650 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4800 1800
Wire Wire Line
	5150 1850 5150 2050
Wire Wire Line
	5150 2050 5800 2050
Wire Wire Line
	5800 2050 5800 1750
Wire Wire Line
	5800 1750 5950 1750
Wire Wire Line
	5750 1750 5800 1750
Connection ~ 5800 1750
Wire Wire Line
	6250 1750 6500 1750
Wire Wire Line
	6500 1750 6500 1850
Wire Wire Line
	6950 1750 6500 1750
Wire Wire Line
	6950 1750 6950 1900
Connection ~ 6500 1750
Wire Wire Line
	6500 2150 6500 2300
Wire Wire Line
	6500 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2200
Wire Wire Line
	4800 1050 4800 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5FF624E7
P 4500 850
F 0 "#PWR?" H 4500 700 50  0001 C CNN
F 1 "+3.3V" H 4515 1023 50  0000 C CNN
F 2 "" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0001 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 950  4500 950 
Wire Wire Line
	4500 950  4500 850 
$Comp
L power:GND #PWR?
U 1 1 5FF624EF
P 6950 2400
F 0 "#PWR?" H 6950 2150 50  0001 C CNN
F 1 "GND" H 6955 2227 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2400 6950 2300
Connection ~ 6950 2300
$Comp
L Device:R_US R?
U 1 1 5FF68589
P 9150 1900
F 0 "R?" H 9218 1946 50  0000 L CNN
F 1 "1K" H 9218 1855 50  0000 L CNN
F 2 "" V 9190 1890 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FF6858F
P 7200 1200
F 0 "J?" H 7280 1242 50  0000 L CNN
F 1 "Conn_01x03" H 7280 1151 50  0000 L CNN
F 2 "" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF68595
P 7600 1350
F 0 "#PWR?" H 7600 1100 50  0001 C CNN
F 1 "GND" H 7605 1177 50  0000 C CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7600 1300
Wire Wire Line
	7600 1300 7600 1350
$Comp
L Device:D_Zener 3.4V?
U 1 1 5FF6859D
P 10000 2200
F 0 "3.4V?" H 10000 2417 50  0000 C CNN
F 1 "D_Zener" H 10000 2326 50  0000 C CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM2902 U?
U 1 1 5FF685A3
P 8500 1900
F 0 "U?" H 8500 2267 50  0000 C CNN
F 1 "LM2902" H 8500 2176 50  0000 C CNN
F 2 "" H 8450 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8550 2100 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF685A9
P 9550 2150
F 0 "C?" H 9665 2196 50  0000 L CNN
F 1 "0.1uF" H 9665 2105 50  0000 L CNN
F 2 "" H 9588 2000 50  0001 C CNN
F 3 "~" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF685AF
P 7850 2400
F 0 "#PWR?" H 7850 2150 50  0001 C CNN
F 1 "GND" H 7855 2227 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FF685B5
P 7850 2100
F 0 "R?" H 7918 2146 50  0000 L CNN
F 1 "10K" H 7918 2055 50  0000 L CNN
F 2 "" V 7890 2090 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7850 1200
Wire Wire Line
	7850 2400 7850 2250
Wire Wire Line
	8200 1800 7850 1800
Connection ~ 7850 1800
Wire Wire Line
	7850 1800 7850 1950
Wire Wire Line
	8200 2000 8200 2200
Wire Wire Line
	8200 2200 8850 2200
Wire Wire Line
	8850 2200 8850 1900
Wire Wire Line
	8850 1900 9000 1900
Wire Wire Line
	8800 1900 8850 1900
Connection ~ 8850 1900
Wire Wire Line
	9300 1900 9550 1900
Wire Wire Line
	9550 1900 9550 2000
Wire Wire Line
	10000 1900 9550 1900
Wire Wire Line
	10000 1900 10000 2050
Connection ~ 9550 1900
Wire Wire Line
	9550 2300 9550 2450
Wire Wire Line
	9550 2450 10000 2450
Wire Wire Line
	10000 2450 10000 2350
Wire Wire Line
	7850 1200 7850 1800
$Comp
L power:+3.3V #PWR?
U 1 1 5FF685CF
P 7550 1000
F 0 "#PWR?" H 7550 850 50  0001 C CNN
F 1 "+3.3V" H 7565 1173 50  0000 C CNN
F 2 "" H 7550 1000 50  0001 C CNN
F 3 "" H 7550 1000 50  0001 C CNN
	1    7550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1100 7550 1100
Wire Wire Line
	7550 1100 7550 1000
$Comp
L power:GND #PWR?
U 1 1 5FF685D7
P 10000 2550
F 0 "#PWR?" H 10000 2300 50  0001 C CNN
F 1 "GND" H 10005 2377 50  0000 C CNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2550 10000 2450
Connection ~ 10000 2450
$EndSCHEMATC
