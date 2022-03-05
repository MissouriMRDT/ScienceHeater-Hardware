EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Heater Board"
Date ""
Rev ""
Comp "MRDT"
Comment1 "Live Laugh Ligma"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 1 1 614D689F
P 600 1000
F 0 "Conn2" H 808 1387 60  0000 C CNN
F 1 "AndersonPP" H 808 1281 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 450 450 60  0001 C CNN
F 3 "" H 450 450 60  0001 C CNN
	1    600  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 614D71DD
P 1200 900
F 0 "#PWR02" H 1200 650 50  0001 C CNN
F 1 "GND" H 1205 727 50  0000 C CNN
F 2 "" H 1200 900 50  0001 C CNN
F 3 "" H 1200 900 50  0001 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1000 900 
NoConn ~ 3900 2500
NoConn ~ 3900 2600
NoConn ~ 3900 2800
NoConn ~ 3900 2900
NoConn ~ 3900 3000
NoConn ~ 3900 3100
NoConn ~ 3900 3200
NoConn ~ 3900 3400
NoConn ~ 3900 3500
NoConn ~ 3900 4000
NoConn ~ 3900 4200
NoConn ~ 3900 4300
NoConn ~ 3900 4400
NoConn ~ 3900 4600
NoConn ~ 3900 4700
NoConn ~ 3900 5300
NoConn ~ 3900 5400
NoConn ~ 3900 5500
NoConn ~ 3900 5600
NoConn ~ 3900 5700
NoConn ~ 3900 5800
NoConn ~ 2300 5800
NoConn ~ 2300 5700
NoConn ~ 2300 5600
NoConn ~ 2300 5500
NoConn ~ 2300 5400
NoConn ~ 2300 5300
NoConn ~ 2300 5200
NoConn ~ 2300 5100
NoConn ~ 2300 4800
NoConn ~ 2300 4700
NoConn ~ 2300 4600
NoConn ~ 2300 4500
NoConn ~ 2300 4300
NoConn ~ 2300 4200
NoConn ~ 2300 4100
NoConn ~ 2300 4000
NoConn ~ 2300 3900
NoConn ~ 2300 3800
NoConn ~ 2300 3700
NoConn ~ 2300 2900
NoConn ~ 2300 3100
NoConn ~ 3900 2300
Wire Wire Line
	3900 6100 4000 6100
Wire Wire Line
	4000 6100 4000 6000
Wire Wire Line
	4000 6000 3900 6000
$Comp
L MRDT_Devices:OKI U1
U 1 1 615CF578
P 2650 1150
F 0 "U1" H 2700 1100 60  0001 C CNN
F 1 "OKI" H 2850 1431 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 2450 1050 60  0001 C CNN
F 3 "" H 2450 1050 60  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 615D0172
P 2250 1350
F 0 "C2" H 2365 1396 50  0000 L CNN
F 1 "22uF 50V" H 2365 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 615D0C5E
P 3400 1350
F 0 "C3" H 3515 1396 50  0000 L CNN
F 1 "10uF" H 3515 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3438 1200 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 615D10E8
P 3900 1350
F 0 "C4" H 4015 1396 50  0000 L CNN
F 1 "0.1uF" H 4015 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3938 1200 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1050 2250 1050
Wire Wire Line
	2250 1050 2250 1200
Wire Wire Line
	2250 1500 2250 1600
Wire Wire Line
	2250 1600 2850 1600
Wire Wire Line
	3900 1600 3900 1500
Wire Wire Line
	3400 1500 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	3400 1200 3400 1050
Wire Wire Line
	3400 1050 3250 1050
Wire Wire Line
	3900 1200 3900 1050
Connection ~ 3400 1050
Wire Wire Line
	2850 1350 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	2850 1600 3400 1600
Wire Wire Line
	2850 1600 2850 1700
$Comp
L power:GND #PWR07
U 1 1 615DA22D
P 2850 1700
F 0 "#PWR07" H 2850 1450 50  0001 C CNN
F 1 "GND" H 2855 1527 50  0000 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 615DAE7A
P 3900 900
F 0 "#PWR08" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 900  3900 1050
Wire Wire Line
	2100 1050 2250 1050
Connection ~ 2250 1050
Text Notes 2450 750  0    59   ~ 12
5V Buck Convertor
Connection ~ 3900 1050
Wire Wire Line
	3400 1050 3900 1050
Wire Wire Line
	3400 1600 3900 1600
