EESchema Schematic File Version 4
LIBS:PCB_PLV006_Freya-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Freya Flight Computer Carrier"
Date ""
Rev "A"
Comp ""
Comment1 "JKR"
Comment2 "PLV006_Freya"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8250 950  1900 1150
U 5F94F01A
F0 "AvionicsHeartbeatTemplate" 50
F1 "AvionicsHeartbeat.sch" 50
F2 "HEARTBEAT_INPUT_1" I L 8250 1050 50 
F3 "HEARTBEAT_INPUT_2" I L 8250 1150 50 
F4 "HEARTBEAT_INPUT_3" I L 8250 1250 50 
F5 "HEARTBEAT_INPUT_4" I L 8250 1350 50 
F6 "HEARTBEAT_INPUT_5" I L 8250 1450 50 
F7 "HEARTBEAT_INPUT_6" I L 8250 1550 50 
F8 "HEARTBEAT_INPUT_7" I L 8250 1650 50 
F9 "HEARTBEAT_ADDRESS_1" O R 10150 1050 50 
F10 "HEARTBEAT_ADDRESS_2" O R 10150 1150 50 
F11 "HEARTBEAT_ADDRESS_3" O R 10150 1250 50 
F12 "HEARTBEAT_ADDRESS_4" O R 10150 1350 50 
F13 "HEARTBEAT" O R 10150 1500 50 
F14 "HEARTBEAT_RESTART" I L 8250 1800 50 
F15 "HEARTBEAT_BUFF" O R 10150 1600 50 
$EndSheet
Text Notes 8600 2050 0    118  ~ 0
QuantumBeat
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5FF6581A
P 2150 6050
F 0 "J?" H 1500 7300 50  0000 C CNN
F 1 "Raspberry_Pi_4" H 2700 7300 50  0000 C CNN
F 2 "" H 2150 6050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF66EFF
P 2450 7450
F 0 "#PWR?" H 2450 7200 50  0001 C CNN
F 1 "GND" H 2455 7277 50  0000 C CNN
F 2 "" H 2450 7450 50  0001 C CNN
F 3 "" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7450 2450 7400
Wire Wire Line
	2450 7400 2350 7400
Wire Wire Line
	1750 7400 1750 7350
Wire Wire Line
	2450 7350 2450 7400
Connection ~ 2450 7400
Wire Wire Line
	2350 7350 2350 7400
Connection ~ 2350 7400
Wire Wire Line
	2350 7400 2250 7400
Wire Wire Line
	2250 7350 2250 7400
Connection ~ 2250 7400
Wire Wire Line
	2250 7400 2150 7400
Wire Wire Line
	2150 7350 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2150 7400 2050 7400
Wire Wire Line
	2050 7350 2050 7400
Connection ~ 2050 7400
Wire Wire Line
	2050 7400 1950 7400
Wire Wire Line
	1950 7350 1950 7400
Connection ~ 1950 7400
Wire Wire Line
	1950 7400 1850 7400
Wire Wire Line
	1850 7350 1850 7400
Connection ~ 1850 7400
Wire Wire Line
	1850 7400 1750 7400
$Comp
L power:+5V #PWR?
U 1 1 5FF6979C
P 1950 4650
F 0 "#PWR?" H 1950 4500 50  0001 C CNN
F 1 "+5V" H 1965 4823 50  0000 C CNN
F 2 "" H 1950 4650 50  0001 C CNN
F 3 "" H 1950 4650 50  0001 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4650 1950 4700
Wire Wire Line
	1950 4700 2050 4700
Wire Wire Line
	2050 4700 2050 4750
Connection ~ 1950 4700
Wire Wire Line
	1950 4700 1950 4750
Wire Wire Line
	2250 4650 2250 4700
Wire Wire Line
	2250 4700 2350 4700
Wire Wire Line
	2350 4700 2350 4750
Connection ~ 2250 4700
Wire Wire Line
	2250 4700 2250 4750
