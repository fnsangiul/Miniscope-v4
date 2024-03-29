EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L .Driver_ETL:MAX14574EWL+ U1
U 1 1 5C189E9C
P 1875 5600
F 0 "U1" H 1775 5800 50  0000 C CNN
F 1 "MAX14574EWL+" H 2375 5800 50  0000 C CNN
F 2 ".Package_BGA:BGA_15_NP50_3X5_155X255X69B31N" H 1625 5900 50  0001 C CNN
F 3 "" H 1875 5600 50  0001 C CNN
	1    1875 5600
	1    0    0    -1  
$EndComp
$Comp
L .Potentiometer:TPL0102-100RUCR U2
U 1 1 5C189F4C
P 4850 1975
F 0 "U2" H 4850 2640 50  0000 C CNN
F 1 "TPL0102-100RUCR" H 4850 2549 50  0000 C CNN
F 2 ".Package_QFN:QFN_14_P40_200X200X40L40X20L" H 5000 1025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpl0102-100.pdf" H 5000 1025 50  0001 C CNN
	1    4850 1975
	1    0    0    -1  
$EndComp
$Comp
L MS_v4_ETL_LED_Driver-rescue:LTC3218-.Driver_LED-MS_v4_ETL_LED_Driver-rescue-MS_v4_ETL_LED_Driver-rescue U3
U 1 1 5C18A1DE
P 1850 1675
F 0 "U3" H 1550 2025 50  0000 C CNN
F 1 "LTC3218" H 2250 2025 50  0000 C CNN
F 2 ".Package_SON:SON_11_P50_300X200X80L40X25T239X64L" H 1400 1925 50  0001 C CNN
F 3 "http://www.linear.com/docs/19518" H 1850 1675 50  0001 C CNN
	1    1850 1675
	1    0    0    -1  
$EndComp
$Comp
L .Inductor:LQM18PN3R3MGHD L1
U 1 1 5C18B403
P 1825 5200
F 0 "L1" H 1873 5246 50  0000 L CNN
F 1 "LQM18PN3R3MGHD" H 1875 5050 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 1875 5500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0047.pdf" H 1825 5200 50  0001 C CNN
F 4 "3.3uH" H 1873 5155 50  0000 L CNN "Note"
F 5 "0603" H 1975 4950 50  0001 C CNN "Size"
	1    1825 5200
	0    -1   -1   0   
$EndComp
$Comp
L .Diode:BAS316 D1
U 1 1 5C18B231
P 2775 5200
F 0 "D1" H 2875 5150 50  0000 C CNN
F 1 "BAS316" H 2775 5314 50  0000 C CNN
F 2 ".Diode:SOD_323_250X125X110L30X32L" H 2525 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" V 2775 5200 50  0001 C CNN
	1    2775 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 5800 1575 5800
Wire Wire Line
	1575 5800 1575 5550
Connection ~ 1575 5550
Wire Wire Line
	1575 5550 1625 5550
Wire Wire Line
	1625 6100 1225 6100
Wire Wire Line
	2075 6800 2075 6900
Wire Wire Line
	2075 6900 1975 6900
Wire Wire Line
	1975 6900 1975 6800
Wire Wire Line
	2425 6400 2775 6400
Wire Wire Line
	2425 6200 2775 6200
Wire Wire Line
	1575 5550 1575 5200
Wire Wire Line
	1575 5200 1725 5200
$Comp
L .Capacitor:GRM155R60J475ME87D C1
U 1 1 5C194452
P 825 5300
F 0 "C1" H 917 5346 50  0000 L CNN
F 1 "GRM155R60J475ME87D" H 435 5470 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 935 5570 50  0001 C CNN
F 3 "" H 835 5370 50  0001 C CNN
F 4 "4.7uF" H 917 5255 50  0000 L CNN "Note"
F 5 "0402" H 935 5120 50  0001 C CNN "Size"
	1    825  5300
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C4
U 1 1 5C19445B
P 1225 5300
F 0 "C4" H 1317 5346 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 835 5470 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 1285 5570 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 1235 5370 50  0001 C CNN
F 4 "0.1uF" H 1317 5255 50  0000 L CNN "Note"
F 5 "0201" H 1335 5120 50  0001 C CNN "Size"
	1    1225 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  5200 1225 5200
