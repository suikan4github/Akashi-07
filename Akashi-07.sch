EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Akashi-07"
Date "2020-07-10"
Rev "1.0.0"
Comp ""
Comment1 "Direct conversion SDR prototype"
Comment2 "Top level"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2150 1550 2250 1300
U 5F09EE5F
F0 "signal" 100
F1 "signal.sch" 100
F2 "SCL" B R 4400 1950 50 
F3 "SDA" B R 4400 2200 50 
$EndSheet
$Sheet
S 2150 3450 2250 1150
U 5F0E7241
F0 "connector" 100
F1 "connector.sch" 100
F2 "SCL" B R 4400 3750 50 
F3 "SDA" B R 4400 4000 50 
$EndSheet
Wire Wire Line
	4400 1950 4700 1950
Wire Wire Line
	4700 1950 4700 3750
Wire Wire Line
	4700 3750 4400 3750
Wire Wire Line
	4400 2200 4850 2200
Wire Wire Line
	4850 2200 4850 4000
Wire Wire Line
	4850 4000 4400 4000
$EndSCHEMATC
