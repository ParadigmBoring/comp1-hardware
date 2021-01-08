EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L power:GND #PWR?
U 1 1 5FE18036
P 3400 7450
F 0 "#PWR?" H 3400 7200 50  0001 C CNN
F 1 "GND" H 3405 7277 50  0000 C CNN
F 2 "" H 3400 7450 50  0001 C CNN
F 3 "" H 3400 7450 50  0001 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7200 3400 7300
Connection ~ 3400 7300
Wire Wire Line
	3400 7300 3400 7450
Wire Wire Line
	3000 7300 3100 7300
Connection ~ 3100 7300
Wire Wire Line
	3100 7300 3400 7300
Connection ~ 3000 7300
Connection ~ 2900 7300
Wire Wire Line
	2900 7300 3000 7300
Wire Wire Line
	2700 7300 2800 7300
Connection ~ 2800 7300
Wire Wire Line
	2800 7300 2900 7300
Wire Wire Line
	2600 7200 2600 7300
Wire Wire Line
	2600 7300 2700 7300
Connection ~ 2700 7300
$Comp
L power:+5V #PWR?
U 1 1 5FE193DE
P 2600 2850
F 0 "#PWR?" H 2600 2700 50  0001 C CNN
F 1 "+5V" H 2615 3023 50  0000 C CNN
F 2 "" H 2600 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 2600 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5FE1A14A
P 2900 2850
F 0 "#PWR?" H 2900 2700 50  0001 C CNN
F 1 "+3.3V" H 2915 3023 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FE1A7F5
P 3500 2850
F 0 "#PWR?" H 3500 2700 50  0001 C CNN
F 1 "+12V" H 3515 3023 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 2900 2850
Wire Wire Line
	3500 2850 3500 3000
$Comp
L Device:C C?
U 1 1 5FE1B77A
P 950 2450
F 0 "C?" H 1065 2496 50  0000 L CNN
F 1 "10uF" H 1065 2405 50  0000 L CNN
F 2 "" H 988 2300 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE1BF70
P 1350 2450
F 0 "C?" H 1465 2496 50  0000 L CNN
F 1 "1uF" H 1465 2405 50  0000 L CNN
F 2 "" H 1388 2300 50  0001 C CNN
F 3 "~" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE1CA2F
P 1700 2450
F 0 "C?" H 1815 2496 50  0000 L CNN
F 1 "1uF" H 1815 2405 50  0000 L CNN
F 2 "" H 1738 2300 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE1CA35
P 2100 2450
F 0 "C?" H 2215 2496 50  0000 L CNN
F 1 "0.1uF" H 2215 2405 50  0000 L CNN
F 2 "" H 2138 2300 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 1350 2600
Wire Wire Line
	1700 2600 1350 2600
Connection ~ 1350 2600
Wire Wire Line
	1350 2300 1700 2300
Wire Wire Line
	950  2300 1350 2300
Connection ~ 1350 2300
$Comp
L power:GND #PWR?
U 1 1 5FE1E2EE
P 2100 2800
F 0 "#PWR?" H 2100 2550 50  0001 C CNN
F 1 "GND" H 2105 2627 50  0000 C CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FE1E879
P 950 2150
F 0 "#PWR?" H 950 2000 50  0001 C CNN
F 1 "+12V" H 965 2323 50  0000 C CNN
F 2 "" H 950 2150 50  0001 C CNN
F 3 "" H 950 2150 50  0001 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 1700 2600
Connection ~ 1700 2600
Wire Wire Line
	2100 2300 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	950  2150 950  2300
Connection ~ 950  2300
Wire Wire Line
	2100 2800 2100 2600
Connection ~ 2100 2600
$Comp
L Device:C C?
U 1 1 5FE28D7E
P 2250 1100
F 0 "C?" H 2365 1146 50  0000 L CNN
F 1 "10uF" H 2365 1055 50  0000 L CNN
F 2 "" H 2288 950 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE29999
P 1000 1100
F 0 "C?" H 1115 1146 50  0000 L CNN
F 1 "10uF" H 1115 1055 50  0000 L CNN
F 2 "" H 1038 950 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 950  1950 950 
Wire Wire Line
	1000 950  1350 950 
$Comp
L boringlib:R-78B-2.0 U?
U 1 1 5FE27FBE
P 1650 1050
F 0 "U?" H 1650 1375 50  0000 C CNN
F 1 "R-78B-2.0" H 1650 1284 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 2950 1000 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FE34571
P 3250 800
F 0 "#PWR?" H 3250 650 50  0001 C CNN
F 1 "+12V" H 3265 973 50  0000 C CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FE34FA8
P 1000 800
F 0 "#PWR?" H 1000 650 50  0001 C CNN
F 1 "+24V" H 1015 973 50  0000 C CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 800  1000 950 
Connection ~ 1000 950 
$Comp
L power:GND #PWR?
U 1 1 5FE36D63
P 1650 1550
F 0 "#PWR?" H 1650 1300 50  0001 C CNN
F 1 "GND" H 1655 1377 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1650 1400
Wire Wire Line
	2250 1250 2250 1400
