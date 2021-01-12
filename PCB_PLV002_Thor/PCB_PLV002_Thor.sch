EESchema Schematic File Version 4
LIBS:PCB_PLV002_Thor-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Thor Sensor/Actuator Interface Board"
Date ""
Rev "A"
Comp ""
Comment1 "RS+JR"
Comment2 "PLV002"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7450 750  1900 1150
U 5F94F01A
F0 "AvionicsHeartbeatTemplate" 50
F1 "AvionicsHeartbeat.sch" 50
F2 "HEARTBEAT_INPUT_1" I L 7450 850 50 
F3 "HEARTBEAT_INPUT_2" I L 7450 950 50 
F4 "HEARTBEAT_INPUT_3" I L 7450 1050 50 
F5 "HEARTBEAT_INPUT_4" I L 7450 1150 50 
F6 "HEARTBEAT_INPUT_5" I L 7450 1250 50 
F7 "HEARTBEAT_INPUT_6" I L 7450 1350 50 
F8 "HEARTBEAT_INPUT_7" I L 7450 1450 50 
F9 "HEARTBEAT_ADDRESS_1" O R 9350 850 50 
F10 "HEARTBEAT_ADDRESS_2" O R 9350 950 50 
F11 "HEARTBEAT_ADDRESS_3" O R 9350 1050 50 
F12 "HEARTBEAT_ADDRESS_4" O R 9350 1150 50 
F13 "HEARTBEAT" O R 9350 1300 50 
F14 "HEARTBEAT_RESTART" I L 7450 1600 50 
F15 "HEARTBEAT_BUFF" O R 9350 1400 50 
$EndSheet
Text Notes 7800 1850 0    118  ~ 0
QuantumBeat
$Comp
L boringlib:NUCLEO-L476RG NCLO1
U 1 1 5FB4B31E
P 3250 5600
F 0 "NCLO1" H 1700 7650 50  0000 C CNN
F 1 "NUCLEO-L476RG" H 1900 3650 50  0000 C CNN
F 2 "BoringFootprints:ST_Nucleo-64" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U3
U 1 1 5FB5123E
P 7750 4200
F 0 "U3" H 7500 4450 50  0000 C CNN
F 1 "SN65HVD232" H 7400 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7650 4600 50  0001 C CNN
F 4 "SN65HVD232DR" H 0   0   50  0001 C CNN "MFPN"
	1    7750 4200
	1    0    0    -1  
$EndComp
Text Label 7050 4100 0    50   ~ 0
CAN_TX
Wire Wire Line
	7050 4100 7350 4100
Text Label 7050 4200 0    50   ~ 0
CAN_RX
Wire Wire Line
	7050 4200 7350 4200
$Comp
L Device:R_US R3
U 1 1 5FB52878
P 8600 4200
F 0 "R3" V 8395 4200 50  0000 C CNN
F 1 "120" V 8486 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 8640 4190 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8600 4200 50  0001 C CNN
F 4 "RMCF0603FT120R" H 0   0   50  0001 C CNN "MFPN"
	1    8600 4200
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5FB538A6
P 8950 4200
F 0 "JP1" H 8950 4412 50  0000 C CNN
F 1 "CAN_TERM" H 8950 4321 50  0000 C CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4200 8850 4200
Wire Wire Line
	9050 4200 9100 4200
Wire Wire Line
	9100 4200 9100 4300
Wire Wire Line
	9100 4300 8150 4300
Wire Wire Line
	8450 4200 8150 4200
Text Label 8200 4200 0    50   ~ 0
CANH
Text Label 8200 4300 0    50   ~ 0
CANL
$Comp
L power:+3.3V #PWR017
U 1 1 5FB56159
P 7750 3850
F 0 "#PWR017" H 7750 3700 50  0001 C CNN
F 1 "+3.3V" H 7765 4023 50  0000 C CNN
F 2 "" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3850 7750 3900
Wire Wire Line
	7750 4600 7750 4650
