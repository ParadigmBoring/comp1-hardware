EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:Varistor_US RV1
U 1 1 5FF7E795
P 2200 3000
F 0 "RV1" H 2303 3046 50  0000 L CNN
F 1 "620V" H 2303 2955 50  0000 L CNN
F 2 "" V 2130 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5FF7FE3D
P 2500 3000
F 0 "C56" H 2615 3046 50  0000 L CNN
F 1 "1.5uF" H 2615 2955 50  0000 L CNN
F 2 "" H 2538 2850 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Filter:FN405-10-02 FL1
U 1 1 5FF80A71
P 3200 3050
F 0 "FL1" H 3200 3375 50  0000 C CNN
F 1 "FN405-10-02" H 3200 3284 50  0000 C CNN
F 2 "Filter:Filter_Schaffner_FN405" H 3300 3050 50  0001 C CNN
F 3 "https://www.schaffner.com/de/produkte/download/product/datasheet/fn-405-pcb-mounting-filter/" H 3300 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5FF8235A
P 3900 3050
F 0 "C57" H 4015 3096 50  0000 L CNN
F 1 "1.5uF" H 4015 3005 50  0000 L CNN
F 2 "" H 3938 2900 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 2600 2950
Wire Wire Line
	2600 2950 2600 2850
Wire Wire Line
	3600 2950 3750 2950
Wire Wire Line
	3750 2950 3750 2900
Wire Wire Line
	3750 2900 3900 2900
Wire Wire Line
	3600 3150 3750 3150
Wire Wire Line
	3750 3150 3750 3200
Wire Wire Line
	3750 3200 3900 3200
$Comp
L power:GND #PWR0159
U 1 1 5FF83ACE
P 3650 3750
F 0 "#PWR0159" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3655 3577 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3650 3050
$Comp
L Device:C C58
U 1 1 5FF86931
P 4100 3450
F 0 "C58" H 4215 3496 50  0000 L CNN
F 1 "2200pF" H 4215 3405 50  0000 L CNN
F 2 "" H 4138 3300 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Connection ~ 3900 3200
Wire Wire Line
	3900 2900 4400 2900
Connection ~ 3900 2900
$Comp
L Device:R_US R70
U 1 1 5FF8CBB0
P 5800 2600
F 0 "R70" H 5868 2646 50  0000 L CNN
F 1 "68K" H 5868 2555 50  0000 L CNN
F 2 "" V 5840 2590 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R71
U 1 1 5FF8D7D3
P 5800 3000
F 0 "R71" H 5868 3046 50  0000 L CNN
F 1 "68K" H 5868 2955 50  0000 L CNN
F 2 "" V 5840 2990 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R72
U 1 1 5FF8DF4C
P 5800 3450
F 0 "R72" H 5868 3496 50  0000 L CNN
F 1 "68K" H 5868 3405 50  0000 L CNN
F 2 "" V 5840 3440 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R73
U 1 1 5FF8ECF2
P 6150 2600
F 0 "R73" H 6218 2646 50  0000 L CNN
F 1 "68K" H 6218 2555 50  0000 L CNN
F 2 "" V 6190 2590 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R74
U 1 1 5FF8ECF8
P 6150 3000
F 0 "R74" H 6218 3046 50  0000 L CNN
F 1 "68K" H 6218 2955 50  0000 L CNN
F 2 "" V 6190 2990 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R75
U 1 1 5FF8ECFE
P 6150 3450
F 0 "R75" H 6218 3496 50  0000 L CNN
F 1 "68K" H 6218 3405 50  0000 L CNN
F 2 "" V 6190 3440 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6150 2850
Wire Wire Line
	6150 3150 6150 3300
Wire Wire Line
	5800 3150 5800 3300
Wire Wire Line
	5800 2750 5800 2850
Wire Wire Line
	6150 3600 5800 3600
