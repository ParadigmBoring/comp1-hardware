EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Transistor_FET:DMG2302U Q?
U 1 1 6003D113
P 3000 1950
AR Path="/6003D113" Ref="Q?"  Part="1" 
AR Path="/60038C86/6003D113" Ref="Q3"  Part="1" 
F 0 "Q3" H 3204 1996 50  0000 L CNN
F 1 "DMG2302U" H 3204 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 1875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 3000 1950 50  0001 L CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 1700
Wire Wire Line
	2800 1950 2500 1950
$Comp
L power:GND #PWR?
U 1 1 6003D121
P 3100 2400
AR Path="/6003D121" Ref="#PWR?"  Part="1" 
AR Path="/60038C86/6003D121" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 3100 2150 50  0001 C CNN
F 1 "GND" H 3105 2227 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2400 3100 2150
Wire Wire Line
	2050 1950 2200 1950
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6003D12A
P 4000 1600
AR Path="/6003D12A" Ref="J?"  Part="1" 
AR Path="/60038C86/6003D12A" Ref="J27"  Part="1" 
F 0 "J27" H 4080 1592 50  0000 L CNN
F 1 "Conn_01x02" H 4080 1501 50  0000 L CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1700 3800 1700
$Comp
L Diode:1N53xxB D?
U 1 1 6003D131
P 3100 1450
AR Path="/6003D131" Ref="D?"  Part="1" 
AR Path="/60038C86/6003D131" Ref="D4"  Part="1" 
F 0 "D4" H 3100 1667 50  0000 C CNN
F 1 "1N53xxB" H 3100 1576 50  0000 C CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 3100 1275 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 3100 1450 50  0001 C CNN
	1    3100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1700 3100 1600
Connection ~ 3100 1700
Wire Wire Line
	3800 1600 3800 1250
Wire Wire Line
	3100 1250 3100 1300
Wire Wire Line
	3100 1150 3100 1250
Connection ~ 3100 1250
Wire Wire Line
	3800 1250 3100 1250
$Comp
L power:+12V #PWR?
U 1 1 6003D13E
P 3100 1150
AR Path="/6003D13E" Ref="#PWR?"  Part="1" 
AR Path="/60038C86/6003D13E" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 3100 1000 50  0001 C CNN
F 1 "+12V" H 3115 1323 50  0000 C CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2302U Q?
U 1 1 6004227B
P 3050 6350
AR Path="/6004227B" Ref="Q?"  Part="1" 
AR Path="/60038C86/6004227B" Ref="Q5"  Part="1" 
F 0 "Q5" H 3254 6396 50  0000 L CNN
F 1 "DMG2302U" H 3254 6305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 6275 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 3050 6350 50  0001 L CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6150 3150 6100
Wire Wire Line
	2850 6350 2550 6350
$Comp
L power:GND #PWR?
U 1 1 60042289
P 3150 6800
AR Path="/60042289" Ref="#PWR?"  Part="1" 
AR Path="/60038C86/60042289" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 3150 6550 50  0001 C CNN
F 1 "GND" H 3155 6627 50  0000 C CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6800 3150 6550
$Comp
L power:+12V #PWR?
U 1 1 60042290
P 3150 5550
AR Path="/60042290" Ref="#PWR?"  Part="1" 
AR Path="/60038C86/60042290" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 3150 5400 50  0001 C CNN
F 1 "+12V" H 3165 5723 50  0000 C CNN
F 2 "" H 3150 5550 50  0001 C CNN
F 3 "" H 3150 5550 50  0001 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60042298
P 4050 6000
AR Path="/60042298" Ref="J?"  Part="1" 
AR Path="/60038C86/60042298" Ref="J29"  Part="1" 
F 0 "J29" H 4130 5992 50  0000 L CNN
F 1 "Conn_01x02" H 4130 5901 50  0000 L CNN
F 2 "" H 4050 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6100 3850 6100
$Comp
L Diode:1N53xxB D?
U 1 1 6004229F
P 3150 5850
AR Path="/6004229F" Ref="D?"  Part="1" 
AR Path="/60038C86/6004229F" Ref="D6"  Part="1" 
F 0 "D6" H 3150 6067 50  0000 C CNN
F 1 "1N53xxB" H 3150 5976 50  0000 C CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 3150 5675 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 3150 5850 50  0001 C CNN
	1    3150 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6100 3150 6000