$Comp
L power:+3.3V #PWR?
U 1 1 5FF6AE6A
P 2250 4650
F 0 "#PWR?" H 2250 4500 50  0001 C CNN
F 1 "+3.3V" H 2265 4823 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L boringlib:DCM3623T50M26C2T00 U?
U 1 1 5FF6D7A2
P 2700 1300
F 0 "U?" H 2675 1875 50  0000 C CNN
F 1 "DCM3623T50M26C2T00" H 2675 1784 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "http://www.vicorpower.com/documents/datasheets/DCM3623x50M26C2yzz_ds.pdf" H 2700 1500 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U?
U 1 1 5FF7C5DD
P 7200 5600
F 0 "U?" H 6750 6350 50  0000 C CNN
F 1 "MCP2515-xSO" H 7500 6350 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 7200 4700 50  0001 C CIN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP2515-Stand-Alone-CAN-Controller-with-SPI-20001801J.pdf" H 7300 4800 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF7DE85
P 7200 4750
F 0 "#PWR?" H 7200 4600 50  0001 C CNN
F 1 "+3.3V" H 7215 4923 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4750 7200 4800
$Comp
L power:GND #PWR?
U 1 1 5FF88CDF
P 7200 6450
F 0 "#PWR?" H 7200 6200 50  0001 C CNN
F 1 "GND" H 7205 6277 50  0000 C CNN
F 2 "" H 7200 6450 50  0001 C CNN
F 3 "" H 7200 6450 50  0001 C CNN
	1    7200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6450 7200 6400
Text Label 850  5950 0    50   ~ 0
CAN_MOSI
Wire Wire Line
	850  5950 1350 5950
Wire Wire Line
	1350 5850 850  5850
Wire Wire Line
	850  6050 1350 6050
Text Label 850  5850 0    50   ~ 0
CAN_MISO
Text Label 850  6050 0    50   ~ 0
CAN_SCLK
Text Label 6150 5000 0    50   ~ 0
CAN_MOSI
Wire Wire Line
	6150 5000 6600 5000
Wire Wire Line
	6600 5100 6150 5100
Wire Wire Line
	6150 5300 6600 5300
Text Label 6150 5100 0    50   ~ 0
CAN_MISO
Text Label 6150 5300 0    50   ~ 0
CAN_SCLK
Text Label 6150 5200 0    50   ~ 0
CAN_nCS
Wire Wire Line
	6150 5200 6600 5200
Text Label 850  6250 0    50   ~ 0
CAN_nCS
Wire Wire Line
	850  6250 1350 6250
$Comp
L Device:Crystal Y?
U 1 1 5FF8E98B
P 6250 5800
F 0 "Y?" H 6250 6068 50  0000 C CNN
F 1 "Crystal" H 6250 5977 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "~" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5800 6450 5800
Wire Wire Line
	6600 5900 6050 5900
Wire Wire Line
	6050 5900 6050 5800
Wire Wire Line
	6050 5800 6100 5800
$Comp
L Device:C C?
U 1 1 5FF921FF
P 6050 6100
F 0 "C?" H 6165 6146 50  0000 L CNN
F 1 "C" H 6165 6055 50  0000 L CNN
F 2 "" H 6088 5950 50  0001 C CNN
F 3 "~" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF92707
P 6450 6100
F 0 "C?" H 6565 6146 50  0000 L CNN
F 1 "C" H 6565 6055 50  0000 L CNN
F 2 "" H 6488 5950 50  0001 C CNN
F 3 "~" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5950 6450 5800
Connection ~ 6450 5800
Wire Wire Line
	6450 5800 6600 5800
Wire Wire Line
	6050 5950 6050 5900
Connection ~ 6050 5900
$Comp
L power:GND #PWR?
U 1 1 5FF958AA
P 6450 6350
F 0 "#PWR?" H 6450 6100 50  0001 C CNN
F 1 "GND" H 6455 6177 50  0000 C CNN
F 2 "" H 6450 6350 50  0001 C CNN
F 3 "" H 6450 6350 50  0001 C CNN
	1    6450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6250 6050 6300
Wire Wire Line
	6050 6300 6450 6300
Wire Wire Line
	6450 6300 6450 6250
Wire Wire Line
	6450 6300 6450 6350
Connection ~ 6450 6300
Wire Wire Line
	9000 5500 9000 5550
