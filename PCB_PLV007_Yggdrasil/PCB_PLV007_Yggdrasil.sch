EESchema Schematic File Version 4
LIBS:PCB_PLV007_Yggdrasil-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Yggdrasil Surface Interface Board"
Date ""
Rev "A"
Comp ""
Comment1 "JKR"
Comment2 "PLV007_Yggdrasil"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7600 700  1900 1150
U 5F94F01A
F0 "AvionicsHeartbeatTemplate" 50
F1 "AvionicsHeartbeat.sch" 50
F2 "HEARTBEAT_INPUT_1" I L 7600 800 50 
F3 "HEARTBEAT_INPUT_2" I L 7600 900 50 
F4 "HEARTBEAT_INPUT_3" I L 7600 1000 50 
F5 "HEARTBEAT_INPUT_4" I L 7600 1100 50 
F6 "HEARTBEAT_INPUT_5" I L 7600 1200 50 
F7 "HEARTBEAT_INPUT_6" I L 7600 1300 50 
F8 "HEARTBEAT_INPUT_7" I L 7600 1400 50 
F9 "HEARTBEAT_ADDRESS_1" O R 9500 800 50 
F10 "HEARTBEAT_ADDRESS_2" O R 9500 900 50 
F11 "HEARTBEAT_ADDRESS_3" O R 9500 1000 50 
F12 "HEARTBEAT_ADDRESS_4" O R 9500 1100 50 
F13 "HEARTBEAT" O R 9500 1250 50 
F14 "HEARTBEAT_RESTART" I L 7600 1550 50 
F15 "HEARTBEAT_BUFF" O R 9500 1350 50 
$EndSheet
Text Notes 7650 1800 0    118  ~ 0
QuantumBeat Slave
$Comp
L Interface_CAN_LIN:SN65HVD232 U3
U 1 1 5FB5123E
P 7700 4100
F 0 "U3" H 7450 4350 50  0000 C CNN
F 1 "SN65HVD232" H 7350 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7600 4500 50  0001 C CNN
F 4 "SN65HVD232DR" H 7700 4100 50  0001 C CNN "MFPN"
	1    7700 4100
	1    0    0    -1  
$EndComp
Text Label 7000 4000 0    50   ~ 0
CAN_TX
Text Label 7000 4100 0    50   ~ 0
CAN_RX
$Comp
L Device:R_US R17
U 1 1 5FB52878
P 8550 4100
F 0 "R17" V 8345 4100 50  0000 C CNN
F 1 "120" V 8436 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 8590 4090 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8550 4100 50  0001 C CNN
F 4 "RMCF1210FT120R" V 8550 4100 50  0001 C CNN "MFPN"
	1    8550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5FB538A6
P 8900 4100
F 0 "JP2" H 8900 4312 50  0000 C CNN
F 1 "CAN_TERM" H 8900 4221 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4100 8800 4100
Wire Wire Line
	9000 4100 9050 4100
Wire Wire Line
	9050 4100 9050 4200
Wire Wire Line
	9050 4200 8100 4200
Wire Wire Line
	8400 4100 8100 4100
Text Label 8150 4100 0    50   ~ 0
CANH
Text Label 8150 4200 0    50   ~ 0
CANL
$Comp
L power:+3.3V #PWR030
U 1 1 5FB56159
P 7700 3750
F 0 "#PWR030" H 7700 3600 50  0001 C CNN
F 1 "+3.3V" H 7715 3923 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 7700 3800
Wire Wire Line
	7700 4500 7700 4550
$Comp
L power:GND #PWR031
U 1 1 5FB56C50
P 7700 4550
F 0 "#PWR031" H 7700 4300 50  0001 C CNN
F 1 "GND" H 7705 4377 50  0000 C CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5FB575C6
P 9300 3900
F 0 "#PWR035" H 9300 3750 50  0001 C CNN
F 1 "+3.3V" H 9315 4073 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5FB57C14
P 9300 4300
F 0 "#PWR036" H 9300 4050 50  0001 C CNN
F 1 "GND" H 9305 4127 50  0000 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4250 9300 4300
Wire Wire Line
	9300 3950 9300 3900
NoConn ~ 2650 3250
NoConn ~ 3050 3250
NoConn ~ 3350 3250
NoConn ~ 3450 3250
NoConn ~ 3650 3250
NoConn ~ 3850 3250
Text Notes 2450 3250 2    50   ~ 0
Using Nucleo 5V and 3.3V regulation\nMax current 800mA on 5V?\n500mA on 3.3V
$Comp
L power:+12V #PWR012
U 1 1 5FB5A7AA
P 3750 3200
F 0 "#PWR012" H 3750 3050 50  0001 C CNN
F 1 "+12V" H 3765 3373 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 3750 3250
Wire Wire Line
	3150 3200 3150 3250
Wire Wire Line
	2850 3200 2850 3250
$Comp
L power:+5V #PWR07
U 1 1 5FB5BBCE
P 2850 3200
F 0 "#PWR07" H 2850 3050 50  0001 C CNN
F 1 "+5V" H 2865 3373 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5FB5C656
P 3150 3200
F 0 "#PWR09" H 3150 3050 50  0001 C CNN
F 1 "+3.3V" H 3165 3373 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Text Label 650  4850 0    50   ~ 0
CAN_RX
Wire Wire Line
	650  4850 1450 4850