Connection ~ 3150 6100
Wire Wire Line
	3150 5550 3150 5650
Wire Wire Line
	3850 6000 3850 5650
Wire Wire Line
	3850 5650 3150 5650
Connection ~ 3150 5650
Wire Wire Line
	3150 5650 3150 5700
$Comp
L Transistor_FET:DMG2302U Q4
U 1 1 60045161
P 3000 4050
F 0 "Q4" H 3204 4096 50  0000 L CNN
F 1 "DMG2302U" H 3204 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 3975 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 3000 4050 50  0001 L CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 3100 3800
Wire Wire Line
	2800 4050 2500 4050
$Comp
L power:GND #PWR0167
U 1 1 6004516F
P 3100 4500
F 0 "#PWR0167" H 3100 4250 50  0001 C CNN
F 1 "GND" H 3105 4327 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4500 3100 4250
$Comp
L power:+12V #PWR0166
U 1 1 60045176
P 3100 3250
F 0 "#PWR0166" H 3100 3100 50  0001 C CNN
F 1 "+12V" H 3115 3423 50  0000 C CNN
F 2 "" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2200 4050
$Comp
L Connector_Generic:Conn_01x02 J28
U 1 1 6004517E
P 4000 3700
F 0 "J28" H 4080 3692 50  0000 L CNN
F 1 "Conn_01x02" H 4080 3601 50  0000 L CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3800 3800
$Comp
L Diode:1N53xxB D5
U 1 1 60045185
P 3100 3550
F 0 "D5" H 3100 3767 50  0000 C CNN
F 1 "1N53xxB" H 3100 3676 50  0000 C CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 3100 3375 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3800 3100 3700
Connection ~ 3100 3800
Wire Wire Line
	3100 3250 3100 3350
Wire Wire Line
	3800 3700 3800 3350
Wire Wire Line
	3800 3350 3100 3350
Connection ~ 3100 3350
Wire Wire Line
	3100 3350 3100 3400
$Comp
L Device:R_US R76
U 1 1 60BAF8AD
P 2350 1950
F 0 "R76" V 2555 1950 50  0000 C CNN
F 1 "47K" V 2464 1950 50  0000 C CNN
F 2 "" V 2390 1940 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R77
U 1 1 60BB3F27
P 2350 4050
F 0 "R77" V 2555 4050 50  0000 C CNN
F 1 "47K" V 2464 4050 50  0000 C CNN
F 2 "" V 2390 4040 50  0001 C CNN
F 3 "~" H 2350 4050 50  0001 C CNN
	1    2350 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R78
U 1 1 60BB4AAC
P 2400 6350
F 0 "R78" V 2605 6350 50  0000 C CNN
F 1 "47K" V 2514 6350 50  0000 C CNN
F 2 "" V 2440 6340 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
	1    2400 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6350 2250 6350
Text HLabel 2100 6350 0    50   Input ~ 0
ControlLaptopLine_Relay
Text HLabel 2050 1950 0    50   Input ~ 0
LowVoltageLine_Relay
Text HLabel 2050 4050 0    50   Input ~ 0
InputLine_Relay
$Comp
L Device:Q_NMOS_DGS Q6
U 1 1 600789CC
P 6850 2200
F 0 "Q6" H 7054 2246 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7054 2155 50  0000 L CNN
F 2 "" H 7050 2300 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 6350 2200
Wire Wire Line
	5900 2200 6050 2200
$Comp
L Device:R_US R79
U 1 1 6007A07B
P 6200 2200
F 0 "R79" V 6405 2200 50  0000 C CNN
F 1 "47K" V 6314 2200 50  0000 C CNN
F 2 "" V 6240 2190 50  0001 C CNN
F 3 "~" H 6200 2200 50  0001 C CNN
	1    6200 2200
	0    -1   -1   0   
$EndComp
Text HLabel 5900 2200 0    50   Input ~ 0
InputLine_Bleeder
$Comp
L Connector_Generic:Conn_01x02 J34
U 1 1 6007C99D
P 7400 1700
F 0 "J34" H 7480 1692 50  0000 L CNN
F 1 "Conn_01x02" H 7480 1601 50  0000 L CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 6007D3A2
P 6950 1250
F 0 "J30" H 7030 1292 50  0000 L CNN
F 1 "Conn_01x01" H 7030 1201 50  0000 L CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J31
U 1 1 6007DAE6
P 6950 2800
F 0 "J31" H 7030 2842 50  0000 L CNN
F 1 "Conn_01x01" H 7030 2751 50  0000 L CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1450 6950 1700
Wire Wire Line
	6950 1800 6950 2000