$Comp
L Device:CP1 C5
U 1 1 615E4740
P 5050 1350
F 0 "C5" H 5165 1396 50  0000 L CNN
F 1 "22uF 50V" H 5165 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5050 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 615E5260
P 6200 1350
F 0 "C6" H 6315 1396 50  0000 L CNN
F 1 "10uF" H 6315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6238 1200 50  0001 C CNN
F 3 "~" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 615E581E
P 6600 1350
F 0 "C7" H 6715 1396 50  0000 L CNN
F 1 "0.1uF" H 6715 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6638 1200 50  0001 C CNN
F 3 "~" H 6600 1350 50  0001 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1200 6600 1050
Wire Wire Line
	6600 1050 6200 1050
Wire Wire Line
	6200 1200 6200 1050
Connection ~ 6200 1050
Wire Wire Line
	5050 1050 5050 1200
Wire Wire Line
	5050 1500 5050 1600
Wire Wire Line
	5050 1600 5650 1600
Wire Wire Line
	6600 1600 6600 1500
Wire Wire Line
	6200 1600 6200 1500
Connection ~ 6200 1600
Wire Wire Line
	6200 1600 6600 1600
Wire Wire Line
	5650 1350 5650 1600
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 6200 1600
Wire Wire Line
	5650 1600 5650 1700
$Comp
L power:GND #PWR011
U 1 1 615F14A2
P 5650 1700
F 0 "#PWR011" H 5650 1450 50  0001 C CNN
F 1 "GND" H 5655 1527 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 615F1E25
P 6600 950
F 0 "#PWR012" H 6600 800 50  0001 C CNN
F 1 "+3V3" H 6615 1123 50  0000 C CNN
F 2 "" H 6600 950 50  0001 C CNN
F 3 "" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1050 5050 1050
Connection ~ 5050 1050
Text Notes 5250 750  0    59   ~ 12
3V3 Buck Convertor
Text Notes 2700 2050 0    20   Italic 0
Teensy
$Comp
L Converter_DCDC:OKI-78SR-3.3_1.5-W36H-C U3
U 1 1 615F8C84
P 5650 1050
F 0 "U3" H 5650 1292 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36H-C" H 5650 1201 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Horizontal" H 5700 800 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5350 1050
Wire Wire Line
	5950 1050 6200 1050
NoConn ~ 2300 5000
$Comp
L Connector:RJ45_LED_Shielded J2
U 1 1 61651929
P 1150 2600
F 0 "J2" V 550 2500 50  0000 L CNN
F 1 "RJ45_LED_Shielded" V 650 2150 50  0000 L CNN
F 2 "MRDT_Connectors:RJ45_Teensy" V 1150 2625 50  0001 C CNN
F 3 "~" V 1150 2625 50  0001 C CNN
	1    1150 2600
	0    1    1    0   
$EndComp
NoConn ~ 2300 3200
$Comp
L power:GND #PWR01
U 1 1 6167F4AF
P 600 2650
F 0 "#PWR01" H 600 2400 50  0001 C CNN
F 1 "GND" H 605 2477 50  0000 C CNN
F 2 "" H 600 2650 50  0001 C CNN
F 3 "" H 600 2650 50  0001 C CNN
	1    600  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2150 1550 2150
NoConn ~ 1450 3000
NoConn ~ 850  2200
NoConn ~ 950  2200
$Comp
L power:GND #PWR09
U 1 1 61591C99
P 4000 6250
F 0 "#PWR09" H 4000 6000 50  0001 C CNN
F 1 "GND" V 4005 6122 50  0000 R CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6250 4000 6100
Connection ~ 4000 6100
Wire Wire Line
	600  2650 600  2600
Wire Wire Line
	600  2600 650  2600
Wire Wire Line
	1250 3000 1250 3100
Wire Wire Line
	1250 3100 950  3100
Wire Wire Line
	950  3100 950  3000
Wire Wire Line
	1250 3100 1250 3200
$Comp
L Device:C_Small C1
U 1 1 6167296B
P 1250 3300
F 0 "C1" H 1400 3300 50  0000 L CNN
F 1 "0.1uF" H 1350 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1250 3300 50  0001 C CNN
F 3 "~" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
Connection ~ 1250 3100
Wire Wire Line
	1050 3000 1050 3550
Wire Wire Line
	1050 3550 950  3550
Wire Wire Line
	1250 3850 1350 3850
Wire Wire Line
	1350 3850 1350 3000
Wire Wire Line
	1250 4050 1250 3850
Wire Wire Line
	1150 4050 1150 3750
Wire Wire Line
	950  3550 950  4050
Wire Wire Line
	850  3000 850  4050