Wire Wire Line
	1450 4950 650  4950
Text Label 650  4950 0    50   ~ 0
CAN_TX
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5FB5EF88
P 700 1450
F 0 "J1" H 618 625 50  0000 C CNN
F 1 "Conn_01x12" H 618 716 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1200_2x06_P3.00mm_Horizontal" H 700 1450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-43045.pdf" H 700 1450 50  0001 C CNN
F 4 "0430451200" H 700 1450 50  0001 C CNN "MFPN"
	1    700  1450
	-1   0    0    1   
$EndComp
NoConn ~ 900  850 
$Comp
L power:GND #PWR01
U 1 1 5FB625D6
P 950 2000
F 0 "#PWR01" H 950 1750 50  0001 C CNN
F 1 "GND" H 955 1827 50  0000 C CNN
F 2 "" H 950 2000 50  0001 C CNN
F 3 "" H 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2000 950  1950
Wire Wire Line
	950  1850 900  1850
Wire Wire Line
	900  1950 950  1950
Connection ~ 950  1950
Wire Wire Line
	950  1950 950  1850
Text Label 1400 950  2    50   ~ 0
HEARTBEAT
Wire Wire Line
	1400 950  900  950 
Text Label 1850 1050 2    50   ~ 0
HEARTBEAT_ADDRESS_4
Wire Wire Line
	1850 1050 900  1050
Text Label 1850 1150 2    50   ~ 0
HEARTBEAT_ADDRESS_3
Wire Wire Line
	1850 1150 900  1150
Text Label 1850 1250 2    50   ~ 0
HEARTBEAT_ADDRESS_2
Wire Wire Line
	1850 1250 900  1250
Text Label 1850 1350 2    50   ~ 0
HEARTBEAT_ADDRESS_1
Wire Wire Line
	1850 1350 900  1350
Text Label 1200 1450 2    50   ~ 0
CANH
Text Label 1200 1550 2    50   ~ 0
CANL
Wire Wire Line
	1200 1550 900  1550
Wire Wire Line
	900  1450 1200 1450
Wire Wire Line
	900  1650 1300 1650
Wire Wire Line
	900  1750 1300 1750
Wire Wire Line
	1300 1750 1300 1650
Wire Wire Line
	1300 1650 1350 1650
Connection ~ 1300 1650
$Comp
L Device:Fuse F1
U 1 1 5FB68FE4
P 1500 1650
F 0 "F1" V 1303 1650 50  0000 C CNN
F 1 "2A" V 1394 1650 50  0000 C CNN
F 2 "BoringFootprints:BelFuse_0679H" V 1430 1650 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-0679h-series.pdf" H 1500 1650 50  0001 C CNN
F 4 "0679H2000-05" V 1500 1650 50  0001 C CNN "MFPN"
	1    1500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FB699D0
P 1850 1650
F 0 "D1" H 1850 1434 50  0000 C CNN
F 1 "D_Schottky" H 1850 1525 50  0000 C CNN
F 2 "BoringFootprints:DO-221AC" H 1850 1650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87719/vssaf5n50.pdf" H 1850 1650 50  0001 C CNN
F 4 "VSSAF5N50-M3/6A" H 1850 1650 50  0001 C CNN "MFPN"
	1    1850 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1650 1700 1650
Wire Wire Line
	2000 1650 2150 1650
Wire Wire Line
	2150 1650 2150 1600
Text Label 1050 1650 0    50   ~ 0
VIN
Text Label 650  3750 0    50   ~ 0
HEARTBEAT_BUFF
Wire Wire Line
	650  3750 1450 3750
$Comp
L power:GND #PWR011
U 1 1 5FB71819
P 3650 7550
F 0 "#PWR011" H 3650 7300 50  0001 C CNN
F 1 "GND" H 3655 7377 50  0000 C CNN
F 2 "" H 3650 7550 50  0001 C CNN
F 3 "" H 3650 7550 50  0001 C CNN
	1    3650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7550 3650 7500
Wire Wire Line
	2850 7450 2850 7500
Wire Wire Line
	2850 7500 2950 7500
Connection ~ 3650 7500
Wire Wire Line
	3650 7500 3650 7450
Wire Wire Line
	3350 7500 3350 7450
Connection ~ 3350 7500
Wire Wire Line
	3350 7500 3650 7500
Wire Wire Line
	3250 7450 3250 7500
Connection ~ 3250 7500
Wire Wire Line
	3250 7500 3350 7500
Wire Wire Line
	3150 7450 3150 7500
Connection ~ 3150 7500
Wire Wire Line
	3150 7500 3250 7500
Wire Wire Line
	3050 7450 3050 7500
Connection ~ 3050 7500
Wire Wire Line
	3050 7500 3150 7500
Wire Wire Line
	2950 7450 2950 7500
Connection ~ 2950 7500
Wire Wire Line
	2950 7500 3050 7500