$Comp
L power:GND #PWR?
U 1 1 5FFA0650
P 9000 5550
F 0 "#PWR?" H 9000 5300 50  0001 C CNN
F 1 "GND" H 9005 5377 50  0000 C CNN
F 2 "" H 9000 5550 50  0001 C CNN
F 3 "" H 9000 5550 50  0001 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4800 9000 4750
$Comp
L power:+3.3V #PWR?
U 1 1 5FFA71B8
P 9000 4750
F 0 "#PWR?" H 9000 4600 50  0001 C CNN
F 1 "+3.3V" H 9015 4923 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FFA857C
P 9750 5100
F 0 "R?" V 9545 5100 50  0000 C CNN
F 1 "R_US" V 9636 5100 50  0000 C CNN
F 2 "" V 9790 5090 50  0001 C CNN
F 3 "~" H 9750 5100 50  0001 C CNN
	1    9750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5100 9600 5100
Wire Wire Line
	9400 5200 10200 5200
Wire Wire Line
	10200 5200 10200 5100
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FFABF4E
P 10050 5100
F 0 "JP?" H 10050 5312 50  0000 C CNN
F 1 "CAN_TERM" H 10050 5221 50  0000 C CNN
F 2 "" H 10050 5100 50  0001 C CNN
F 3 "~" H 10050 5100 50  0001 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5100 9950 5100
Wire Wire Line
	10150 5100 10200 5100
Text Label 9400 5100 0    50   ~ 0
CANH
Text Label 9400 5200 0    50   ~ 0
CANL
$Comp
L Device:C C?
U 1 1 5FFB6FBF
P 10000 5700
F 0 "C?" H 10115 5746 50  0000 L CNN
F 1 "0.1uF" H 10115 5655 50  0000 L CNN
F 2 "" H 10038 5550 50  0001 C CNN
F 3 "~" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FFB8186
P 10000 5500
F 0 "#PWR?" H 10000 5350 50  0001 C CNN
F 1 "+3.3V" H 10015 5673 50  0000 C CNN
F 2 "" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5500 10000 5550
Wire Wire Line
	10000 5850 10000 5900
$Comp
L power:GND #PWR?
U 1 1 5FFBCF07
P 10000 5900
F 0 "#PWR?" H 10000 5650 50  0001 C CNN
F 1 "GND" H 10005 5727 50  0000 C CNN
F 2 "" H 10000 5900 50  0001 C CNN
F 3 "" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFBEDF4
P 9550 5700
F 0 "C?" H 9665 5746 50  0000 L CNN
F 1 "0.1uF" H 9665 5655 50  0000 L CNN
F 2 "" H 9588 5550 50  0001 C CNN
F 3 "~" H 9550 5700 50  0001 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5500 9550 5550
Wire Wire Line
	9550 5850 9550 5900
$Comp
L power:GND #PWR?
U 1 1 5FFBEE0A
P 9550 5900
F 0 "#PWR?" H 9550 5650 50  0001 C CNN
F 1 "GND" H 9555 5727 50  0000 C CNN
F 2 "" H 9550 5900 50  0001 C CNN
F 3 "" H 9550 5900 50  0001 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FFC2201
P 9550 5500
F 0 "#PWR?" H 9550 5350 50  0001 C CNN
F 1 "+3.3V" H 9565 5673 50  0000 C CNN
F 2 "" H 9550 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
NoConn ~ 7800 5600
NoConn ~ 7800 5700
NoConn ~ 7800 5800
NoConn ~ 7800 5900
NoConn ~ 7800 6000
NoConn ~ 7800 6100
$Comp
L Device:R_US R?
U 1 1 5FFCB6A7
P 7950 6000
F 0 "R?" H 8018 6046 50  0000 L CNN
F 1 "10K" H 8018 5955 50  0000 L CNN
F 2 "" V 7990 5990 50  0001 C CNN
F 3 "~" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6200 7950 6200
Wire Wire Line
	7950 6200 7950 6150
Wire Wire Line
	7950 5850 7950 5800
$Comp
L power:+3.3V #PWR?
U 1 1 5FFCEAD5
P 7950 5800
F 0 "#PWR?" H 7950 5650 50  0001 C CNN
F 1 "+3.3V" H 7965 5973 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD232 U?
U 1 1 5FFD1BD9
P 9000 5100
F 0 "U?" H 8750 5350 50  0000 C CNN
F 1 "SN65HVD232" H 9300 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9000 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 8900 5500 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5000 8300 5000
Text Label 8300 5000 0    50   ~ 0
CAN_TX
Text Label 8300 5100 0    50   ~ 0
CAN_RX
Wire Wire Line
	8300 5100 8600 5100