Wire Wire Line
	1225 5400 825  5400
Connection ~ 1225 5200
Wire Wire Line
	1225 5200 1575 5200
Wire Wire Line
	1925 5200 2025 5200
Wire Wire Line
	2025 5200 2025 5350
Wire Wire Line
	2025 5200 2675 5200
Connection ~ 2025 5200
Wire Wire Line
	2425 5550 3025 5550
Wire Wire Line
	3025 5550 3025 5200
Wire Wire Line
	3025 5200 2875 5200
$Comp
L power:GND #PWR09
U 1 1 5C194BA1
P 3025 5750
F 0 "#PWR09" H 3025 5500 50  0001 C CNN
F 1 "GND" H 3030 5577 50  0000 C CNN
F 2 "" H 3025 5750 50  0001 C CNN
F 3 "" H 3025 5750 50  0001 C CNN
	1    3025 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C194C03
P 1975 6900
F 0 "#PWR06" H 1975 6650 50  0001 C CNN
F 1 "GND" H 1980 6727 50  0000 C CNN
F 2 "" H 1975 6900 50  0001 C CNN
F 3 "" H 1975 6900 50  0001 C CNN
	1    1975 6900
	1    0    0    -1  
$EndComp
Connection ~ 1975 6900
$Comp
L power:+3.3V #PWR01
U 1 1 5C194C35
P 825 5200
F 0 "#PWR01" H 825 5050 50  0001 C CNN
F 1 "+3.3V" H 840 5373 50  0000 C CNN
F 2 "" H 825 5200 50  0001 C CNN
F 3 "" H 825 5200 50  0001 C CNN
	1    825  5200
	1    0    0    -1  
$EndComp
Connection ~ 825  5200
Text Label 1225 6000 0    50   ~ 0
SDA
Text Label 1225 6100 0    50   ~ 0
SCL
Text Label 2525 6200 0    50   ~ 0
EWL1
Text Label 2525 6400 0    50   ~ 0
EWL2
$Comp
L power:GND #PWR04
U 1 1 5C194F1D
P 1225 5400
F 0 "#PWR04" H 1225 5150 50  0001 C CNN
F 1 "GND" H 1230 5227 50  0000 C CNN
F 2 "" H 1225 5400 50  0001 C CNN
F 3 "" H 1225 5400 50  0001 C CNN
	1    1225 5400
	1    0    0    -1  
$EndComp
Connection ~ 1225 5400
Connection ~ 1575 5200
$Comp
L .Capacitor:GRM033R61A225ME47D C2
U 1 1 5C195649
P 950 1625
F 0 "C2" H 1042 1671 50  0000 L CNN
F 1 "GRM033R61A225ME47D" H 560 1795 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 1060 1895 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A225ME47-01.pdf" H 960 1695 50  0001 C CNN
F 4 "2.2uF" H 1042 1580 50  0000 L CNN "Note"
F 5 "0201" H 1060 1445 50  0001 C CNN "Size"
	1    950  1625
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A225ME47D C5
U 1 1 5C1956D5
P 1900 1075
F 0 "C5" V 1671 1075 50  0000 C CNN
F 1 "GRM033R61A225ME47D" H 1510 1245 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 2010 1345 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A225ME47-01.pdf" H 1910 1145 50  0001 C CNN
F 4 "2.2uF" V 1762 1075 50  0000 C CNN "Note"
F 5 "0201" H 2010 895 50  0001 C CNN "Size"
	1    1900 1075
	0    1    1    0   
$EndComp
$Comp
L .Capacitor:GRM155R60J475ME87D C6
U 1 1 5C1958AD
P 3050 1625
F 0 "C6" H 3142 1671 50  0000 L CNN
F 1 "GRM155R60J475ME87D" H 2660 1795 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3160 1895 50  0001 C CNN
F 3 "" H 3060 1695 50  0001 C CNN
F 4 "4.7uF" H 3142 1580 50  0000 L CNN "Note"
F 5 "0402" H 3160 1445 50  0001 C CNN "Size"
	1    3050 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1525 950  1525
Wire Wire Line
	1400 1975 1150 1975
Wire Wire Line
	1400 2075 1300 2075
Wire Wire Line
	2350 1975 2350 2075