$Comp
L Device:Q_NMOS_DGS Q7
U 1 1 60088046
P 6850 5050
F 0 "Q7" H 7054 5096 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7054 5005 50  0000 L CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "~" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 6350 5050
Wire Wire Line
	5900 5050 6050 5050
$Comp
L Device:R_US R80
U 1 1 6008804E
P 6200 5050
F 0 "R80" V 6405 5050 50  0000 C CNN
F 1 "47K" V 6314 5050 50  0000 C CNN
F 2 "" V 6240 5040 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    -1   -1   0   
$EndComp
Text HLabel 5900 5050 0    50   Input ~ 0
InputLine_Bleeder
$Comp
L Connector_Generic:Conn_01x02 J35
U 1 1 60088055
P 7700 4550
F 0 "J35" H 7780 4542 50  0000 L CNN
F 1 "Conn_01x02" H 7780 4451 50  0000 L CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J32
U 1 1 6008805B
P 6950 4100
F 0 "J32" H 7030 4142 50  0000 L CNN
F 1 "Conn_01x01" H 7030 4051 50  0000 L CNN
F 2 "" H 6950 4100 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
	1    6950 4100
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J33
U 1 1 60088061
P 6950 5650
F 0 "J33" H 7030 5692 50  0000 L CNN
F 1 "Conn_01x01" H 7030 5601 50  0000 L CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "~" H 6950 5650 50  0001 C CNN
	1    6950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4300 6950 4550
Wire Wire Line
	6950 4550 7500 4550
Wire Wire Line
	7500 4650 6950 4650
Wire Wire Line
	6950 4650 6950 4850
Wire Wire Line
	6950 5450 6950 5250
Wire Wire Line
	6950 2600 6950 2400
Wire Wire Line
	7200 1700 6950 1700
Wire Wire Line
	7200 1800 6950 1800
$Comp
L Device:Q_NMOS_DGS Q8
U 1 1 600A6733
P 9750 2250
F 0 "Q8" H 9954 2296 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9954 2205 50  0000 L CNN
F 2 "" H 9950 2350 50  0001 C CNN
F 3 "~" H 9750 2250 50  0001 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2250 9250 2250
Wire Wire Line
	8800 2250 8950 2250
$Comp
L Device:R_US R81
U 1 1 600A673B
P 9100 2250
F 0 "R81" V 9305 2250 50  0000 C CNN
F 1 "47K" V 9214 2250 50  0000 C CNN
F 2 "" V 9140 2240 50  0001 C CNN
F 3 "~" H 9100 2250 50  0001 C CNN
	1    9100 2250
	0    -1   -1   0   
$EndComp
Text HLabel 8800 2250 0    50   Input ~ 0
InputLine_Bleeder
$Comp
L Connector_Generic:Conn_01x02 J38
U 1 1 600A6742
P 10600 1750
F 0 "J38" H 10680 1742 50  0000 L CNN
F 1 "Conn_01x02" H 10680 1651 50  0000 L CNN
F 2 "" H 10600 1750 50  0001 C CNN
F 3 "~" H 10600 1750 50  0001 C CNN
	1    10600 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J36
U 1 1 600A6748
P 9850 1300
F 0 "J36" H 9930 1342 50  0000 L CNN
F 1 "Conn_01x01" H 9930 1251 50  0000 L CNN
F 2 "" H 9850 1300 50  0001 C CNN
F 3 "~" H 9850 1300 50  0001 C CNN
	1    9850 1300
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J37
U 1 1 600A674E
P 9850 2850
F 0 "J37" H 9930 2892 50  0000 L CNN
F 1 "Conn_01x01" H 9930 2801 50  0000 L CNN
F 2 "" H 9850 2850 50  0001 C CNN
F 3 "~" H 9850 2850 50  0001 C CNN
	1    9850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1500 9850 1750
Wire Wire Line
	9850 1750 10400 1750
Wire Wire Line
	10400 1850 9850 1850
Wire Wire Line
	9850 1850 9850 2050
Wire Wire Line
	9850 2650 9850 2450
$EndSCHEMATC