Text Label 8100 5100 2    50   ~ 0
CAN_TX
Wire Wire Line
	8100 5100 7800 5100
Wire Wire Line
	7800 5000 8100 5000
Text Label 8100 5000 2    50   ~ 0
CAN_RX
Wire Wire Line
	7950 6200 8450 6200
Connection ~ 7950 6200
Text Label 8450 6200 2    50   ~ 0
CAN_nRESET
Text Label 850  6350 0    50   ~ 0
CAN_nRESET
Wire Wire Line
	850  6350 1350 6350
NoConn ~ 6600 6000
$Comp
L Device:C C?
U 1 1 5FF924F0
P 1900 1300
F 0 "C?" H 2015 1346 50  0000 L CNN
F 1 "1uF" H 2015 1255 50  0000 L CNN
F 2 "" H 1938 1150 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF93861
P 1500 1300
F 0 "C?" H 1615 1346 50  0000 L CNN
F 1 "10uF" H 1615 1255 50  0000 L CNN
F 2 "" H 1538 1150 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 950  1900 950 
Wire Wire Line
	1500 950  1500 1150
Wire Wire Line
	1900 1150 1900 950 
Connection ~ 1900 950 
Wire Wire Line
	1900 950  1500 950 
Wire Wire Line
	2100 1650 1900 1650
Wire Wire Line
	1500 1650 1500 1450
Wire Wire Line
	1900 1450 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 1500 1650
Wire Wire Line
	3250 1050 3300 1050
Wire Wire Line
	3300 1050 3300 950 
Wire Wire Line
	3300 950  3250 950 
Wire Wire Line
	3250 1200 3300 1200
Wire Wire Line
	3300 1200 3300 1300
Wire Wire Line
	3300 1300 3250 1300
$Comp
L Device:C C?
U 1 1 5FF9EF6B
P 3450 1100
F 0 "C?" H 3565 1146 50  0000 L CNN
F 1 "1uF" H 3565 1055 50  0000 L CNN
F 2 "" H 3488 950 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 950  3450 950 
Connection ~ 3300 950 
Wire Wire Line
	3300 1300 3450 1300
Wire Wire Line
	3450 1300 3450 1250
Connection ~ 3300 1300
$Comp
L Device:C C?
U 1 1 5FFA3992
P 3800 1100
F 0 "C?" H 3915 1146 50  0000 L CNN
F 1 "10uF" H 3915 1055 50  0000 L CNN
F 2 "" H 3838 950 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 950  3800 950 
Connection ~ 3450 950 
Connection ~ 3800 950 
Wire Wire Line
	3450 1300 3800 1300
Wire Wire Line
	3800 1300 3800 1250
Connection ~ 3450 1300
Wire Wire Line
	3800 1300 4200 1300
Connection ~ 3800 1300
NoConn ~ 3250 1450
NoConn ~ 3250 1550
NoConn ~ 3250 1650
$Comp
L power:+28V #PWR?
U 1 1 5FFB3EA8
P 1500 900
F 0 "#PWR?" H 1500 750 50  0001 C CNN
F 1 "+28V" H 1515 1073 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1500 950 
Connection ~ 1500 950 
Wire Wire Line
	4200 1300 4200 1250
Connection ~ 4200 950 
Wire Wire Line
	3800 950  4200 950 
Wire Wire Line
	4200 900  4200 950 
$Comp
L power:+24V #PWR?
U 1 1 5FFAABDE
P 4200 900
F 0 "#PWR?" H 4200 750 50  0001 C CNN
F 1 "+24V" H 4215 1073 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFA47CF
P 4200 1100
F 0 "C?" H 4315 1146 50  0000 L CNN
F 1 "10uF" H 4315 1055 50  0000 L CNN
F 2 "" H 4238 950 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L boringlib:ISO1432BDWR U?
U 1 1 5FFC33A4
P 7600 3700
F 0 "U?" H 7600 4275 50  0000 C CNN
F 1 "ISO1432BDWR" H 7600 4184 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Text Label 6750 3500 0    50   ~ 0
485_RX
Wire Wire Line
	6750 3500 7100 3500