Connection ~ 2350 2075
Wire Wire Line
	2350 2075 2350 2425
Wire Wire Line
	1800 1075 1800 1275
Wire Wire Line
	2000 1075 2050 1075
Wire Wire Line
	2050 1075 2050 1225
Wire Wire Line
	2050 1225 1950 1225
Wire Wire Line
	1950 1225 1950 1275
Text Label 1000 2325 0    50   ~ 0
ENT1
$Comp
L power:GND #PWR05
U 1 1 5C1972C5
P 1150 1975
F 0 "#PWR05" H 1150 1725 50  0001 C CNN
F 1 "GND" H 1155 1802 50  0000 C CNN
F 2 "" H 1150 1975 50  0001 C CNN
F 3 "" H 1150 1975 50  0001 C CNN
	1    1150 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C1973D2
P 2350 2425
F 0 "#PWR07" H 2350 2175 50  0001 C CNN
F 1 "GND" H 2355 2252 50  0000 C CNN
F 2 "" H 2350 2425 50  0001 C CNN
F 3 "" H 2350 2425 50  0001 C CNN
	1    2350 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C1973F3
P 3050 1725
F 0 "#PWR010" H 3050 1475 50  0001 C CNN
F 1 "GND" H 3055 1552 50  0000 C CNN
F 2 "" H 3050 1725 50  0001 C CNN
F 3 "" H 3050 1725 50  0001 C CNN
	1    3050 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C1975A0
P 2550 2025
F 0 "#PWR08" H 2550 1775 50  0001 C CNN
F 1 "GND" H 2555 1852 50  0000 C CNN
F 2 "" H 2550 2025 50  0001 C CNN
F 3 "" H 2550 2025 50  0001 C CNN
	1    2550 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C19813B
P 950 1725
F 0 "#PWR03" H 950 1475 50  0001 C CNN
F 1 "GND" H 955 1552 50  0000 C CNN
F 2 "" H 950 1725 50  0001 C CNN
F 3 "" H 950 1725 50  0001 C CNN
	1    950  1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1725 2550 1725
Wire Wire Line
	2550 1725 2550 1825
Wire Wire Line
	2350 1525 3050 1525
Wire Wire Line
	1800 2425 1800 2525
Wire Wire Line
	1800 2525 1950 2525
Wire Wire Line
	1950 2525 1950 2425
Wire Wire Line
	1300 2325 1000 2325
Wire Wire Line
	1300 2075 1300 2325
Text Notes 2550 875  0    50   ~ 0
I_LED Current = R_Set
Wire Wire Line
	4800 2575 4800 2675
Wire Wire Line
	4800 2675 4900 2675
Wire Wire Line
	4900 2675 4900 2575
Wire Wire Line
	5300 2675 4900 2675
Connection ~ 4900 2675
Wire Wire Line
	5300 2175 5300 2275
Connection ~ 5300 2275
Wire Wire Line
	5300 2275 5300 2675
Wire Wire Line
	4400 1875 4000 1875
Wire Wire Line
	4400 1975 4000 1975
Wire Wire Line
	4400 2675 4800 2675
Wire Wire Line
	4400 2175 4400 2275
Connection ~ 4400 2275
Wire Wire Line
	4400 2275 4400 2375
Connection ~ 4400 2375
Wire Wire Line
	4400 2375 4400 2675
Connection ~ 4800 2675
Wire Wire Line
	5300 1875 5400 1875
Wire Wire Line
	5300 1975 5800 1975
$Comp
L power:+3.3V #PWR011
U 1 1 5C1A6AA5
P 3600 1575
F 0 "#PWR011" H 3600 1425 50  0001 C CNN
F 1 "+3.3V" H 3615 1748 50  0000 C CNN
F 2 "" H 3600 1575 50  0001 C CNN
F 3 "" H 3600 1575 50  0001 C CNN
	1    3600 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6000 1225 6000
Text Label 4000 1875 0    50   ~ 0
SDA
Text Label 4000 1975 0    50   ~ 0
SCL
$Comp
L power:GND #PWR015
U 1 1 5C1A9BFD
P 5300 2675
F 0 "#PWR015" H 5300 2425 50  0001 C CNN
F 1 "GND" H 5305 2502 50  0000 C CNN
F 2 "" H 5300 2675 50  0001 C CNN
F 3 "" H 5300 2675 50  0001 C CNN
	1    5300 2675
	1    0    0    -1  