Wire Wire Line
	1650 1400 2250 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 1400 1650 1300
Wire Wire Line
	1650 1400 1000 1400
Wire Wire Line
	1000 1250 1000 1400
$Comp
L Interface_CAN_LIN:SN65HVD232 U?
U 1 1 5FE395DA
P 6350 3600
F 0 "U?" H 6350 4081 50  0000 C CNN
F 1 "SN65HVD232" H 6350 3990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 6250 4000 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE3B142
P 6350 3000
F 0 "#PWR?" H 6350 2850 50  0001 C CNN
F 1 "+3.3V" H 6365 3173 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE3B8AA
P 6350 4250
F 0 "#PWR?" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6355 4077 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4250 6350 4000
Wire Wire Line
	6350 3300 6350 3000
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FE23540
P 2800 950
F 0 "FB?" V 2937 996 50  0000 L BNN
F 1 "Ferrite_Bead" V 2937 905 50  0000 L TNN
F 2 "" V 2730 950 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE27381
P 3250 1150
F 0 "C?" H 3365 1196 50  0000 L CNN
F 1 "0.1uF" H 3365 1105 50  0000 L CNN
F 2 "" H 3288 1000 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 800  3250 950 
Wire Wire Line
	2250 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1300
Connection ~ 2250 1400
Wire Wire Line
	2250 950  2650 950 
Connection ~ 2250 950 
Wire Wire Line
	2950 950  3250 950 
Connection ~ 3250 950 
Wire Wire Line
	3250 950  3250 1000
Wire Wire Line
	6750 3550 6750 3600
Wire Wire Line
	6750 3750 6750 3700
Text Label 5800 3500 2    50   ~ 0
CAN_TX
Wire Wire Line
	5800 3500 5950 3500
Text Label 5800 3600 2    50   ~ 0
CAN_RX
Wire Wire Line
	5800 3600 5950 3600
Text Label 950  4700 2    50   ~ 0
CAN_TX
Text Label 950  4600 2    50   ~ 0
CAN_RX
Wire Wire Line
	950  4700 1200 4700
Wire Wire Line
	950  4600 1200 4600
$Sheet
S 6000 1100 1700 1200
U 5FE2941C
F0 "AvionicsHeartbeatTemplate" 50
F1 "AvionicsHeartbeat.sch" 50
$EndSheet
Wire Wire Line
	3100 7200 3100 7300
Wire Wire Line
	3000 7200 3000 7300
Wire Wire Line
	2900 7200 2900 7300
Wire Wire Line
	2800 7200 2800 7300
Wire Wire Line
	2700 7200 2700 7300
$Comp
L boringlib:NUCLEO-L476RG NCLO?
U 1 1 5FE869F6
P 3000 5100
F 0 "NCLO?" H 3000 2911 50  0000 C CNN
F 1 "NUCLEO-L476RG" H 3000 2820 50  0000 C CNN
F 2 "BoringFootprints:ST_Nucleo-64" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
Text Label 4950 4250 0    50   ~ 0
ControlLaptop_Relay
Wire Wire Line
	4800 4250 4950 4250
$Comp
L Transistor_FET:DMG2302U Q?
U 1 1 5FE54E71
P 9300 5450
F 0 "Q?" H 9504 5496 50  0000 L CNN
F 1 "DMG2302U" H 9504 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 5375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 9300 5450 50  0001 L CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE54E7D
P 8700 5450
F 0 "R?" H 8759 5496 50  0000 L CNN
F 1 "R_Small" H 8759 5405 50  0000 L CNN
F 2 "" H 8700 5450 50  0001 C CNN
F 3 "~" H 8700 5450 50  0001 C CNN
	1    8700 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 5250 9400 5200
Wire Wire Line
	9100 5450 8800 5450
$Comp
L power:GND #PWR?
U 1 1 5FE54E86
P 9400 5900
F 0 "#PWR?" H 9400 5650 50  0001 C CNN
F 1 "GND" H 9405 5727 50  0000 C CNN
F 2 "" H 9400 5900 50  0001 C CNN
F 3 "" H 9400 5900 50  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5900 9400 5650
Text Label 8450 5450 2    50   ~ 0
LowVoltage_Relay
Wire Wire Line
	8450 5450 8600 5450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FF16BA3
P 10300 5100
F 0 "J?" H 10380 5092 50  0000 L CNN
F 1 "Conn_01x02" H 10380 5001 50  0000 L CNN
F 2 "" H 10300 5100 50  0001 C CNN
F 3 "~" H 10300 5100 50  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5200 10100 5200
$Comp
L Diode:1N53xxB D?
U 1 1 5FF1A08F
P 9400 4950
F 0 "D?" H 9400 5167 50  0000 C CNN
F 1 "1N53xxB" H 9400 5076 50  0000 C CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 9400 4775 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 9400 4950 50  0001 C CNN
	1    9400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5200 9400 5100
Connection ~ 9400 5200
Wire Wire Line
	10100 5100 10100 4750