$Comp
L Device:C C60
U 1 1 5FF92A1D
P 6600 3000
F 0 "C60" H 6715 3046 50  0000 L CNN
F 1 "1.5uF" H 6715 2955 50  0000 L CNN
F 2 "" H 6638 2850 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5FF931BD
P 6950 3000
F 0 "C61" H 7065 3046 50  0000 L CNN
F 1 "1.5uF" H 7065 2955 50  0000 L CNN
F 2 "" H 6988 2850 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2850 6600 2850
Wire Wire Line
	6600 2850 6600 2450
Connection ~ 6600 2850
Wire Wire Line
	6600 3150 6600 3600
Connection ~ 6600 3150
Wire Wire Line
	6600 3150 6950 3150
Connection ~ 6950 3150
$Comp
L Device:Varistor_US RV2
U 1 1 5FFA6481
P 6300 3800
F 0 "RV2" H 6403 3846 50  0000 L CNN
F 1 "620V" H 6403 3755 50  0000 L CNN
F 2 "" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor_US RV3
U 1 1 5FFA6487
P 6500 4050
F 0 "RV3" H 6603 4096 50  0000 L CNN
F 1 "620V" H 6603 4005 50  0000 L CNN
F 2 "" V 6430 4050 50  0001 C CNN
F 3 "~" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5FFB14E3
P 3050 5300
F 0 "TH1" H 3148 5346 50  0000 L CNN
F 1 "Thermistor_NTC" H 3148 5255 50  0000 L CNN
F 2 "" H 3050 5350 50  0001 C CNN
F 3 "~" H 3050 5350 50  0001 C CNN
	1    3050 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 5FFB3A4F
P 2100 5400
F 0 "J24" H 2180 5392 50  0000 L CNN
F 1 "Conn_01x02" H 2180 5301 50  0000 L CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "~" H 2100 5400 50  0001 C CNN
	1    2100 5400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J25
U 1 1 5FFB847F
P 3850 5400
F 0 "J25" H 3930 5392 50  0000 L CNN
F 1 "Conn_01x02" H 3930 5301 50  0000 L CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "~" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5300 3650 5300
Wire Wire Line
	3650 5300 3650 5400
$Comp
L TUNS700F28:TUNS700F28 PS1
U 1 1 60BC5B91
P 7450 3050
F 0 "PS1" H 8000 3315 50  0000 C CNN
F 1 "TUNS700F28" H 8000 3224 50  0000 C CNN
F 2 "TUNS700F28" H 8400 3150 50  0001 L CNN
F 3 "https://en.cosel.co.jp/tool/tag/pdf/SFE_TU.pdf" H 8400 3050 50  0001 L CNN
F 4 "Cosel 700W 1 Output Embedded Switch Mode Power Supply (SMPS), 25A, 28V dc Encapsulated" H 8400 2950 50  0001 L CNN "Description"
F 5 "13.2" H 8400 2850 50  0001 L CNN "Height"
F 6 "Cosel" H 8400 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "TUNS700F28" H 8400 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "436-TUNS700F28" H 8400 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Cosel/TUNS700F28?qs=FfNbArp%252BdlicV0HdSyb9fQ%3D%3D" H 8400 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8400 2350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8400 2250 50  0001 L CNN "Arrow Price/Stock"
	1    7450 3050
	1    0    0    -1  
$EndComp
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2600 2850
Connection ~ 2500 3150
Wire Wire Line
	2500 3150 2800 3150
Wire Wire Line
	2200 3150 2500 3150
Wire Wire Line
	3650 3050 3650 3600
Wire Wire Line
	3900 3200 4100 3200
$Comp
L Device:C C59
U 1 1 60BE00EC
P 4400 3450
F 0 "C59" H 4515 3496 50  0000 L CNN
F 1 "2200pF" H 4515 3405 50  0000 L CNN
F 2 "" H 4438 3300 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4100 3600
Wire Wire Line
	4100 3300 4100 3200
Wire Wire Line
	4100 3600 3650 3600
Connection ~ 4100 3600
Connection ~ 3650 3600
Wire Wire Line
	3650 3600 3650 3750