Text Label 10450 1350 2    50   ~ 0
HEARTBEAT_BUFF
Wire Wire Line
	10450 1350 9500 1350
Wire Wire Line
	9500 1250 10450 1250
Text Label 10450 1250 2    50   ~ 0
HEARTBEAT
Text Label 10450 800  2    50   ~ 0
HEARTBEAT_ADDRESS_4
Wire Wire Line
	10450 800  9500 800 
Text Label 10450 900  2    50   ~ 0
HEARTBEAT_ADDRESS_3
Wire Wire Line
	10450 900  9500 900 
Text Label 10450 1000 2    50   ~ 0
HEARTBEAT_ADDRESS_2
Wire Wire Line
	10450 1000 9500 1000
Text Label 10450 1100 2    50   ~ 0
HEARTBEAT_ADDRESS_1
Wire Wire Line
	10450 1100 9500 1100
Text Label 6350 800  0    50   ~ 0
UHB
Wire Wire Line
	6350 800  6500 800 
$Comp
L Device:R_US R12
U 1 1 5FBC0AE7
P 6650 800
F 0 "R12" V 6445 800 50  0000 C CNN
F 1 "10K" V 6536 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6690 790 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6650 800 50  0001 C CNN
F 4 "RMCF0603FT10K0" V 6650 800 50  0001 C CNN "MFPN"
	1    6650 800 
	0    1    1    0   
$EndComp
Text Label 6800 800  0    50   ~ 0
HEARTBEAT_RESTART
Wire Wire Line
	6800 800  7600 800 
Text Label 6800 1550 0    50   ~ 0
HEARTBEAT_RESTART
Wire Wire Line
	6800 1550 7600 1550
$Comp
L power:+28V #PWR03
U 1 1 5FC09C6E
P 2150 1600
F 0 "#PWR03" H 2150 1450 50  0001 C CNN
F 1 "+28V" H 2165 1773 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Text Label 5450 5000 2    50   ~ 0
I2C_SDA
Text Label 5450 4900 2    50   ~ 0
I2C_SCL
$Comp
L Device:R_US R9
U 1 1 5FC5EC02
P 5500 4700
F 0 "R9" H 5568 4746 50  0000 L CNN
F 1 "4.7K" H 5568 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5540 4690 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5500 4700 50  0001 C CNN
F 4 "RMCF0603FT4K70" H 5500 4700 50  0001 C CNN "MFPN"
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4900 5500 4850
Wire Wire Line
	5050 4900 5500 4900
Wire Wire Line
	5800 5000 5800 4850
Wire Wire Line
	5050 5000 5800 5000
Wire Wire Line
	5500 4550 5500 4500
Wire Wire Line
	5500 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4550
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5500 4450
$Comp
L power:+3.3V #PWR025
U 1 1 5FC6D388
P 5500 4450
F 0 "#PWR025" H 5500 4300 50  0001 C CNN
F 1 "+3.3V" H 5515 4623 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Text Label 6800 900  0    50   ~ 0
MCU_QB_INPUT
Wire Wire Line
	6800 900  7600 900 
Text Label 650  3850 0    50   ~ 0
MCU_QB_INPUT
Wire Wire Line
	650  3850 1450 3850
Text Label 6000 7250 2    50   ~ 0
LOAD_SWITCH
Wire Wire Line
	6000 7250 5050 7250
$Comp
L Sensor:BME280 U2
U 1 1 5FC2E258
P 7400 5650
F 0 "U2" H 6971 5696 50  0000 R CNN
F 1 "BME280" H 6971 5605 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 7400 5450 50  0001 C CNN
F 3 "https://www.bosch-sensortec.com/media/boschsensortec/downloads/datasheets/bst-bme280-ds002.pdf" H 7400 5450 50  0001 C CNN
F 4 "BME280" H 7400 5650 50  0001 C CNN "MFPN"
	1    7400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FC2F9A4
P 7500 6350
F 0 "#PWR029" H 7500 6100 50  0001 C CNN
F 1 "GND" H 7505 6177 50  0000 C CNN
F 2 "" H 7500 6350 50  0001 C CNN
F 3 "" H 7500 6350 50  0001 C CNN
	1    7500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6250 7300 6300
Wire Wire Line
	7300 6300 7500 6300
Wire Wire Line
	7500 6300 7500 6250
Wire Wire Line
	7500 6300 7500 6350
Connection ~ 7500 6300
Wire Wire Line
	7500 5050 7500 5000
Wire Wire Line
	7500 5000 7300 5000
Wire Wire Line
	7300 5000 7300 5050
Wire Wire Line
	7300 5000 7300 4950
Connection ~ 7300 5000
$Comp
L power:+3.3V #PWR028
U 1 1 5FC3E86A
P 7300 4950
F 0 "#PWR028" H 7300 4800 50  0001 C CNN
F 1 "+3.3V" H 7315 5123 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
Text Label 8350 5550 2    50   ~ 0
I2C_SCL
Wire Wire Line
	8350 5550 8000 5550
Wire Wire Line
	8000 5750 8350 5750