Wire Wire Line
	7100 3600 6750 3600
Text Label 6750 3600 0    50   ~ 0
485_TX
Text Label 6750 3700 0    50   ~ 0
485_nRE
Text Label 6750 3800 0    50   ~ 0
485_DE
Wire Wire Line
	6750 3800 7100 3800
Wire Wire Line
	7100 3700 6750 3700
$Comp
L power:GND #PWR?
U 1 1 5FFD37C4
P 7050 4100
F 0 "#PWR?" H 7050 3850 50  0001 C CNN
F 1 "GND" H 7055 3927 50  0000 C CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4100 7050 4050
Wire Wire Line
	7050 3950 7100 3950
Wire Wire Line
	7100 4050 7050 4050
Connection ~ 7050 4050
Wire Wire Line
	7050 4050 7050 3950
Wire Wire Line
	7100 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3300
$Comp
L power:+3.3V #PWR?
U 1 1 5FFDBD79
P 7050 3300
F 0 "#PWR?" H 7050 3150 50  0001 C CNN
F 1 "+3.3V" H 7065 3473 50  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3300
$Comp
L power:+5VA #PWR?
U 1 1 5FFDFECE
P 8150 3300
F 0 "#PWR?" H 8150 3150 50  0001 C CNN
F 1 "+5VA" H 8165 3473 50  0000 C CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0001 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
Text Label 850  5250 0    50   ~ 0
485_RX
Text Label 850  5150 0    50   ~ 0
485_TX
Wire Wire Line
	850  5150 1350 5150
Wire Wire Line
	850  5250 1350 5250
Text Label 850  6450 0    50   ~ 0
485_nRE
Text Label 850  6550 0    50   ~ 0
485_DE
Wire Wire Line
	850  6450 1350 6450
Wire Wire Line
	850  6550 1350 6550
$Comp
L power:GNDA #PWR?
U 1 1 600069FE
P 1500 1700
F 0 "#PWR?" H 1500 1450 50  0001 C CNN
F 1 "GNDA" H 1505 1527 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1500 1650
Connection ~ 1500 1650
$Comp
L power:GNDA #PWR?
U 1 1 6000A231
P 8150 4100
F 0 "#PWR?" H 8150 3850 50  0001 C CNN
F 1 "GNDA" H 8155 3927 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 8150 4050
Wire Wire Line
	8150 3950 8100 3950
Wire Wire Line
	8100 4050 8150 4050
Connection ~ 8150 4050
Wire Wire Line
	8150 4050 8150 3950
Wire Wire Line
	8100 3500 8450 3500
Wire Wire Line
	8100 3800 8450 3800
$Comp
L Connector:RJ45 J?
U 1 1 6002F10F
P 8950 3700
F 0 "J?" H 8620 3796 50  0000 R CNN
F 1 "RJ45" H 8620 3705 50  0000 R CNN
F 2 "" V 8950 3725 50  0001 C CNN
F 3 "~" V 8950 3725 50  0001 C CNN
	1    8950 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 3500 8450 3300
Wire Wire Line
	8100 3600 8550 3600
Wire Wire Line
	8450 3800 8450 4000
Wire Wire Line
	8450 4000 8550 4000
Wire Wire Line
	8100 3700 8550 3700
Wire Wire Line
	8450 3300 8550 3300
NoConn ~ 8550 3400
NoConn ~ 8550 3500
NoConn ~ 8550 3800
NoConn ~ 8550 3900
$Comp
L Device:C C?
U 1 1 6009778A
P 6400 3700
F 0 "C?" H 6515 3746 50  0000 L CNN
F 1 "0.1uF" H 6515 3655 50  0000 L CNN
F 2 "" H 6438 3550 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6400 3550
Wire Wire Line
	6400 3850 6400 3900
$Comp
L power:GND #PWR?
U 1 1 60097796
P 6400 3900
F 0 "#PWR?" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6405 3727 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 600977A0
P 6400 3500
F 0 "#PWR?" H 6400 3350 50  0001 C CNN
F 1 "+3.3V" H 6415 3673 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6009CD2A
P 9650 3700
F 0 "C?" H 9765 3746 50  0000 L CNN
F 1 "0.1uF" H 9765 3655 50  0000 L CNN
F 2 "" H 9688 3550 50  0001 C CNN
F 3 "~" H 9650 3700 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3500 9650 3550
Wire Wire Line
	9650 3850 9650 3900