$Comp
L Filter:FN405-10-02 FL2
U 1 1 60BE8EE4
P 4900 3050
F 0 "FL2" H 4900 3375 50  0000 C CNN
F 1 "FN405-10-02" H 4900 3284 50  0000 C CNN
F 2 "Filter:Filter_Schaffner_FN405" H 5000 3050 50  0001 C CNN
F 3 "https://www.schaffner.com/de/produkte/download/product/datasheet/fn-405-pcb-mounting-filter/" H 5000 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4400 2950
Wire Wire Line
	4400 2900 4400 2950
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4400 3300
Wire Wire Line
	4100 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3150
Connection ~ 4100 3200
$Comp
L power:GND #PWR0160
U 1 1 60BF3E9E
P 5450 3700
F 0 "#PWR0160" H 5450 3450 50  0001 C CNN
F 1 "GND" H 5455 3527 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3700
Wire Wire Line
	5800 2450 6150 2450
Wire Wire Line
	5300 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3600
Wire Wire Line
	5650 3600 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5300 2950 5650 2950
Wire Wire Line
	5650 2950 5650 2450
Wire Wire Line
	5650 2450 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	6600 2450 6500 2450
Connection ~ 6150 2450
Wire Wire Line
	6600 3600 6300 3600
Connection ~ 6150 3600
Wire Wire Line
	7450 3050 7300 3050
Wire Wire Line
	7300 3050 7300 2850
Wire Wire Line
	7300 2850 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 3150 7450 3150
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 60C0E331
P 1400 3000
F 0 "J23" H 1480 2992 50  0000 L CNN
F 1 "Conn_01x02" H 1480 2901 50  0000 L CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1650 3000
Wire Wire Line
	1650 3000 1650 2850
Wire Wire Line
	1650 2850 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	2200 2850 2500 2850
Wire Wire Line
	2200 3150 1650 3150
Wire Wire Line
	1650 3150 1650 3100
Wire Wire Line
	1650 3100 1600 3100
Connection ~ 2200 3150
Wire Wire Line
	6300 3650 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6150 3600
Wire Wire Line
	6500 3900 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 6150 2450
$Comp
L Device:CP C62
U 1 1 60C1CA1D
P 7750 4350
F 0 "C62" H 7868 4396 50  0000 L CNN
F 1 "470uF" H 7868 4305 50  0000 L CNN
F 2 "" H 7788 4200 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 60C1DD0C
P 8250 4350
F 0 "C63" H 8365 4396 50  0000 L CNN
F 1 "2.2uF" H 8365 4305 50  0000 L CNN
F 2 "" H 8288 4200 50  0001 C CNN
F 3 "~" H 8250 4350 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 60C235E0
P 7300 4850
F 0 "#PWR0162" H 7300 4600 50  0001 C CNN
F 1 "GND" H 7305 4677 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 7200 3250
Text HLabel 6900 4200 3    50   Input ~ 0
VTrim
Wire Wire Line
	7450 3650 6900 3650
Wire Wire Line
	6900 3650 6900 4200
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7300 4850
Wire Wire Line
	7300 4500 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	7750 4500 8250 4500
Wire Wire Line
	8250 4200 7750 4200
Wire Wire Line
	7300 4200 7750 4200
Wire Wire Line
	7300 4200 7300 4500
Connection ~ 7750 4200
Wire Wire Line
	7450 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3550
Connection ~ 7300 4200
Wire Wire Line
	7450 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3250
Wire Wire Line
	7200 3450 7200 4500
Wire Wire Line
	7200 4500 7300 4500
Connection ~ 7200 3450
Wire Wire Line
	7450 3550 7300 3550
Connection ~ 7300 3550
Wire Wire Line
	7300 3550 7300 4200
$Comp
L Device:CP C65
U 1 1 60C43086
P 9750 3400
F 0 "C65" H 9868 3446 50  0000 C CNN
F 1 "470uF" H 9868 3355 50  0000 C CNN
F 2 "" H 9788 3250 50  0001 C CNN
F 3 "~" H 9750 3400 50  0001 C CNN
	1    9750 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 60C4719B