$Comp
L power:GND #PWR018
U 1 1 5FB56C50
P 7750 4650
F 0 "#PWR018" H 7750 4400 50  0001 C CNN
F 1 "GND" H 7755 4477 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5FB575C6
P 9350 4000
F 0 "#PWR019" H 9350 3850 50  0001 C CNN
F 1 "+3.3V" H 9365 4173 50  0000 C CNN
F 2 "" H 9350 4000 50  0001 C CNN
F 3 "" H 9350 4000 50  0001 C CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FB57C14
P 9350 4400
F 0 "#PWR020" H 9350 4150 50  0001 C CNN
F 1 "GND" H 9355 4227 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FB58397
P 9350 4200
F 0 "C11" H 9465 4246 50  0000 L CNN
F 1 "0.1uF" H 9465 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9388 4050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9350 4200 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 0   0   50  0001 C CNN "MFPN"
	1    9350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4350 9350 4400
Wire Wire Line
	9350 4050 9350 4000
NoConn ~ 2650 3500
NoConn ~ 3050 3500
NoConn ~ 3350 3500
NoConn ~ 3450 3500
NoConn ~ 3650 3500
NoConn ~ 3850 3500
Text Notes 4150 3500 0    50   ~ 0
Using Nucleo 5V and 3.3V regulation\nMax current 800mA on 5V?\n500mA on 3.3V
$Comp
L power:+12V #PWR011
U 1 1 5FB5A7AA
P 3750 3450
F 0 "#PWR011" H 3750 3300 50  0001 C CNN
F 1 "+12V" H 3765 3623 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 3750 3500
Wire Wire Line
	3150 3450 3150 3500
Wire Wire Line
	2850 3450 2850 3500
$Comp
L power:+5V #PWR03
U 1 1 5FB5BBCE
P 2850 3450
F 0 "#PWR03" H 2850 3300 50  0001 C CNN
F 1 "+5V" H 2865 3623 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5FB5C656
P 3150 3450
F 0 "#PWR07" H 3150 3300 50  0001 C CNN
F 1 "+3.3V" H 3165 3623 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Text Label 750  5100 0    50   ~ 0
CAN_RX
Wire Wire Line
	750  5100 1450 5100
Wire Wire Line
	1450 5200 750  5200
Text Label 750  5200 0    50   ~ 0
CAN_TX
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5FB5EF88
P 1000 1550
F 0 "J1" H 918 725 50  0000 C CNN
F 1 "Conn_01x12" H 918 816 50  0000 C CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
	1    1000 1550
	-1   0    0    1   
$EndComp
NoConn ~ 1200 950 
$Comp
L power:GND #PWR01
U 1 1 5FB625D6
P 1250 2100
F 0 "#PWR01" H 1250 1850 50  0001 C CNN
F 1 "GND" H 1255 1927 50  0000 C CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2100 1250 2050
Wire Wire Line
	1250 1950 1200 1950
Wire Wire Line
	1200 2050 1250 2050
Connection ~ 1250 2050
Wire Wire Line
	1250 2050 1250 1950
Text Label 1700 1050 2    50   ~ 0
HEARTBEAT
Wire Wire Line
	1700 1050 1200 1050
Text Label 2150 1150 2    50   ~ 0
HEARTBEAT_ADDRESS_4
Wire Wire Line
	2150 1150 1200 1150
Text Label 2150 1250 2    50   ~ 0
HEARTBEAT_ADDRESS_3
Wire Wire Line
	2150 1250 1200 1250
Text Label 2150 1350 2    50   ~ 0
HEARTBEAT_ADDRESS_2
Wire Wire Line
	2150 1350 1200 1350
Text Label 2150 1450 2    50   ~ 0
HEARTBEAT_ADDRESS_1
Wire Wire Line
	2150 1450 1200 1450
Text Label 1500 1550 2    50   ~ 0
CANH
Text Label 1500 1650 2    50   ~ 0
CANL
Wire Wire Line
	1500 1650 1200 1650
Wire Wire Line
	1200 1550 1500 1550
Wire Wire Line
	1200 1750 1600 1750
Wire Wire Line
	1200 1850 1600 1850
Wire Wire Line
	1600 1850 1600 1750
Wire Wire Line
	1600 1750 1650 1750