$EndComp
Connection ~ 5300 2675
$Comp
L .Resistor:ERJ-1GEF1022C R1
U 1 1 5C1AA029
P 3300 2925
F 0 "R1" V 3095 2925 50  0000 C CNN
F 1 "ERJ-1GEF1022C" H 3330 2735 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 3230 2845 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERJ-G,R,E_Series_Rev_Oct_2014.pdf" H 3300 2925 50  0001 C CNN
F 4 "10.2k" V 3186 2925 50  0000 C CNN "Note"
F 5 "0201" H 3530 3145 50  0001 C CNN "Size"
	1    3300 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1575 4400 1575
$Comp
L power:+3.3V #PWR02
U 1 1 5C1AB46C
P 950 1525
F 0 "#PWR02" H 950 1375 50  0001 C CNN
F 1 "+3.3V" H 965 1698 50  0000 C CNN
F 2 "" H 950 1525 50  0001 C CNN
F 3 "" H 950 1525 50  0001 C CNN
	1    950  1525
	1    0    0    -1  
$EndComp
Connection ~ 950  1525
Wire Wire Line
	1950 2525 1950 2925
Wire Wire Line
	1950 2925 3200 2925
Connection ~ 1950 2525
Wire Wire Line
	3400 2925 5800 2925
Wire Wire Line
	5800 2925 5800 1975
Text Notes 4325 1100 0    50   ~ 0
A: Sets Voltage divider to drop 3.3V down to ~1.2V\nB: Sets the current running out of I_Set based on the voltage divider of A\n
Text Label 4025 6450 0    50   ~ 0
EWL1
Text Label 4025 6550 0    50   ~ 0
EWL2
Wire Wire Line
	4025 6450 4425 6450
Wire Wire Line
	4025 6550 4425 6550
$Comp
L .Connector:Conn_01x01 J6
U 1 1 5C1BE586
P 4625 6450
F 0 "J6" H 4705 6492 50  0000 L CNN
F 1 "Conn_01x01" H 4705 6401 50  0000 L CNN
F 2 ".Connector:Conn_1x1_250x750_Pad" H 4625 6450 50  0001 C CNN
F 3 "~" H 4625 6450 50  0001 C CNN
	1    4625 6450
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J7
U 1 1 5C1BE5C6
P 4625 6550
F 0 "J7" H 4705 6592 50  0000 L CNN
F 1 "Conn_01x01" H 4705 6501 50  0000 L CNN
F 2 ".Connector:Conn_1x1_250x750_Pad" H 4625 6550 50  0001 C CNN
F 3 "~" H 4625 6550 50  0001 C CNN
	1    4625 6550
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C3
U 1 1 5C6E0A84
P 3025 5650
F 0 "C3" H 3117 5696 50  0000 L CNN
F 1 "100nF 100V 0603" H 3117 5605 50  0000 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 3025 5650 50  0001 C CNN
F 3 "~" H 3025 5650 50  0001 C CNN
	1    3025 5650
	1    0    0    -1  
$EndComp
Connection ~ 3025 5550
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5C6E2114
P 6300 5975
F 0 "J10" H 6380 6017 50  0000 L CNN
F 1 "Conn_01x05" H 6380 5926 50  0000 L CNN
F 2 ".Connector:B2B_Flex_05_Dual_Row_38milx24mil_Pad_20mil" H 6300 5975 50  0001 C CNN
F 3 "~" H 6300 5975 50  0001 C CNN
	1    6300 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5775 6100 5775
Wire Wire Line
	5700 6175 6100 6175
Wire Wire Line
	5700 5975 6100 5975
Wire Wire Line
	5350 6075 6100 6075
Wire Wire Line
	5550 5875 6100 5875
$Comp
L power:+3.3V #PWR0101
U 1 1 5C6E2447
P 5700 6175
F 0 "#PWR0101" H 5700 6025 50  0001 C CNN
F 1 "+3.3V" H 5715 6348 50  0000 C CNN
F 2 "" H 5700 6175 50  0001 C CNN
F 3 "" H 5700 6175 50  0001 C CNN
	1    5700 6175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C6E244D