P 9050 3550
F 0 "C64" V 9165 3596 50  0000 R TNN
F 1 "2.2uF" V 9165 3505 50  0000 R TNN
F 2 "" H 9088 3400 50  0001 C CNN
F 3 "~" H 9050 3550 50  0001 C CNN
	1    9050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3250 9350 3250
Connection ~ 9350 3250
Wire Wire Line
	9200 3550 9350 3550
$Comp
L Device:C C66
U 1 1 60C7CDA0
P 10050 3850
F 0 "C66" H 10165 3896 50  0000 L CNN
F 1 "2200pF" H 10165 3805 50  0000 L CNN
F 2 "" H 10088 3700 50  0001 C CNN
F 3 "~" H 10050 3850 50  0001 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC_US TH2
U 1 1 60C8E13C
P 9350 3400
F 0 "TH2" H 9447 3446 50  0000 C CNN
F 1 "Thermistor_NTC_US" H 9447 3355 50  0001 L CNN
F 2 "" H 9350 3450 50  0001 C CNN
F 3 "~" H 9350 3450 50  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3350 8900 3350
Wire Wire Line
	8900 3350 8900 3550
$Comp
L Device:C C0.68uF
U 1 1 60C71411
P 10300 3400
F 0 "C0.68uF" H 10415 3446 50  0000 L CNN
F 1 "C11" H 10415 3355 50  0000 L CNN
F 2 "" H 10338 3250 50  0001 C CNN
F 3 "~" H 10300 3400 50  0001 C CNN
	1    10300 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 3250 9750 3250
Wire Wire Line
	10300 3250 9750 3250
Connection ~ 9750 3250
Wire Wire Line
	10300 3550 10050 3550
Wire Wire Line
	9350 3550 9750 3550
Connection ~ 9750 3550
Connection ~ 9350 3550
Wire Wire Line
	10300 3550 10600 3550
Wire Wire Line
	10600 3550 10600 3150
Wire Wire Line
	8550 3150 10600 3150
Connection ~ 10300 3550
$Comp
L power:GND #PWR0163
U 1 1 60CDAC48
P 10050 4150
F 0 "#PWR0163" H 10050 3900 50  0001 C CNN
F 1 "GND" H 10055 3977 50  0000 C CNN
F 2 "" H 10050 4150 50  0001 C CNN
F 3 "" H 10050 4150 50  0001 C CNN
	1    10050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4150 10050 4000
Wire Wire Line
	10050 3700 10050 3550
Connection ~ 10050 3550
Wire Wire Line
	10050 3550 9750 3550
Wire Wire Line
	2300 5300 2300 5400
Wire Wire Line
	2300 5300 2900 5300
Wire Wire Line
	3650 5500 2300 5500
$Comp
L Diode:5KPxxA D3
U 1 1 60D00AD4
P 6400 4400
F 0 "D3" H 6400 4617 50  0000 C CNN
F 1 "5KPxxA" H 6400 4526 50  0000 C CNN
F 2 "Diode_THT:D_P600_R-6_P20.00mm_Horizontal" H 6400 4200 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/5kp65.pdf" H 6350 4400 50  0001 C CNN
	1    6400 4400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 60D07CE3
P 6400 4650
F 0 "#PWR0161" H 6400 4400 50  0001 C CNN
F 1 "GND" H 6405 4477 50  0000 C CNN
F 2 "" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6300 4200
Wire Wire Line
	6300 4200 6400 4200
Wire Wire Line
	6400 4250 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 6500 4200
Wire Wire Line
	6400 4550 6400 4650
$Comp
L Connector_Generic:Conn_01x02 J26
U 1 1 60D15125
P 9000 4250
F 0 "J26" H 9080 4242 50  0000 L CNN
F 1 "Conn_01x02" H 9080 4151 50  0000 L CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "~" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4200 8800 4200
Wire Wire Line
	8800 4200 8800 4250
Connection ~ 8250 4200
Wire Wire Line
	8250 4500 8800 4500
Wire Wire Line
	8800 4500 8800 4350
Connection ~ 8250 4500
$EndSCHEMATC