Connection ~ 1600 1750
$Comp
L Device:Fuse F1
U 1 1 5FB68FE4
P 1800 1750
F 0 "F1" V 1603 1750 50  0000 C CNN
F 1 "Fuse" V 1694 1750 50  0000 C CNN
F 2 "" V 1730 1750 50  0001 C CNN
F 3 "~" H 1800 1750 50  0001 C CNN
	1    1800 1750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FB699D0
P 2150 1750
F 0 "D1" H 2150 1534 50  0000 C CNN
F 1 "D_Schottky" H 2150 1625 50  0000 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1750 2000 1750
Wire Wire Line
	2300 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1700
$Comp
L power:+24V #PWR02
U 1 1 5FB6B6D5
P 2450 1700
F 0 "#PWR02" H 2450 1550 50  0001 C CNN
F 1 "+24V" H 2465 1873 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Text Label 1350 1750 0    50   ~ 0
VIN
Text Label 750  5300 0    50   ~ 0
HEARTBEAT_BUFF
Wire Wire Line
	750  5300 1450 5300
$Comp
L power:GND #PWR09
U 1 1 5FB71819
P 3650 7800
F 0 "#PWR09" H 3650 7550 50  0001 C CNN
F 1 "GND" H 3655 7627 50  0000 C CNN
F 2 "" H 3650 7800 50  0001 C CNN
F 3 "" H 3650 7800 50  0001 C CNN
	1    3650 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7800 3650 7750
Wire Wire Line
	2850 7700 2850 7750
Wire Wire Line
	2850 7750 2950 7750
Connection ~ 3650 7750
Wire Wire Line
	3650 7750 3650 7700
Wire Wire Line
	3350 7750 3350 7700
Connection ~ 3350 7750
Wire Wire Line
	3350 7750 3650 7750
Wire Wire Line
	3250 7700 3250 7750
Connection ~ 3250 7750
Wire Wire Line
	3250 7750 3350 7750
Wire Wire Line
	3150 7700 3150 7750
Connection ~ 3150 7750
Wire Wire Line
	3150 7750 3250 7750
Wire Wire Line
	3050 7700 3050 7750
Connection ~ 3050 7750
Wire Wire Line
	3050 7750 3150 7750
Wire Wire Line
	2950 7700 2950 7750
Connection ~ 2950 7750
Wire Wire Line
	2950 7750 3050 7750
Text Label 10300 1400 2    50   ~ 0
HEARTBEAT_BUFF
Wire Wire Line
	10300 1400 9350 1400
Wire Wire Line
	9350 1300 10300 1300
Text Label 10300 1300 2    50   ~ 0
HEARTBEAT
Text Label 10300 850  2    50   ~ 0
HEARTBEAT_ADDRESS_4
Wire Wire Line
	10300 850  9350 850 
Text Label 10300 950  2    50   ~ 0
HEARTBEAT_ADDRESS_3
Wire Wire Line
	10300 950  9350 950 
Text Label 10300 1050 2    50   ~ 0
HEARTBEAT_ADDRESS_2
Wire Wire Line
	10300 1050 9350 1050
Text Label 10300 1150 2    50   ~ 0
HEARTBEAT_ADDRESS_1
Wire Wire Line
	10300 1150 9350 1150
Text Label 6650 1600 0    50   ~ 0
HEARTBEAT_RESTART
Wire Wire Line
	6650 1600 7450 1600
Text Notes 7950 3250 0    118  ~ 0
Acquistion
$Comp
L boringlib:R-78B12-2.0 U1
U 1 1 5FC3CFC1
P 3350 1350
F 0 "U1" H 3350 1675 50  0000 C CNN
F 1 "R-78B12-2.0" H 3350 1584 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 4650 1300 50  0001 C CNN
F 3 "" H 3350 1350 50  0001 C CNN
F 4 "R-78B12-2.0" H 0   0   50  0001 C CNN "MFPN"
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR04
U 1 1 5FC3DC75
P 2900 1200
F 0 "#PWR04" H 2900 1050 50  0001 C CNN
F 1 "+24V" H 2915 1373 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	3350 1600 3350 1650
Wire Wire Line
	3650 1250 3700 1250