P 5350 6075
F 0 "#PWR0102" H 5350 5825 50  0001 C CNN
F 1 "GND" H 5355 5902 50  0000 C CNN
F 2 "" H 5350 6075 50  0001 C CNN
F 3 "" H 5350 6075 50  0001 C CNN
	1    5350 6075
	1    0    0    -1  
$EndComp
Text Label 5700 5975 0    50   ~ 0
SDA
Text Label 5700 5875 0    50   ~ 0
SCL
Text Label 5700 5775 0    50   ~ 0
ENT1
$Comp
L .Resistor:ERJ-1GEF1022C R3
U 1 1 5C6EE01E
P 2850 7400
F 0 "R3" V 2645 7400 50  0000 C CNN
F 1 "DNL" H 2880 7210 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 2780 7320 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERJ-G,R,E_Series_Rev_Oct_2014.pdf" H 2850 7400 50  0001 C CNN
F 4 "3.3K" V 2736 7400 50  0000 C CNN "Note"
F 5 "0201" H 3080 7620 50  0001 C CNN "Size"
	1    2850 7400
	0    1    1    0   
$EndComp
$Comp
L .Resistor:ERJ-1GEF1022C R2
U 1 1 5C6EE157
P 2850 7150
F 0 "R2" V 2645 7150 50  0000 C CNN
F 1 "DNL" H 2880 6960 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 2780 7070 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERJ-G,R,E_Series_Rev_Oct_2014.pdf" H 2850 7150 50  0001 C CNN
F 4 "3.3K" V 2736 7150 50  0000 C CNN "Note"
F 5 "0201" H 3080 7370 50  0001 C CNN "Size"
	1    2850 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 7400 2750 7150
Wire Wire Line
	2550 7150 2750 7150
Connection ~ 2750 7150
Wire Wire Line
	2950 7150 3325 7150
Wire Wire Line
	2950 7400 3325 7400
Text Label 3125 7150 0    50   ~ 0
SDA
Text Label 3125 7400 0    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR0103
U 1 1 5C6F2EE5
P 2550 7150
F 0 "#PWR0103" H 2550 7000 50  0001 C CNN
F 1 "+3.3V" H 2565 7323 50  0000 C CNN
F 2 "" H 2550 7150 50  0001 C CNN
F 3 "" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
Text Notes 2125 7525 0    50   ~ 0
These I2C pullup resistors replace those on the Serializer PCB. 
$Comp
L .Capacitor:GRM033R61A104ME15D C7
U 1 1 5C6FB71E
P 5950 1475
F 0 "C7" H 5775 1500 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5560 1645 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 6010 1745 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 5960 1545 50  0001 C CNN
F 4 "0.1uF" H 5700 1400 50  0000 L CNN "Note"
F 5 "0201" H 6060 1295 50  0001 C CNN "Size"
	1    5950 1475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C6FCE5C
P 5950 1375
F 0 "#PWR012" H 5950 1125 50  0001 C CNN
F 1 "GND" H 5955 1202 50  0000 C CNN
F 2 "" H 5950 1375 50  0001 C CNN
F 3 "" H 5950 1375 50  0001 C CNN
	1    5950 1375
	-1   0    0    1   
$EndComp
$Comp
L .Connector:Conn_01x01 J1
U 1 1 5C6FD752
P 4625 7000
F 0 "J1" H 4705 7042 50  0000 L CNN
F 1 "Conn_01x01" H 4705 6951 50  0000 L CNN
F 2 ".Connector:Conn_1x1_250x750_Pad" H 4625 7000 50  0001 C CNN
F 3 "~" H 4625 7000 50  0001 C CNN
	1    4625 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 7000 3975 7000
$Comp
L power:GND #PWR013
U 1 1 5C6FEDE6
P 3975 7000
F 0 "#PWR013" H 3975 6750 50  0001 C CNN
F 1 "GND" H 3980 6827 50  0000 C CNN
F 2 "" H 3975 7000 50  0001 C CNN
F 3 "" H 3975 7000 50  0001 C CNN
	1    3975 7000
	1    0    0    -1  