$Comp
L Transistor_FET:DMG2302U Q?
U 1 1 5FF2EAEE
P 9300 3500
F 0 "Q?" H 9504 3546 50  0000 L CNN
F 1 "DMG2302U" H 9504 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 3425 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 9300 3500 50  0001 L CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF2EAF4
P 8700 3500
F 0 "R?" H 8759 3546 50  0000 L CNN
F 1 "R_Small" H 8759 3455 50  0000 L CNN
F 2 "" H 8700 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 3300 9400 3250
Wire Wire Line
	9100 3500 8800 3500
$Comp
L power:GND #PWR?
U 1 1 5FF2EAFC
P 9400 3950
F 0 "#PWR?" H 9400 3700 50  0001 C CNN
F 1 "GND" H 9405 3777 50  0000 C CNN
F 2 "" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3950 9400 3700
$Comp
L power:+12V #PWR?
U 1 1 5FF2EB03
P 9400 2700
F 0 "#PWR?" H 9400 2550 50  0001 C CNN
F 1 "+12V" H 9415 2873 50  0000 C CNN
F 2 "" H 9400 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Text Label 8450 3500 2    50   ~ 0
ControlLaptop_Relay
Wire Wire Line
	8450 3500 8600 3500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FF2EB0B
P 10300 3150
F 0 "J?" H 10380 3142 50  0000 L CNN
F 1 "Conn_01x02" H 10380 3051 50  0000 L CNN
F 2 "" H 10300 3150 50  0001 C CNN
F 3 "~" H 10300 3150 50  0001 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3250 10100 3250
$Comp
L Diode:1N53xxB D?
U 1 1 5FF2EB12
P 9400 3000
F 0 "D?" H 9400 3217 50  0000 C CNN
F 1 "1N53xxB" H 9400 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 9400 2825 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 9400 3000 50  0001 C CNN
	1    9400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3250 9400 3150
Connection ~ 9400 3250
Wire Wire Line
	9400 2700 9400 2800
Wire Wire Line
	10100 3150 10100 2800
Wire Wire Line
	10100 2800 9400 2800
Connection ~ 9400 2800
Wire Wire Line
	9400 2800 9400 2850
$Comp
L Transistor_FET:DMG2302U Q?
U 1 1 5FF341F4
P 9400 1750
F 0 "Q?" H 9604 1796 50  0000 L CNN
F 1 "DMG2302U" H 9604 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 1675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 9400 1750 50  0001 L CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF341FA
P 8800 1750
F 0 "R?" H 8859 1796 50  0000 L CNN
F 1 "R_Small" H 8859 1705 50  0000 L CNN
F 2 "" H 8800 1750 50  0001 C CNN
F 3 "~" H 8800 1750 50  0001 C CNN
	1    8800 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 1550 9500 1500
Wire Wire Line
	9200 1750 8900 1750
$Comp
L power:GND #PWR?
U 1 1 5FF34202
P 9500 2200
F 0 "#PWR?" H 9500 1950 50  0001 C CNN
F 1 "GND" H 9505 2027 50  0000 C CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2200 9500 1950
$Comp
L power:+12V #PWR?
U 1 1 5FF34209
P 9500 950
F 0 "#PWR?" H 9500 800 50  0001 C CNN
F 1 "+12V" H 9515 1123 50  0000 C CNN
F 2 "" H 9500 950 50  0001 C CNN
F 3 "" H 9500 950 50  0001 C CNN
	1    9500 950 
	1    0    0    -1  
$EndComp
Text Label 8550 1750 2    50   ~ 0
PowerSupply_Relay
Wire Wire Line
	8550 1750 8700 1750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FF34211
P 10400 1400
F 0 "J?" H 10480 1392 50  0000 L CNN
F 1 "Conn_01x02" H 10480 1301 50  0000 L CNN
F 2 "" H 10400 1400 50  0001 C CNN
F 3 "~" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1500 10200 1500
$Comp
L Diode:1N53xxB D?
U 1 1 5FF34218
P 9500 1250
F 0 "D?" H 9500 1467 50  0000 C CNN
F 1 "1N53xxB" H 9500 1376 50  0000 C CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 9500 1075 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 9500 1250 50  0001 C CNN
	1    9500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1500 9500 1400
Connection ~ 9500 1500
Wire Wire Line
	9500 950  9500 1050
Wire Wire Line
	10200 1400 10200 1050
Wire Wire Line
	10200 1050 9500 1050
Connection ~ 9500 1050
Wire Wire Line
	9500 1050 9500 1100
Wire Wire Line
	9400 4750 9400 4800
Wire Wire Line
	9400 4650 9400 4750
Connection ~ 9400 4750
Wire Wire Line
	10100 4750 9400 4750
$Comp
L power:+12V #PWR?
U 1 1 5FE54E90
P 9400 4650
F 0 "#PWR?" H 9400 4500 50  0001 C CNN
F 1 "+12V" H 9415 4823 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Sheet
S 4400 1250 1150 900 
U 5FF471AE
F0 "Acquisition" 50
F1 "Acquisition.sch" 50
$EndSheet
$Sheet
S 7850 4300 850  450 
U 5FF7B2A0
F0 "LV_PowerConversion" 50
F1 "LV_PowerConversion.sch" 50
$EndSheet
$EndSCHEMATC