$Comp
L power:GND #PWR?
U 1 1 6009CD36
P 9650 3900
F 0 "#PWR?" H 9650 3650 50  0001 C CNN
F 1 "GND" H 9655 3727 50  0000 C CNN
F 2 "" H 9650 3900 50  0001 C CNN
F 3 "" H 9650 3900 50  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 600AA8D5
P 9650 3500
F 0 "#PWR?" H 9650 3350 50  0001 C CNN
F 1 "+5VA" H 9665 3673 50  0000 C CNN
F 2 "" H 9650 3500 50  0001 C CNN
F 3 "" H 9650 3500 50  0001 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U?
U 1 1 600AC174
P 6300 950
F 0 "U?" H 6300 1192 50  0000 C CNN
F 1 "AZ1117-5.0" H 6300 1101 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 6300 950 50  0001 C CNN
	1    6300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600AE0E1
P 5800 900
F 0 "#PWR?" H 5800 750 50  0001 C CNN
F 1 "+5V" H 5815 1073 50  0000 C CNN
F 2 "" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600AE82E
P 5800 1150
F 0 "C?" H 5915 1196 50  0000 L CNN
F 1 "10uF" H 5915 1105 50  0000 L CNN
F 2 "" H 5838 1000 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 900  5800 950 
Wire Wire Line
	5800 950  6000 950 
Connection ~ 5800 950 
Wire Wire Line
	5800 950  5800 1000
Wire Wire Line
	6600 950  6650 950 
Wire Wire Line
	6650 950  6650 900 
$Comp
L Device:C C?
U 1 1 600BD236
P 6650 1150
F 0 "C?" H 6765 1196 50  0000 L CNN
F 1 "0.1uF" H 6765 1105 50  0000 L CNN
F 2 "" H 6688 1000 50  0001 C CNN
F 3 "~" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 950  6650 1000
Connection ~ 6650 950 
Wire Wire Line
	5800 1300 5800 1350
Wire Wire Line
	5800 1350 6300 1350
Wire Wire Line
	6300 1350 6300 1250
Wire Wire Line
	6300 1350 6650 1350
Wire Wire Line
	6650 1350 6650 1300
Connection ~ 6300 1350
Wire Wire Line
	6650 1350 6650 1400
Connection ~ 6650 1350
$Comp
L power:GND #PWR?
U 1 1 600D6392
P 6650 1400
F 0 "#PWR?" H 6650 1150 50  0001 C CNN
F 1 "GND" H 6655 1227 50  0000 C CNN
F 2 "" H 6650 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 600D6BB2
P 6650 900
F 0 "#PWR?" H 6650 750 50  0001 C CNN
F 1 "+3.3V" H 6665 1073 50  0000 C CNN
F 2 "" H 6650 900 50  0001 C CNN
F 3 "" H 6650 900 50  0001 C CNN
	1    6650 900 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78B5.0-2.0 U?
U 1 1 600E4704
P 5050 950
F 0 "U?" H 5050 1192 50  0000 C CNN
F 1 "R-78B5.0-2.0" H 5050 1101 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 5100 700 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 5050 950 50  0001 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600F33D3
P 5400 1150
F 0 "C?" H 5515 1196 50  0000 L CNN
F 1 "10uF" H 5515 1105 50  0000 L CNN
F 2 "" H 5438 1000 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 950  5400 950 
Wire Wire Line
	5400 950  5400 1000
Wire Wire Line
	5400 950  5800 950 
Connection ~ 5400 950 
Wire Wire Line
	5800 1350 5400 1350
Wire Wire Line
	5400 1350 5400 1300
Connection ~ 5800 1350
Wire Wire Line
	5400 1350 5050 1350
Wire Wire Line
	5050 1350 5050 1250
Connection ~ 5400 1350
$Comp
L Device:C C?
U 1 1 6010A1FB
P 4600 1150
F 0 "C?" H 4715 1196 50  0000 L CNN
F 1 "10uF" H 4715 1105 50  0000 L CNN
F 2 "" H 4638 1000 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1000 4600 950 
Wire Wire Line
	4600 950  4750 950 