$EndComp
$Comp
L MS_v4_ETL_LED_Driver-rescue:LTC3218-.Driver_LED-MS_v4_ETL_LED_Driver-rescue-MS_v4_ETL_LED_Driver-rescue U4
U 1 1 5D02BC5D
P 4450 4125
F 0 "U4" H 4150 4475 50  0000 C CNN
F 1 "LTC3218" H 4850 4475 50  0000 C CNN
F 2 ".Package_SON:SON_11_P50_300X200X80L40X25T239X64L" H 4000 4375 50  0001 C CNN
F 3 "http://www.linear.com/docs/19518" H 4450 4125 50  0001 C CNN
	1    4450 4125
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A225ME47D C8
U 1 1 5D02BC65
P 3550 4075
F 0 "C8" H 3642 4121 50  0000 L CNN
F 1 "GRM033R61A225ME47D" H 3160 4245 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 3660 4345 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A225ME47-01.pdf" H 3560 4145 50  0001 C CNN
F 4 "2.2uF" H 3642 4030 50  0000 L CNN "Note"
F 5 "0201" H 3660 3895 50  0001 C CNN "Size"
	1    3550 4075
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A225ME47D C9
U 1 1 5D02BC6D
P 4500 3525
F 0 "C9" V 4271 3525 50  0000 C CNN
F 1 "GRM033R61A225ME47D" H 4110 3695 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 4610 3795 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A225ME47-01.pdf" H 4510 3595 50  0001 C CNN
F 4 "2.2uF" V 4362 3525 50  0000 C CNN "Note"
F 5 "0201" H 4610 3345 50  0001 C CNN "Size"
	1    4500 3525
	0    1    1    0   
$EndComp
$Comp
L .Capacitor:GRM155R60J475ME87D C10
U 1 1 5D02BC75
P 5650 4075
F 0 "C10" H 5742 4121 50  0000 L CNN
F 1 "GRM155R60J475ME87D" H 5260 4245 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 5760 4345 50  0001 C CNN
F 3 "" H 5660 4145 50  0001 C CNN
F 4 "4.7uF" H 5742 4030 50  0000 L CNN "Note"
F 5 "0402" H 5760 3895 50  0001 C CNN "Size"
	1    5650 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3975 3550 3975
Wire Wire Line
	4000 4425 3750 4425
Wire Wire Line
	4000 4525 3900 4525
Wire Wire Line
	4950 4425 4950 4525
Connection ~ 4950 4525
Wire Wire Line
	4950 4525 4950 4875
Wire Wire Line
	4400 3525 4400 3725
Wire Wire Line
	4600 3525 4650 3525
Wire Wire Line
	4650 3525 4650 3675
Wire Wire Line
	4650 3675 4550 3675
Wire Wire Line
	4550 3675 4550 3725
Text Label 3600 4775 0    50   ~ 0
ENT2
$Comp
L power:GND #PWR0104
U 1 1 5D02BC87
P 3750 4425
F 0 "#PWR0104" H 3750 4175 50  0001 C CNN
F 1 "GND" H 3755 4252 50  0000 C CNN
F 2 "" H 3750 4425 50  0001 C CNN
F 3 "" H 3750 4425 50  0001 C CNN
	1    3750 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D02BC8D
P 4950 4875
F 0 "#PWR0105" H 4950 4625 50  0001 C CNN
F 1 "GND" H 4955 4702 50  0000 C CNN
F 2 "" H 4950 4875 50  0001 C CNN
F 3 "" H 4950 4875 50  0001 C CNN
	1    4950 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D02BC93
P 5650 4175
F 0 "#PWR0106" H 5650 3925 50  0001 C CNN
F 1 "GND" H 5655 4002 50  0000 C CNN
F 2 "" H 5650 4175 50  0001 C CNN
F 3 "" H 5650 4175 50  0001 C CNN
	1    5650 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D02BC99
P 5150 4475
F 0 "#PWR0107" H 5150 4225 50  0001 C CNN
F 1 "GND" H 5155 4302 50  0000 C CNN
F 2 "" H 5150 4475 50  0001 C CNN
F 3 "" H 5150 4475 50  0001 C CNN
	1    5150 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D02BC9F
P 3550 4175
F 0 "#PWR0108" H 3550 3925 50  0001 C CNN
F 1 "GND" H 3555 4002 50  0000 C CNN
F 2 "" H 3550 4175 50  0001 C CNN
F 3 "" H 3550 4175 50  0001 C CNN
	1    3550 4175
	1    0    0    -1  