Text Label 8350 5750 2    50   ~ 0
I2C_SDA
$Comp
L power:+3.3V #PWR034
U 1 1 5FCF0BBE
P 9000 5900
F 0 "#PWR034" H 9000 5750 50  0001 C CNN
F 1 "+3.3V" H 9015 6073 50  0000 C CNN
F 2 "" H 9000 5900 50  0001 C CNN
F 3 "" H 9000 5900 50  0001 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5950 8600 5950
$Comp
L power:+3.3V #PWR032
U 1 1 5FCF6D3B
P 8650 5050
F 0 "#PWR032" H 8650 4900 50  0001 C CNN
F 1 "+3.3V" H 8665 5223 50  0000 C CNN
F 2 "" H 8650 5050 50  0001 C CNN
F 3 "" H 8650 5050 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5FCF7D7F
P 8650 5350
F 0 "JP1" V 8604 5437 50  0000 L CNN
F 1 "BME280_ADDR" V 8695 5437 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8650 5350 50  0001 C CNN
F 3 "~" H 8650 5350 50  0001 C CNN
	1    8650 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5350 8500 5350
Wire Wire Line
	8650 5050 8650 5100
Wire Wire Line
	8650 5600 8650 5650
$Comp
L power:GND #PWR033
U 1 1 5FD08740
P 8650 5650
F 0 "#PWR033" H 8650 5400 50  0001 C CNN
F 1 "GND" H 8655 5477 50  0000 C CNN
F 2 "" H 8650 5650 50  0001 C CNN
F 3 "" H 8650 5650 50  0001 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5FD19B79
P 9500 5450
F 0 "#PWR037" H 9500 5300 50  0001 C CNN
F 1 "+3.3V" H 9515 5623 50  0000 C CNN
F 2 "" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5850 9500 5900
Wire Wire Line
	9500 5550 9500 5500
$Comp
L power:GND #PWR038
U 1 1 5FD24EA9
P 9950 5950
F 0 "#PWR038" H 9950 5700 50  0001 C CNN
F 1 "GND" H 9955 5777 50  0000 C CNN
F 2 "" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5850 9950 5900
Wire Wire Line
	9950 5550 9950 5500
Text Label 650  3950 0    50   ~ 0
MCU_UHB_INPUT
Wire Wire Line
	650  3950 1450 3950
Text Label 650  4450 0    50   ~ 0
V_SENSE
Wire Wire Line
	650  4450 1450 4450
Text Label 650  4350 0    50   ~ 0
C_SENSE
Wire Wire Line
	650  4350 1450 4350
$Sheet
S 7600 2100 1900 1150
U 5FC40E29
F0 "UHBLS" 50
F1 "UHBLS.sch" 50
F2 "UMBILICAL_HEARTBEAT" O R 9500 2200 50 
F3 "V_SENSE" O R 9500 2350 50 
F4 "C_SENSE" O R 9500 2450 50 
F5 "HEARTBEAT_BUFF" I L 7600 2200 50 
F6 "MCU_UHB_INPUT" I L 7600 2300 50 
F7 "LOAD_SWITCH" I L 7600 2450 50 
F8 "C_SAFE" O R 9500 2650 50 
F9 "V_SAFE" O R 9500 2550 50 
F10 "VIN" I L 7600 2550 50 
$EndSheet
Text Notes 8050 3200 0    118  ~ 0
 UHB and\nLoad Switch
Text Label 6800 2450 0    50   ~ 0
LOAD_SWITCH
Wire Wire Line
	6800 2450 7600 2450
Text Label 6800 2300 0    50   ~ 0
MCU_UHB_INPUT
Wire Wire Line
	6800 2300 7600 2300
Wire Wire Line
	7600 2200 6800 2200
Text Label 6800 2200 0    50   ~ 0
HEARTBEAT_BUFF
Text Label 10450 2200 2    50   ~ 0
UHB
Wire Wire Line
	10450 2200 9500 2200
Wire Wire Line
	9500 2350 10450 2350
Wire Wire Line
	10450 2450 9500 2450
Text Label 10450 2450 2    50   ~ 0
C_SENSE
Text Label 10450 2350 2    50   ~ 0
V_SENSE
Text Label 650  4050 0    50   ~ 0
UHB
Wire Wire Line
	650  4050 1450 4050
Wire Wire Line
	9950 5500 9500 5500
Connection ~ 9500 5500
Wire Wire Line
	9500 5500 9500 5450
Wire Wire Line
	9500 5900 9950 5900
Connection ~ 9950 5900
Wire Wire Line
	9950 5900 9950 5950
$Comp
L boringlib:R-78C12-1.0 U1
U 1 1 5FD31019
P 3550 1150
F 0 "U1" H 3550 1415 50  0000 C CNN
F 1 "R-78C12-1.0" H 3550 1324 50  0000 C CNN
F 2 "BoringFootprints:Recom_R-78C-1.0" H 3750 850 50  0001 C CNN
F 3 "https://recom-power.com/pdf/Innoline/R-78C-1.0.pdf" H 3750 850 50  0001 C CNN
F 4 "R-78C12-1.0" H 3550 1150 50  0001 C CNN "MFPN"
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR04
U 1 1 5FD31983
P 2550 1100
F 0 "#PWR04" H 2550 950 50  0001 C CNN
F 1 "+28V" H 2565 1273 50  0000 C CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1100 2550 1150
Wire Wire Line
	3550 1500 3550 1550