Wire Wire Line
	4150 1250 4150 1200
$Comp
L power:+12V #PWR013
U 1 1 5FC4268D
P 4150 1200
F 0 "#PWR013" H 4150 1050 50  0001 C CNN
F 1 "+12V" H 4165 1373 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FC42E6F
P 3700 1450
F 0 "C4" H 3815 1496 50  0000 L CNN
F 1 "0.1uF" H 3815 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 1300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3700 1450 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 0   0   50  0001 C CNN "MFPN"
	1    3700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FC43F9C
P 4150 1450
F 0 "C7" H 4265 1496 50  0000 L CNN
F 1 "10uF" H 4265 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4188 1300 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM32EC72A106KE05L/7319245" H 4150 1450 50  0001 C CNN
F 4 "GRM32EC72A106KE05L" H 0   0   50  0001 C CNN "MFPN"
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4150 1300
Connection ~ 4150 1250
Wire Wire Line
	3700 1250 3700 1300
Connection ~ 3700 1250
Wire Wire Line
	3700 1250 4150 1250
Wire Wire Line
	3700 1600 3700 1650
Wire Wire Line
	4150 1600 4150 1650
$Comp
L Device:C C1
U 1 1 5FC4AC3C
P 2900 1450
F 0 "C1" H 3015 1496 50  0000 L CNN
F 1 "1uF" H 3015 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 1300 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KA8NNNC.jsp" H 2900 1450 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 0   0   50  0001 C CNN "MFPN"
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 3050 1250
Wire Wire Line
	2900 1600 2900 1650
Wire Wire Line
	2900 1250 2900 1300
Connection ~ 2900 1250
$Comp
L power:GND #PWR08
U 1 1 5FC50D8E
P 3350 1650
F 0 "#PWR08" H 3350 1400 50  0001 C CNN
F 1 "GND" H 3355 1477 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FC51AA5
P 3700 1650
F 0 "#PWR010" H 3700 1400 50  0001 C CNN
F 1 "GND" H 3705 1477 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FC51F42
P 4150 1650
F 0 "#PWR014" H 4150 1400 50  0001 C CNN
F 1 "GND" H 4155 1477 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC525D6
P 2900 1650
F 0 "#PWR05" H 2900 1400 50  0001 C CNN
F 1 "GND" H 2905 1477 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5FC55F06
P 2900 2150
F 0 "#PWR06" H 2900 2000 50  0001 C CNN
F 1 "+12V" H 2915 2323 50  0000 C CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FC56967
P 2900 2400
F 0 "C2" H 3015 2446 50  0000 L CNN
F 1 "10uF" H 3015 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2938 2250 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM32EC72A106KE05L/7319245" H 2900 2400 50  0001 C CNN
F 4 "GRM32EC72A106KE05L" H 0   0   50  0001 C CNN "MFPN"
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 2900 2200
Wire Wire Line
	2900 2200 3300 2200
Wire Wire Line
	4100 2200 4100 2250
Wire Wire Line
	3700 2250 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3700 2200 4100 2200
Wire Wire Line
	3300 2250 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3700 2200
Wire Wire Line
	2900 2250 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	2900 2550 2900 2600
Wire Wire Line
	2900 2600 3300 2600
Wire Wire Line
	4100 2600 4100 2650
Wire Wire Line
	4100 2550 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	3700 2550 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 4100 2600
Wire Wire Line
	3300 2550 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3700 2600
$Comp
L power:GND #PWR012
U 1 1 5FC69ADA
P 4100 2650
F 0 "#PWR012" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4105 2477 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4000 1450 4000
Wire Wire Line
	900  4100 1450 4100
Wire Wire Line
	900  4600 1450 4600
Wire Wire Line
	900  4700 1450 4700
$Comp
L power:+12V #PWR015
U 1 1 60017E18
P 4650 1200
F 0 "#PWR015" H 4650 1050 50  0001 C CNN
F 1 "+12V" H 4665 1373 50  0000 C CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 4650 1250
Wire Wire Line
	4650 1250 4800 1250