$EndComp
$Comp
L .LED:LXZ1-PR01 D3
U 1 1 5D02BCA5
P 5150 4375
F 0 "D3" V 5200 4325 50  0000 R CNN
F 1 "LXZ1-PR01 (Yellow)" V 5050 4375 50  0000 R CNN
F 2 ".LED:LED_LXZ1_PR01_L" V 5150 4375 50  0001 C CNN
F 3 "https://www.lumileds.com/uploads/415/DS105-pdf" V 5150 4375 50  0001 C CNN
	1    5150 4375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4175 5150 4175
Wire Wire Line
	5150 4175 5150 4275
Wire Wire Line
	4950 3975 5650 3975
Wire Wire Line
	4400 4875 4400 4975
Wire Wire Line
	4400 4975 4550 4975
Wire Wire Line
	4550 4975 4550 4875
Wire Wire Line
	3900 4775 3600 4775
Wire Wire Line
	3900 4525 3900 4775
Text Notes 5150 3325 0    50   ~ 0
I_LED Current = R_Set
$Comp
L .Resistor:ERJ-1GEF1022C R4
U 1 1 5D02BCB7
P 5900 5375
F 0 "R4" V 5695 5375 50  0000 C CNN
F 1 "ERJ-1GEF1022C" H 5930 5185 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 5830 5295 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERJ-G,R,E_Series_Rev_Oct_2014.pdf" H 5900 5375 50  0001 C CNN
F 4 "10.2K" V 5786 5375 50  0000 C CNN "Note"
F 5 "0201" H 6130 5595 50  0001 C CNN "Size"
	1    5900 5375
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5D02BCBD
P 3550 3975
F 0 "#PWR0109" H 3550 3825 50  0001 C CNN
F 1 "+3.3V" H 3565 4148 50  0000 C CNN
F 2 "" H 3550 3975 50  0001 C CNN
F 3 "" H 3550 3975 50  0001 C CNN
	1    3550 3975
	1    0    0    -1  
$EndComp
Connection ~ 3550 3975
Wire Wire Line
	4550 4975 4550 5375
Wire Wire Line
	4550 5375 5800 5375
Connection ~ 4550 4975
Wire Wire Line
	6000 5375 8400 5375
$Comp
L .Resistor:ERJ-1GEF1022C R7
U 1 1 5D034890
P 9950 1100
F 0 "R7" H 10018 1146 50  0000 L CNN
F 1 "ERJ-1GNJ622C" H 10018 1055 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 9990 1090 50  0001 C CNN
F 3 "~" H 9950 1100 50  0001 C CNN
F 4 "6.2k" H 9800 1100 50  0000 C CNN "Note"
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D03986B
P 9100 1775
F 0 "#PWR0110" H 9100 1525 50  0001 C CNN
F 1 "GND" H 9105 1602 50  0000 C CNN
F 2 "" H 9100 1775 50  0001 C CNN
F 3 "" H 9100 1775 50  0001 C CNN
	1    9100 1775
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5D04768A
P 9100 850
F 0 "#PWR0111" H 9100 700 50  0001 C CNN
F 1 "+3.3V" H 9115 1023 50  0000 C CNN
F 2 "" H 9100 850 50  0001 C CNN
F 3 "" H 9100 850 50  0001 C CNN
	1    9100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5D04822C
P 9950 850
F 0 "#PWR0112" H 9950 700 50  0001 C CNN
F 1 "+3.3V" H 9965 1023 50  0000 C CNN
F 2 "" H 9950 850 50  0001 C CNN
F 3 "" H 9950 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
Text Label 8750 1325 0    50   ~ 0
Va
Wire Wire Line
	8750 1325 9100 1325
Connection ~ 9100 1325
Text Label 9650 1300 0    50   ~ 0
Vb
Wire Wire Line
	9650 1300 9950 1300
Connection ~ 9950 1300
Wire Wire Line
	5300 1575 5650 1575
Wire Wire Line
	5650 1575 5650 1425
Connection ~ 5650 1575
Wire Wire Line
	5650 1575 5950 1575