Wire Wire Line
	3950 1150 4000 1150
Wire Wire Line
	4450 1150 4450 1100
$Comp
L power:+12V #PWR017
U 1 1 5FD3C5DB
P 4450 1100
F 0 "#PWR017" H 4450 950 50  0001 C CNN
F 1 "+12V" H 4465 1273 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FD4114D
P 3550 1550
F 0 "#PWR010" H 3550 1300 50  0001 C CNN
F 1 "GND" H 3555 1377 50  0000 C CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FD426E2
P 4000 1350
F 0 "C9" H 4115 1396 50  0000 L CNN
F 1 "0.1uF" H 4115 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 1200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 4000 1350 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 4000 1350 50  0001 C CNN "MFPN"
	1    4000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1200 4000 1150
Connection ~ 4000 1150
Wire Wire Line
	4000 1150 4450 1150
Wire Wire Line
	4450 1200 4450 1150
Connection ~ 4450 1150
Wire Wire Line
	4000 1500 4000 1550
Wire Wire Line
	4450 1500 4450 1550
$Comp
L power:GND #PWR014
U 1 1 5FD5522F
P 4000 1550
F 0 "#PWR014" H 4000 1300 50  0001 C CNN
F 1 "GND" H 4005 1377 50  0000 C CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FD55647
P 4450 1550
F 0 "#PWR018" H 4450 1300 50  0001 C CNN
F 1 "GND" H 4455 1377 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FD55D12
P 2950 1350
F 0 "C5" H 3065 1396 50  0000 L CNN
F 1 "1uF" H 3065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 1200 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KA8NNNC.jsp" H 2950 1350 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 2950 1350 50  0001 C CNN "MFPN"
	1    2950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1200 2950 1150
Connection ~ 2950 1150
Wire Wire Line
	2950 1150 3150 1150
Wire Wire Line
	2950 1500 2950 1550
$Comp
L power:GND #PWR08
U 1 1 5FD5E222
P 2950 1550
F 0 "#PWR08" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2955 1377 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Text Label 650  4150 0    50   ~ 0
HEARTBEAT_RESTART
Wire Wire Line
	650  4150 1450 4150
Wire Wire Line
	6800 1000 7600 1000
Wire Wire Line
	6800 1100 7600 1100
Wire Wire Line
	6650 1200 6650 1150
$Comp
L power:+5V #PWR027
U 1 1 5FDA7193
P 6650 1150
F 0 "#PWR027" H 6650 1000 50  0001 C CNN
F 1 "+5V" H 6665 1323 50  0000 C CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2550 10450 2550
Wire Wire Line
	10450 2650 9500 2650
Text Label 10450 2650 2    50   ~ 0
C_SAFE
Text Label 10450 2550 2    50   ~ 0
V_SAFE
Text Label 6800 1000 0    50   ~ 0
V_SAFE
Text Label 6800 1100 0    50   ~ 0
C_SAFE
$Comp
L power:+12V #PWR06
U 1 1 5FC9527D
P 2600 2200
F 0 "#PWR06" H 2600 2050 50  0001 C CNN
F 1 "+12V" H 2615 2373 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2650 3000 2650
Connection ~ 3400 2650
Wire Wire Line
	3000 2650 2600 2650
Connection ~ 3000 2650
Wire Wire Line
	3800 2650 3800 2700
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 3400 2650
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2600 2200
Connection ~ 3400 2250
Wire Wire Line
	3800 2250 3800 2300
Wire Wire Line
	3400 2250 3800 2250
Connection ~ 3000 2250
Wire Wire Line
	3400 2250 3400 2300
Wire Wire Line
	3000 2250 3400 2250
Wire Wire Line
	3000 2250 3000 2300
Wire Wire Line
	2600 2250 3000 2250
Wire Wire Line
	3400 2600 3400 2650
Wire Wire Line
	3000 2600 3000 2650
Wire Wire Line
	2600 2600 2600 2650
Wire Wire Line
	2600 2300 2600 2250
$Comp
L Device:C C4
U 1 1 5FC3EF1E
P 2600 2450
F 0 "C4" H 2715 2496 50  0000 L CNN
F 1 "10uF" H 2715 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2638 2300 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM32EC72A106KE05L/7319245" H 2600 2450 50  0001 C CNN
F 4 "GRM32EC72A106KE05L" H 2600 2450 50  0001 C CNN "MFPN"
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FC392F5
P 3800 2700
F 0 "#PWR013" H 3800 2450 50  0001 C CNN
F 1 "GND" H 3805 2527 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 3800 2650
NoConn ~ 5050 3450
NoConn ~ 5050 3550
NoConn ~ 5050 3700
NoConn ~ 5050 3850
NoConn ~ 5050 3950
NoConn ~ 5050 4100
NoConn ~ 5050 4200
NoConn ~ 5050 4300
NoConn ~ 5050 4400
NoConn ~ 5050 4500
NoConn ~ 5050 4600
NoConn ~ 5050 4700
NoConn ~ 5050 4800
NoConn ~ 5050 5200
NoConn ~ 5050 5400
NoConn ~ 5050 5750
NoConn ~ 5050 5850
NoConn ~ 5050 5950
NoConn ~ 5050 6050
NoConn ~ 5050 6150
NoConn ~ 5050 6250
NoConn ~ 5050 6350
NoConn ~ 5050 6450
NoConn ~ 5050 6550
NoConn ~ 5050 6650
NoConn ~ 5050 6750
NoConn ~ 1450 4250
NoConn ~ 1450 4750
NoConn ~ 1450 5050
NoConn ~ 1450 5150
NoConn ~ 1450 5250
Text Label 6800 2550 0    50   ~ 0
VIN
Wire Wire Line
	6800 2550 7600 2550