$Comp
L Connector:6P6C J1
U 1 1 61663DF2
P 1050 4450
F 0 "J1" V 1153 4880 50  0000 L CNN
F 1 "6P6C" V 1062 4880 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" V 1050 4475 50  0001 C CNN
F 3 "~" V 1050 4475 50  0001 C CNN
	1    1050 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	1050 3650 1050 4050
Wire Wire Line
	1550 3000 1550 3650
Connection ~ 1250 3650
Wire Wire Line
	1050 3650 1250 3650
Wire Wire Line
	1250 3650 1250 3400
Wire Wire Line
	1250 3650 1550 3650
Wire Wire Line
	1350 4050 1350 3950
Wire Wire Line
	1350 3950 1450 3950
Wire Wire Line
	1450 3950 1450 3550
Wire Wire Line
	1450 3550 1150 3550
Wire Wire Line
	1150 3550 1150 3000
Wire Wire Line
	1550 2150 1550 2200
Wire Wire Line
	1550 3650 1800 3650
Wire Wire Line
	1800 3650 1800 2150
Connection ~ 1550 3650
Wire Wire Line
	1900 3750 1900 2050
Wire Wire Line
	1900 2050 1450 2050
Wire Wire Line
	1150 3750 1900 3750
Wire Wire Line
	1450 2050 1450 2200
$Comp
L power:+3.3V #PWR06
U 1 1 617FDF47
P 4000 2350
F 0 "#PWR06" H 4000 2200 50  0001 C CNN
F 1 "+3.3V" H 4015 2523 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 6186F163
P 2100 1050
F 0 "#PWR05" H 2100 900 50  0001 C CNN
F 1 "+12V" H 2115 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 6186FB8E
P 4900 1050
F 0 "#PWR010" H 4900 900 50  0001 C CNN
F 1 "+12V" H 4915 1223 50  0000 C CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR04
U 1 1 6191BFFF
P 1150 1700
F 0 "#PWR04" H 1150 1550 50  0001 C CNN
F 1 "+12VA" H 1165 1873 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1800 1150 1700
$Sheet
S 4250 3450 2000 1100
U 618CFEA8
F0 "Mosfets and Sensors" 50
F1 "heatermosfets.sch" 50
F2 "pair1_in" I L 4250 3600 50 
F3 "pair2_in" I L 4250 3750 50 
F4 "pair3_in" I L 4250 3900 50 
F5 "pair1_out" O R 6250 4450 50 
F6 "pair2_out" O R 6250 4300 50 
F7 "pair3_out" O R 6250 4150 50 
$EndSheet
Wire Wire Line
	3900 5000 6400 5000
Wire Wire Line
	6550 5100 3900 5100
Wire Wire Line
	3900 5200 6700 5200
Wire Wire Line
	3900 3900 4250 3900
Wire Wire Line
	3900 3800 4100 3800
Wire Wire Line
	4250 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	3900 3700 4000 3700
Wire Wire Line
	6400 5000 6400 4450
Wire Wire Line
	6400 4450 6250 4450
Wire Wire Line
	6250 4300 6550 4300
Wire Wire Line
	6550 4300 6550 5100
Wire Wire Line
	6700 5200 6700 4150
Wire Wire Line
	6700 4150 6250 4150
Wire Wire Line
	4100 3750 4100 3800
Wire Wire Line
	4100 3750 4250 3750
Wire Wire Line
	1000 1800 1150 1800
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 2 1 61B0744D
P 600 1450
F 0 "Conn2" H 808 1837 60  0000 C CNN
F 1 "AndersonPP" H 808 1731 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 450 900 60  0001 C CNN
F 3 "" H 450 900 60  0001 C CNN
	2    600  1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 61B08673
P 1400 1350
F 0 "#PWR03" H 1400 1200 50  0001 C CNN
F 1 "+12V" H 1415 1523 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1000 1350
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 3 1 61B17DE8
P 600 1900
F 0 "Conn2" H 808 2287 60  0000 C CNN
F 1 "AndersonPP" H 808 2181 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 450 1350 60  0001 C CNN
F 3 "" H 450 1350 60  0001 C CNN
	3    600  1900
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2800
Wire Wire Line
	4000 2350 4000 2400
Wire Wire Line
	4000 2400 3900 2400
Wire Wire Line
	4300 1600 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	6600 1050 6600 950 
Connection ~ 6600 1050
Wire Wire Line
	7000 1600 6600 1600