$Comp
L Device:R_US R2
U 1 1 6001E2D1
P 5500 1450
F 0 "R2" H 5568 1496 50  0000 L CNN
F 1 "240" H 5568 1405 50  0000 L CNN
F 2 "" V 5540 1440 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1250 5500 1250
Wire Wire Line
	5500 1250 5500 1300
Wire Wire Line
	5150 1550 5150 1650
Wire Wire Line
	5150 1650 5500 1650
Wire Wire Line
	5500 1650 5500 1600
Wire Wire Line
	5150 1650 5150 1700
Connection ~ 5150 1650
$Comp
L Device:C C8
U 1 1 6002F2E9
P 4650 1700
F 0 "C8" H 4765 1746 50  0000 L CNN
F 1 "0.1uF" H 4765 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 1550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4650 1700 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 0   0   50  0001 C CNN "MFPN"
	1    4650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 600307D2
P 6050 1700
F 0 "C10" H 6165 1746 50  0000 L CNN
F 1 "1uF" H 6165 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6088 1550 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KA8NNNC.jsp" H 6050 1700 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 0   0   50  0001 C CNN "MFPN"
	1    6050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1250 4650 1550
Connection ~ 4650 1250
Wire Wire Line
	6050 1250 6050 1550
Connection ~ 5500 1250
$Comp
L Device:R_US R1
U 1 1 6004214F
P 5150 1850
F 0 "R1" H 5218 1896 50  0000 L CNN
F 1 "1.1K" H 5218 1805 50  0000 L CNN
F 2 "" V 5190 1840 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5150 2050
Wire Wire Line
	5150 2050 4650 2050
Wire Wire Line
	4650 2050 4650 1850
Wire Wire Line
	5150 2050 5500 2050
Wire Wire Line
	6050 2050 6050 1850
Connection ~ 5150 2050
$Comp
L power:GND #PWR016
U 1 1 6004EEA5
P 6050 2100
F 0 "#PWR016" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6055 1927 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 6050 2100
Connection ~ 6050 2050
$Comp
L Device:C C9
U 1 1 60055C8C
P 5500 1850
F 0 "C9" H 5615 1896 50  0000 L CNN
F 1 "0.1uF" H 5615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 1700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5500 1850 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 0   0   50  0001 C CNN "MFPN"
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5500 1650
Connection ~ 5500 1650
Wire Wire Line
	5500 2000 5500 2050
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 6050 2050
Wire Wire Line
	5500 1650 5800 1650
Wire Wire Line
	5800 1650 5800 1600
Wire Wire Line
	5800 1300 5800 1250
Connection ~ 5800 1250
Wire Wire Line
	5800 1250 6050 1250
$Comp
L Device:D D2
U 1 1 60084CC0
P 5200 950
F 0 "D2" H 5200 1166 50  0000 C CNN
F 1 "1N4002" H 5200 1075 50  0000 C CNN
F 2 "" H 5200 950 50  0001 C CNN
F 3 "~" H 5200 950 50  0001 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 950  4800 950 
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 600164B2
P 5150 1250
F 0 "U2" H 4950 1000 50  0000 C CNN
F 1 "LM317DCYRG3" H 5150 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5150 1500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5150 1250 50  0001 C CNN
F 4 "LM317DCYRG3" H 0   0   50  0001 C CNN "MFPN"
	1    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 950  4800 1250
Connection ~ 4800 1250
Wire Wire Line
	4800 1250 4850 1250