$Comp
L Device:R_US R13
U 1 1 5FC9C105
P 6800 3800
F 0 "R13" H 6868 3846 50  0000 L CNN
F 1 "DNP" H 6868 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6840 3790 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3950 6800 4000
Wire Wire Line
	6800 4000 7300 4000
Wire Wire Line
	6500 4100 7300 4100
$Comp
L Device:R_US R11
U 1 1 5FCA966D
P 6500 3800
F 0 "R11" H 6568 3846 50  0000 L CNN
F 1 "DNP" H 6568 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6540 3790 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6500 4100
Wire Wire Line
	6500 3550 6500 3600
Wire Wire Line
	6500 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3650
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6500 3650
$Comp
L power:+3.3V #PWR026
U 1 1 5FCC9405
P 6500 3550
F 0 "#PWR026" H 6500 3400 50  0001 C CNN
F 1 "+3.3V" H 6515 3723 50  0000 C CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
Text Label 6100 5100 2    50   ~ 0
I2C_SCL
$Comp
L Device:R_US R4
U 1 1 5FD02186
P 5350 5100
F 0 "R4" V 5300 5200 50  0000 L CNN
F 1 "0" V 5300 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5390 5090 50  0001 C CNN
F 3 "~" H 5350 5100 50  0001 C CNN
	1    5350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5100 5500 5100
Wire Wire Line
	5050 5100 5200 5100
Text Label 8000 5350 0    50   ~ 0
BME280_SDO
Text Label 6100 5500 2    50   ~ 0
BME280_SDO
$Comp
L Device:R_US R6
U 1 1 5FD25888
P 5350 5500
F 0 "R6" V 5300 5600 50  0000 L CNN
F 1 "DNP" V 5300 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5390 5490 50  0001 C CNN
F 3 "~" H 5350 5500 50  0001 C CNN
	1    5350 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5500 5050 5500
$Comp
L boringlib:NUCLEO-L476RG NCLO1
U 1 1 5FB4B31E
P 3250 5350
F 0 "NCLO1" H 1700 7400 50  0000 C CNN
F 1 "NUCLEO-L476RG" H 1900 3400 50  0000 C CNN
F 2 "BoringFootprints:ST_Nucleo-64" H 3200 4650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l476rg.pdf" H 3200 4650 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 6100 5500
Text Label 6100 5600 2    50   ~ 0
I2C_SDA
Wire Wire Line
	6100 5600 5500 5600
$Comp
L Device:R_US R7
U 1 1 5FD42396
P 5350 5600
F 0 "R7" V 5300 5700 50  0000 L CNN
F 1 "0" V 5300 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5390 5590 50  0001 C CNN
F 3 "~" H 5350 5600 50  0001 C CNN
	1    5350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5600 5050 5600
$Comp
L Device:C C1
U 1 1 5FD49EE9
P 1250 1850
F 0 "C1" V 1200 1650 50  0000 L CNN
F 1 "DNP" V 1200 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 1700 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FD4B0E1
P 1250 2050
F 0 "C2" V 1200 1850 50  0000 L CNN
F 1 "DNP" V 1200 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 1900 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1850 1050 1850
Connection ~ 950  1850
Wire Wire Line
	1050 1850 1050 2050
Wire Wire Line
	1050 2050 1100 2050
Wire Wire Line
	1050 1850 1100 1850
Connection ~ 1050 1850
Wire Wire Line
	1400 1850 1500 1850
Wire Wire Line
	1500 1850 1500 1800
Wire Wire Line
	1400 2050 1500 2050
Wire Wire Line
	1500 2050 1500 1850
Connection ~ 1500 1850
$Comp
L power:+28V #PWR02
U 1 1 5FD71505
P 1500 1800
F 0 "#PWR02" H 1500 1650 50  0001 C CNN
F 1 "+28V" H 1650 1850 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Text Label 8450 5950 2    50   ~ 0
BME280_CSB
Text Label 6100 5300 2    50   ~ 0
BME280_CSB
$Comp
L Device:R_US R5
U 1 1 5FD8546C
P 5350 5300
F 0 "R5" V 5300 5400 50  0000 L CNN
F 1 "DNP" V 5300 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5390 5290 50  0001 C CNN
F 3 "~" H 5350 5300 50  0001 C CNN
	1    5350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5300 5050 5300