Connection ~ 6600 1600
$Comp
L Device:LED D1
U 1 1 62283C27
P 4300 1450
F 0 "D1" V 4339 1332 50  0000 R CNN
F 1 "LED" V 4248 1332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 62288CF2
P 7000 1450
F 0 "D2" V 7039 1332 50  0000 R CNN
F 1 "LED" V 6948 1332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1450 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 6232B193
P 1550 4900
F 0 "D6" H 1543 5117 50  0000 C CNN
F 1 "LED" H 1543 5026 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 6232C247
P 1550 5200
F 0 "D7" H 1543 5417 50  0000 C CNN
F 1 "LED" H 1543 5326 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 5200 50  0001 C CNN
F 3 "~" H 1550 5200 50  0001 C CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 6232C931
P 1550 5500
F 0 "D8" H 1543 5717 50  0000 C CNN
F 1 "LED" H 1543 5626 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 5500 50  0001 C CNN
F 3 "~" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4900 1400 5200
Wire Wire Line
	1400 5200 1400 5500
Connection ~ 1400 5200
Wire Wire Line
	1400 5500 1300 5500
Wire Wire Line
	1300 5500 1300 5650
Connection ~ 1400 5500
$Comp
L power:GND #PWR0101
U 1 1 62336D6D
P 1300 5650
F 0 "#PWR0101" H 1300 5400 50  0001 C CNN
F 1 "GND" H 1305 5477 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:Teensy4.1_DEV-16771 U2
U 1 1 6158A854
P 3100 4200
F 0 "U2" H 3100 6367 50  0000 C CNN
F 1 "Teensy4.1_DEV-16771" H 3100 6276 50  0000 C CNN
F 2 "MRDT_Shields:Teensy_4_1_Vertical" H 5200 3900 50  0001 L BNN
F 3 "" H 3100 4200 50  0001 L BNN
F 4 "Manufacturer recommendations" H 5200 3650 50  0001 L BNN "STANDARD"
F 5 "4.07mm" H 5450 3450 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "SparkFun Electronics" H 5400 3300 50  0001 L BNN "MANUFACTURER"
F 7 "4.1" H 2800 2000 50  0001 L BNN "PARTREV"
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62363B46
P 4150 1050
F 0 "R5" V 3943 1050 50  0000 C CNN
F 1 "300" V 4034 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4080 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1050 3900 1050
Wire Wire Line
	4300 1050 4300 1300
$Comp
L Device:R R6
U 1 1 6236EC78
P 6850 1050
F 0 "R6" V 6643 1050 50  0000 C CNN
F 1 "120" V 6734 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6780 1050 50  0001 C CNN
F 3 "~" H 6850 1050 50  0001 C CNN
	1    6850 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1050 7000 1300
Wire Wire Line
	6700 1050 6600 1050
$Comp
L Device:LED D9
U 1 1 623761F0
P 1750 1800
F 0 "D9" H 1743 1545 50  0000 C CNN
F 1 "LED" H 1743 1636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 6237D852
P 1350 1800
F 0 "R4" V 1143 1800 50  0000 C CNN
F 1 "1000" V 1234 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1800 1200 1800
Connection ~ 1150 1800
Wire Wire Line
	1500 1800 1600 1800
$Comp
L power:GND #PWR028
U 1 1 62384EB2
P 2050 1850
F 0 "#PWR028" H 2050 1600 50  0001 C CNN
F 1 "GND" H 2055 1677 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 2050 1800
Wire Wire Line
	2050 1800 2050 1850
$Comp
L Device:R R9
U 1 1 62392D82
P 2100 5300
F 0 "R9" H 2170 5346 50  0000 L CNN
F 1 "120" H 2170 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 5300 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 62393981
P 1950 5000
F 0 "R8" H 2020 5046 50  0000 L CNN
F 1 "120" H 2020 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62393C11
P 1800 4700
F 0 "R7" H 1870 4746 50  0000 L CNN
F 1 "120" H 1870 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 4700 50  0001 C CNN
F 3 "~" H 1800 4700 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4850 1800 4900
Wire Wire Line
	1800 4900 1700 4900
Wire Wire Line
	2100 5450 2100 5500
Wire Wire Line
	1700 5500 2100 5500
Wire Wire Line
	1950 5150 1950 5200
Wire Wire Line
	1700 5200 1950 5200
Wire Wire Line
	2100 5150 2100 3600
Wire Wire Line
	2100 3600 2300 3600
Wire Wire Line
	1950 4850 1950 4750
Wire Wire Line
	1950 4750 2050 4750
Wire Wire Line
	2050 4750 2050 3500
Wire Wire Line
	2050 3500 2300 3500
Wire Wire Line
	2000 3400 2000 4500
Wire Wire Line
	2000 4500 1800 4500
Wire Wire Line
	1800 4500 1800 4550
Wire Wire Line
	2000 3400 2300 3400
$EndSCHEMATC