Text Label 5650 1425 0    50   ~ 0
Va
$Comp
L .Capacitor:GRM033R61A104ME15D C11
U 1 1 5D06221C
P 5975 1800
F 0 "C11" H 5800 1825 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5585 1970 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 6035 2070 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 5985 1870 50  0001 C CNN
F 4 "0.1uF" H 5725 1725 50  0000 L CNN "Note"
F 5 "0201" H 6085 1620 50  0001 C CNN "Size"
	1    5975 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D062222
P 5975 1900
F 0 "#PWR0113" H 5975 1650 50  0001 C CNN
F 1 "GND" H 5980 1727 50  0000 C CNN
F 2 "" H 5975 1900 50  0001 C CNN
F 3 "" H 5975 1900 50  0001 C CNN
	1    5975 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 1675 5975 1700
Wire Wire Line
	5300 1675 5975 1675
Text Label 5525 1675 0    50   ~ 0
Vb
Text Label 5400 1875 0    50   ~ 0
_Wa
Text Label 8400 5375 0    50   ~ 0
_Wa
$Comp
L .Resistor:ERJ-1GEF1022C R8
U 1 1 5D07CC2E
P 9950 1525
F 0 "R8" H 10018 1571 50  0000 L CNN
F 1 "ERJ-1GEF3741C" H 10018 1480 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 9990 1515 50  0001 C CNN
F 3 "~" H 9950 1525 50  0001 C CNN
F 4 "3.74k" H 9800 1525 50  0000 C CNN "Note"
	1    9950 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D07CC34
P 9950 1775
F 0 "#PWR0114" H 9950 1525 50  0001 C CNN
F 1 "GND" H 9955 1602 50  0000 C CNN
F 2 "" H 9950 1775 50  0001 C CNN
F 3 "" H 9950 1775 50  0001 C CNN
	1    9950 1775
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D08606C
P 6175 6600
F 0 "H1" V 6412 6603 50  0000 C CNN
F 1 "MountingHole_Pad" V 6321 6603 50  0000 C CNN
F 2 ".Connector:Conn_1x1_700_Circular_Pad" H 6175 6600 50  0001 C CNN
F 3 "~" H 6175 6600 50  0001 C CNN
	1    6175 6600
	0    1    1    0   
$EndComp
Text Label 5700 6600 0    50   ~ 0
ENT2
Wire Wire Line
	5700 6600 6075 6600
Text Label 3925 2925 0    50   ~ 0
_Wb
Wire Wire Line
	9100 850  9100 1000
Wire Wire Line
	9100 1200 9100 1325
$Comp
L .Resistor:ERJ-1GEF1022C R6
U 1 1 5D031D7C
P 9100 1525
F 0 "R6" H 9168 1571 50  0000 L CNN
F 1 "ERJ-1GEF3741C" H 9168 1480 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 9140 1515 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 9100 1525 50  0001 C CNN
F 4 "3.74k" H 8825 1525 50  0000 L CNN "Note"
	1    9100 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1325 9100 1425
Wire Wire Line
	9100 1625 9100 1775
Wire Wire Line
	9950 1200 9950 1300
Wire Wire Line
	9950 850  9950 1000
Wire Wire Line
	9950 1300 9950 1425
Wire Wire Line
	9950 1625 9950 1775
$Comp
L .Resistor:ERJ-1GEF1022C R5
U 1 1 5D0314EF
P 9100 1100
F 0 "R5" H 9168 1146 50  0000 L CNN
F 1 "ERJ-1GNJ622C" H 9168 1055 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 9140 1090 50  0001 C CNN
F 3 "~" H 9100 1100 50  0001 C CNN
F 4 "6.2k" H 8975 1100 50  0000 C CNN "Note"
	1    9100 1100
	1    0    0    -1  
$EndComp
$Comp
L .LED:LXZ1-PR01 D2
U 1 1 5DBAF281
P 2550 1925
F 0 "D2" V 2596 1857 50  0000 R CNN
F 1 "LXZ1-PR01" V 2505 1857 50  0000 R CNN
F 2 ".LED:LED_LXZ1_PR01_L" H 2400 1950 50  0001 C CNN
F 3 "https://www.lumileds.com/uploads/415/DS105-pdf" V 2550 1925 50  0001 C CNN
	1    2550 1925
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