Wire Wire Line
	5500 5300 6100 5300
$Comp
L Device:R_US R18
U 1 1 5FD96AE2
P 8750 5950
F 0 "R18" V 8700 6050 50  0000 L CNN
F 1 "0" V 8700 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8790 5940 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
	1    8750 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5950 9000 5950
Wire Wire Line
	9000 5950 9000 5900
Wire Wire Line
	7600 1400 7550 1400
Wire Wire Line
	7600 1300 7550 1300
Wire Wire Line
	7550 1200 7600 1200
Wire Wire Line
	6650 1200 7150 1200
Wire Wire Line
	7150 1300 7150 1200
Connection ~ 7150 1300
Wire Wire Line
	7250 1300 7150 1300
Connection ~ 7150 1200
Wire Wire Line
	7150 1400 7150 1300
Wire Wire Line
	7250 1400 7150 1400
Wire Wire Line
	7250 1200 7150 1200
$Comp
L Device:R_US R14
U 1 1 5FD93979
P 7400 1200
F 0 "R14" V 7350 1050 50  0000 C CNN
F 1 "0" V 7350 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7440 1190 50  0001 C CNN
F 3 "~" H 7400 1200 50  0001 C CNN
	1    7400 1200
	0    1    1    0   
$EndComp
Text Label 650  4550 0    50   ~ 0
V_SAFE
Wire Wire Line
	650  4550 1450 4550
Wire Wire Line
	650  4650 1450 4650
Text Label 650  4650 0    50   ~ 0
C_SAFE
Text Label 6000 6850 2    50   ~ 0
HEARTBEAT_ADDRESS_4
Wire Wire Line
	6000 6850 5050 6850
Text Label 6000 6950 2    50   ~ 0
HEARTBEAT_ADDRESS_3
Wire Wire Line
	6000 6950 5050 6950
Text Label 6000 7050 2    50   ~ 0
HEARTBEAT_ADDRESS_2
Wire Wire Line
	6000 7050 5050 7050
Text Label 6000 7150 2    50   ~ 0
HEARTBEAT_ADDRESS_1
Wire Wire Line
	6000 7150 5050 7150
$Comp
L Device:CP1 C3
U 1 1 5FCF539A
P 2550 1350
F 0 "C3" H 2665 1396 50  0000 L CNN
F 1 "47uF" H 2665 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2550 1350 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uvr.pdf" H 2550 1350 50  0001 C CNN
F 4 "UVR1H470MED" H 2550 1350 50  0001 C CNN "MFPN"
	1    2550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1200
Connection ~ 2550 1150
$Comp
L power:GND #PWR05
U 1 1 5FD08657
P 2550 1550
F 0 "#PWR05" H 2550 1300 50  0001 C CNN
F 1 "GND" H 2555 1377 50  0000 C CNN
F 2 "" H 2550 1550 50  0001 C CNN
F 3 "" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2550 1550
$Comp
L Device:LED D2
U 1 1 5FD1BB9C
P 4350 2300
F 0 "D2" V 4389 2183 50  0000 R CNN
F 1 "28V" V 4298 2183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080GS75000.pdf" H 4350 2300 50  0001 C CNN
F 4 "150080GS75000" V 4350 2300 50  0001 C CNN "MFPN"
	1    4350 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+28V #PWR015
U 1 1 5FD1CD70
P 4350 2100
F 0 "#PWR015" H 4350 1950 50  0001 C CNN
F 1 "+28V" H 4365 2273 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2100 4350 2150
$Comp
L Device:R_US R1
U 1 1 5FD30357
P 4350 2650
F 0 "R1" H 4418 2696 50  0000 L CNN
F 1 "11K" H 4418 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 2640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4350 2650 50  0001 C CNN
F 4 "RMCF0603FT11K0" H 4350 2650 50  0001 C CNN "MFPN"
	1    4350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 4350 2500
Wire Wire Line
	4350 2800 4350 2850
$Comp
L power:GND #PWR016
U 1 1 5FD43D32
P 4350 2850
F 0 "#PWR016" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 4700 2150
$Comp
L Device:R_US R2
U 1 1 5FD4DFC1
P 4700 2650
F 0 "R2" H 4768 2696 50  0000 L CNN
F 1 "4.7K" H 4768 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4740 2640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4700 2650 50  0001 C CNN
F 4 "RMCF0603FT4K70" H 4700 2650 50  0001 C CNN "MFPN"
	1    4700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4700 2500
Wire Wire Line
	4700 2800 4700 2850
$Comp
L power:GND #PWR020
U 1 1 5FD4DFCD
P 4700 2850
F 0 "#PWR020" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4705 2677 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5FD5807B
P 4700 2100
F 0 "#PWR019" H 4700 1950 50  0001 C CNN
F 1 "+12V" H 4715 2273 50  0000 C CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5050 2150
$Comp
L Device:R_US R3
U 1 1 5FD5893A
P 5050 2650
F 0 "R3" H 5118 2696 50  0000 L CNN
F 1 "1.5K" H 5118 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5090 2640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5050 2650 50  0001 C CNN
F 4 "RMCF0603FT1K50" H 5050 2650 50  0001 C CNN "MFPN"
	1    5050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2450 5050 2500