Wire Wire Line
	5050 1350 4600 1350
Wire Wire Line
	4600 1350 4600 1300
Connection ~ 5050 1350
$Comp
L power:+24V #PWR?
U 1 1 60116AE4
P 4600 900
F 0 "#PWR?" H 4600 750 50  0001 C CNN
F 1 "+24V" H 4615 1073 50  0000 C CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 900  4600 950 
Connection ~ 4600 950 
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60133618
P 950 1300
F 0 "J?" H 1100 1200 50  0000 C CNN
F 1 "POW_IN" H 1150 1300 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
	1    950  1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 950  1200 950 
Wire Wire Line
	1200 950  1200 1100
Wire Wire Line
	1200 1100 1150 1100
Wire Wire Line
	1150 1200 1200 1200
Wire Wire Line
	1200 1200 1200 1100
Connection ~ 1200 1100
Wire Wire Line
	1150 1300 1200 1300
Wire Wire Line
	1200 1300 1200 1400
Wire Wire Line
	1200 1400 1150 1400
Wire Wire Line
	1200 1400 1200 1650
Wire Wire Line
	1200 1650 1500 1650
Connection ~ 1200 1400
$Comp
L boringlib:LTC6991 U?
U 1 1 60179EBC
P 1850 3000
F 0 "U?" H 1600 3150 50  0000 L CNN
F 1 "LTC6991" H 1900 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 1850 3000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC6991.pdf" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6017D4F3
P 1850 2750
F 0 "#PWR?" H 1850 2600 50  0001 C CNN
F 1 "+5V" H 1865 2923 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1850 2800
Wire Wire Line
	1850 3400 1850 3450
$Comp
L power:GND #PWR?
U 1 1 6018C0E3
P 1850 3450
F 0 "#PWR?" H 1850 3200 50  0001 C CNN
F 1 "GND" H 1855 3277 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6018D2B3
P 1100 3000
F 0 "R?" H 1168 3046 50  0000 L CNN
F 1 "1M" H 1168 2955 50  0000 L CNN
F 2 "" V 1140 2990 50  0001 C CNN
F 3 "~" H 1100 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6018E05B
P 1100 3400
F 0 "R?" H 1168 3446 50  0000 L CNN
F 1 "392K" H 1168 3355 50  0000 L CNN
F 2 "" V 1140 3390 50  0001 C CNN
F 3 "~" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3150 1100 3200
Wire Wire Line
	1100 3200 1500 3200
Connection ~ 1100 3200
Wire Wire Line
	1100 3200 1100 3250
Wire Wire Line
	1100 3550 1100 3600
$Comp
L power:GND #PWR?
U 1 1 601ABFFE
P 1100 3600
F 0 "#PWR?" H 1100 3350 50  0001 C CNN
F 1 "GND" H 1105 3427 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2850 1100 2800
$Comp
L power:+5V #PWR?
U 1 1 601B3ACC
P 1100 2800
F 0 "#PWR?" H 1100 2650 50  0001 C CNN
F 1 "+5V" H 1115 2973 50  0000 C CNN
F 2 "" H 1100 2800 50  0001 C CNN
F 3 "" H 1100 2800 50  0001 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 601BB9B8
P 1400 3400
F 0 "R?" H 1468 3446 50  0000 L CNN
F 1 "118K" H 1468 3355 50  0000 L CNN
F 2 "" V 1440 3390 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3250 1400 3100
Wire Wire Line
	1400 3100 1500 3100
Wire Wire Line
	1400 3550 1400 3600
$Comp
L power:GND #PWR?
U 1 1 601CB5A6
P 1400 3600
F 0 "#PWR?" H 1400 3350 50  0001 C CNN
F 1 "GND" H 1405 3427 50  0000 C CNN
F 2 "" H 1400 3600 50  0001 C CNN
F 3 "" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3000 1300 3000
Wire Wire Line
	1300 3000 1300 3050
$Comp
L power:GND #PWR?
U 1 1 601D3DBD
P 1300 3050
F 0 "#PWR?" H 1300 2800 50  0001 C CNN
F 1 "GND" H 1200 2950 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
Text Notes 3850 2800 0    50   ~ 0
TODO:\nUHB\nQB Master counter\nOutput conns\n
$EndSCHEMATC