Text GLabel 6100 1250 2    50   UnSpc ~ 0
7V
Text Notes 4600 2150 0    50   ~ 0
7V regulator for gas sensor heaters
$Comp
L Device:C C3
U 1 1 600CF723
P 3300 2400
F 0 "C3" H 3415 2446 50  0000 L CNN
F 1 "10uF" H 3415 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3338 2250 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM32EC72A106KE05L/7319245" H 3300 2400 50  0001 C CNN
F 4 "GRM32EC72A106KE05L" H 0   0   50  0001 C CNN "MFPN"
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 600CFC4D
P 3700 2400
F 0 "C5" H 3815 2446 50  0000 L CNN
F 1 "10uF" H 3815 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3738 2250 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM32EC72A106KE05L/7319245" H 3700 2400 50  0001 C CNN
F 4 "GRM32EC72A106KE05L" H 0   0   50  0001 C CNN "MFPN"
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 600CFF4F
P 4100 2400
F 0 "C6" H 4215 2446 50  0000 L CNN
F 1 "10uF" H 4215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4138 2250 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM32EC72A106KE05L/7319245" H 4100 2400 50  0001 C CNN
F 4 "GRM32EC72A106KE05L" H 0   0   50  0001 C CNN "MFPN"
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 60069248
P 5800 1450
F 0 "D3" V 5754 1529 50  0000 L CNN
F 1 "1N4002" V 5845 1529 50  0000 L CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	0    1    1    0   
$EndComp
$Sheet
S 7450 2150 1900 1150
U 5FBDDE45
F0 "Acquisition" 50
F1 "Acquisition.sch" 50
F2 "TACH_1" O L 7450 2250 50 
F3 "TACH_2" O L 7450 2350 50 
F4 "TEMP_1" O L 7450 2450 50 
F5 "TEMP_2" O L 7450 2550 50 
F6 "TEMP_3" O L 7450 2650 50 
F7 "TEMP_4" O L 7450 2750 50 
F8 "SCLK" I R 9350 2250 50 
F9 "DOUT" O R 9350 2350 50 
F10 "DIN" I R 9350 2450 50 
F11 "nCS_1" I R 9350 2550 50 
F12 "nCS_2" I R 9350 2650 50 
$EndSheet
Text Label 7100 2450 0    50   ~ 0
TEMP_1
Wire Wire Line
	7100 2450 7450 2450
Text Label 7100 2550 0    50   ~ 0
TEMP_2
Text Label 7100 2650 0    50   ~ 0
TEMP_3
Text Label 7100 2750 0    50   ~ 0
TEMP_4
Wire Wire Line
	7100 2750 7450 2750
Wire Wire Line
	7450 2650 7100 2650
Wire Wire Line
	7100 2550 7450 2550
Text Label 7100 2250 0    50   ~ 0
TACH_1
Text Label 7100 2350 0    50   ~ 0
TACH_2
Wire Wire Line
	7100 2250 7450 2250
Wire Wire Line
	7450 2350 7100 2350
Text Label 900  4000 0    50   ~ 0
TEMP_1
Text Label 900  4100 0    50   ~ 0
TEMP_2
Text Label 900  4600 0    50   ~ 0
TEMP_3
Text Label 900  4700 0    50   ~ 0
TEMP_4
Text Label 9750 2250 2    50   ~ 0
SPI_SCLK
Wire Wire Line
	9750 2250 9350 2250
Wire Wire Line
	9350 2350 9750 2350
Wire Wire Line
	9750 2450 9350 2450
Wire Wire Line
	9350 2550 9750 2550
Wire Wire Line
	9750 2650 9350 2650
Text Label 9750 2350 2    50   ~ 0
SPI_MOSI
Text Label 9750 2450 2    50   ~ 0
SPI_MISO
Text Label 9750 2550 2    50   ~ 0
ADC1_nCS
Text Label 9750 2650 2    50   ~ 0
ADC2_nCS
Wire Wire Line
	6100 1250 6050 1250
Connection ~ 6050 1250
Text Label 5450 5650 2    50   ~ 0
SPI_SCLK
Wire Wire Line
	5450 5650 5050 5650
Wire Wire Line
	5050 5850 5450 5850
Wire Wire Line
	5450 5750 5050 5750
Text Label 5450 5850 2    50   ~ 0
SPI_MOSI
Text Label 5450 5750 2    50   ~ 0
SPI_MISO
Wire Wire Line
	5050 5450 5450 5450
Wire Wire Line
	5450 5550 5050 5550
Text Label 5450 5450 2    50   ~ 0
ADC1_nCS
Text Label 5450 5550 2    50   ~ 0
ADC2_nCS
Wire Wire Line
	5500 1250 5650 1250
Wire Wire Line
	5350 950  5650 950 
Wire Wire Line
	5650 950  5650 1250
Connection ~ 5650 1250
Wire Wire Line
	5650 1250 5800 1250
$EndSCHEMATC