Wire Wire Line
	5050 2800 5050 2850
$Comp
L power:GND #PWR022
U 1 1 5FD58946
P 5050 2850
F 0 "#PWR022" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5055 2677 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5400 2150
$Comp
L Device:R_US R8
U 1 1 5FD5895B
P 5400 2650
F 0 "R8" H 5468 2696 50  0000 L CNN
F 1 "47" H 5468 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5440 2640 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5400 2650 50  0001 C CNN
F 4 "RMCF0603FT50R0" H 5400 2650 50  0001 C CNN "MFPN"
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5400 2500
Wire Wire Line
	5400 2800 5400 2850
$Comp
L power:GND #PWR024
U 1 1 5FD58967
P 5400 2850
F 0 "#PWR024" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5405 2677 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5FD63EFB
P 5050 2100
F 0 "#PWR021" H 5050 1950 50  0001 C CNN
F 1 "+5V" H 5065 2273 50  0000 C CNN
F 2 "" H 5050 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5FD64B83
P 5400 2100
F 0 "#PWR023" H 5400 1950 50  0001 C CNN
F 1 "+3.3V" H 5415 2273 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FDBB838
P 3000 2450
F 0 "C6" H 3115 2496 50  0000 L CNN
F 1 "10uF" H 3115 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3038 2300 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM32EC72A106KE05L/7319245" H 3000 2450 50  0001 C CNN
F 4 "GRM32EC72A106KE05L" H 3000 2450 50  0001 C CNN "MFPN"
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FDBBBB7
P 3400 2450
F 0 "C7" H 3515 2496 50  0000 L CNN
F 1 "10uF" H 3515 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3438 2300 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM32EC72A106KE05L/7319245" H 3400 2450 50  0001 C CNN
F 4 "GRM32EC72A106KE05L" H 3400 2450 50  0001 C CNN "MFPN"
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FDBBEF4
P 3800 2450
F 0 "C8" H 3915 2496 50  0000 L CNN
F 1 "10uF" H 3915 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3838 2300 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM32EC72A106KE05L/7319245" H 3800 2450 50  0001 C CNN
F 4 "GRM32EC72A106KE05L" H 3800 2450 50  0001 C CNN "MFPN"
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FDBC22B
P 4450 1350
F 0 "C10" H 4565 1396 50  0000 L CNN
F 1 "10uF" H 4565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4488 1200 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM32EC72A106KE05L/7319245" H 4450 1350 50  0001 C CNN
F 4 "GRM32EC72A106KE05L" H 4450 1350 50  0001 C CNN "MFPN"
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FDC42DE
P 9950 5700
F 0 "C13" H 10065 5746 50  0000 L CNN
F 1 "1uF" H 10065 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9988 5550 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KA8NNNC.jsp" H 9950 5700 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 9950 5700 50  0001 C CNN "MFPN"
	1    9950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FDC5E15
P 9300 4100
F 0 "C11" H 9415 4146 50  0000 L CNN
F 1 "0.1uF" H 9415 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 3950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9300 4100 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 9300 4100 50  0001 C CNN "MFPN"
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FDC7C16
P 9500 5700
F 0 "C12" H 9615 5746 50  0000 L CNN
F 1 "0.1uF" H 9615 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 5550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9500 5700 50  0001 C CNN
F 4 "CC0603KRX7R8BB104" H 9500 5700 50  0001 C CNN "MFPN"
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5FDE430F
P 5800 4700
F 0 "R10" H 5868 4746 50  0000 L CNN
F 1 "4.7K" H 5868 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5840 4690 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5800 4700 50  0001 C CNN
F 4 "RMCF0603FT4K70" H 5800 4700 50  0001 C CNN "MFPN"
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5FDE7107
P 7400 1300
F 0 "R15" V 7350 1150 50  0000 C CNN
F 1 "0" V 7350 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7440 1290 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5FDE7429
P 7400 1400
F 0 "R16" V 7350 1250 50  0000 C CNN
F 1 "0" V 7350 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7440 1390 50  0001 C CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FEC1BD0
P 4700 2300
F 0 "D3" V 4739 2183 50  0000 R CNN
F 1 "12V" V 4648 2183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 2300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080GS75000.pdf" H 4700 2300 50  0001 C CNN
F 4 "150080GS75000" V 4700 2300 50  0001 C CNN "MFPN"
	1    4700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FEC205D
P 5050 2300
F 0 "D4" V 5089 2183 50  0000 R CNN
F 1 "5V" V 4998 2183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 2300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080GS75000.pdf" H 5050 2300 50  0001 C CNN
F 4 "150080GS75000" V 5050 2300 50  0001 C CNN "MFPN"
	1    5050 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FEC2466
P 5400 2300
F 0 "D5" V 5439 2183 50  0000 R CNN
F 1 "3V3" V 5348 2183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 2300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080GS75000.pdf" H 5400 2300 50  0001 C CNN
F 4 "150080GS75000" V 5400 2300 50  0001 C CNN "MFPN"
	1    5400 2300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
