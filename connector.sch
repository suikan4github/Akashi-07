EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Akashi-07"
Date "2020-07-10"
Rev "1.0.0"
Comp ""
Comment1 "Direct conversion SDR prototype"
Comment2 "Connectors"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F0EB501
P 1950 1950
F 0 "J4" H 2030 1942 50  0000 L CNN
F 1 "Conn_01x08" H 2030 1851 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1950 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5F0ED78C
P 1950 2950
F 0 "J5" H 2030 2942 50  0000 L CNN
F 1 "Conn_01x06" H 2030 2851 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1950 2950 50  0001 C CNN
F 3 "~" H 1950 2950 50  0001 C CNN
	1    1950 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5F0EE0AC
P 7000 3450
F 0 "J7" H 6918 2825 50  0000 C CNN
F 1 "Conn_01x08" H 6918 2916 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5F0EF207
P 7000 2250
F 0 "J6" H 6918 1525 50  0000 C CNN
F 1 "Conn_01x10" H 6918 1616 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    1   
$EndComp
$Comp
L TA48L033:TA48L033 U5
U 1 1 5F0FEF6E
P 4050 2050
F 0 "U5" H 4050 2292 50  0000 C CNN
F 1 "TA48L033" H 4050 2201 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 4050 2250 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/jp/semiconductor/product/power-management-ics/detail.TA48L033F.html" H 4050 2000 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F0FF888
P 3400 2300
F 0 "C17" H 3515 2346 50  0000 L CNN
F 1 "0.1u" H 3515 2255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3438 2150 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5F0FFE19
P 3000 2300
F 0 "C16" H 3118 2346 50  0000 L CNN
F 1 "47u" H 3118 2255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 3038 2150 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F100006
P 4600 2300
F 0 "C18" H 4715 2346 50  0000 L CNN
F 1 "0.1u" H 4715 2255 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4638 2150 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 5F100230
P 5000 2300
F 0 "C19" H 5118 2346 50  0000 L CNN
F 1 "47u" H 5118 2255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 5038 2150 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F104015
P 4050 2650
F 0 "#PWR032" H 4050 2400 50  0001 C CNN
F 1 "GND" H 4055 2477 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F105017
P 3400 2650
F 0 "#PWR031" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3405 2477 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F1052CF
P 3000 2650
F 0 "#PWR030" H 3000 2400 50  0001 C CNN
F 1 "GND" H 3005 2477 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F1054A0
P 4600 2650
F 0 "#PWR033" H 4600 2400 50  0001 C CNN
F 1 "GND" H 4605 2477 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F105733
P 5000 2650
F 0 "#PWR034" H 5000 2400 50  0001 C CNN
F 1 "GND" H 5005 2477 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2050 5000 2050
Wire Wire Line
	3400 2150 3400 2050
Connection ~ 3400 2050
Wire Wire Line
	3400 2050 3750 2050
Wire Wire Line
	3000 2150 3000 2050
Connection ~ 3000 2050
Wire Wire Line
	3000 2050 3400 2050
Wire Wire Line
	4600 2050 4600 2150
Connection ~ 4600 2050
Wire Wire Line
	4600 2050 4350 2050
Wire Wire Line
	5000 2150 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 4600 2050
Wire Wire Line
	5000 2450 5000 2650
Wire Wire Line
	4600 2650 4600 2450
Wire Wire Line
	3400 2650 3400 2450
Wire Wire Line
	3000 2450 3000 2650
Wire Wire Line
	4050 2650 4050 2350
Wire Wire Line
	2150 2050 3000 2050
Wire Wire Line
	2150 2150 2650 2150
Wire Wire Line
	2650 2150 2650 2250
Wire Wire Line
	2150 2250 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 2650 2650
$Comp
L power:GND #PWR029
U 1 1 5F10FCB9
P 2650 2650
F 0 "#PWR029" H 2650 2400 50  0001 C CNN
F 1 "GND" H 2655 2477 50  0000 C CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F110343
P 6550 2700
F 0 "#PWR036" H 6550 2450 50  0001 C CNN
F 1 "GND" H 6555 2527 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2050 6550 2050
Wire Wire Line
	6550 2050 6550 2700
NoConn ~ 2150 1650
NoConn ~ 2150 1750
NoConn ~ 2150 1950
NoConn ~ 2150 2350
NoConn ~ 2150 2750
NoConn ~ 2150 2850
NoConn ~ 2150 2950
NoConn ~ 2150 3050
NoConn ~ 2150 3150
NoConn ~ 2150 3250
NoConn ~ 6800 2350
NoConn ~ 6800 2450
NoConn ~ 6800 2550
NoConn ~ 6800 2650
NoConn ~ 6800 3050
NoConn ~ 6800 3150
NoConn ~ 6800 3250
NoConn ~ 6800 3350
NoConn ~ 6800 3450
NoConn ~ 6800 3550
NoConn ~ 6800 3650
NoConn ~ 6800 3750
Wire Wire Line
	6350 1750 6650 1750
Wire Wire Line
	6350 1850 6800 1850
Text Label 6400 1750 0    50   ~ 0
SCL
Text Label 6400 1850 0    50   ~ 0
SDA
Connection ~ 6650 1750
Wire Wire Line
	6650 1750 6800 1750
Wire Wire Line
	6800 2250 6650 2250
Wire Wire Line
	6650 1750 6650 2250
NoConn ~ 6800 2150
$Comp
L power:VDD #PWR035
U 1 1 5F116A17
P 5400 1900
F 0 "#PWR035" H 5400 1750 50  0001 C CNN
F 1 "VDD" H 5415 2073 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5400 2050
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F17F954
P 3400 1950
F 0 "#FLG03" H 3400 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 2123 50  0000 C CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2050 3400 1950
NoConn ~ 6800 1950
Text HLabel 6350 1750 0    50   Input ~ 0
SCL
Text HLabel 6350 1850 0    50   Input ~ 0
SDA
Text Notes 7300 3100 0    50   ~ 0
J6 pin 5 is "rescue" pin for I2C SCL.\nIn case of some slave I2C SDA is stick to "L", \ntoggling SCL by this rescue pin can release the \nslave. \n\nThis rescue pin have to be configured as open \ndrain, and have to be kept as "H" during \nnormal operation. \n\nJ6 pin 5 is PA6 of Nucleo G431RB and F722ZE
Text Notes 2650 3800 0    50   ~ 0
In the data sheet of TA48L033F, the pins are defined as :\n1. IN\n2. OUT\n3. GND\nTab. GND\n\nBut this definition doesn't fit to the SOT89-3 footprint \nof KiCAD. Thus, the pin assignment of the above symbol\nfollow the KiCAD SOT89-3.
NoConn ~ 2150 1850
$EndSCHEMATC
