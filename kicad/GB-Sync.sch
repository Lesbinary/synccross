EESchema Schematic File Version 4
LIBS:GB-Sync-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Syncross"
Date "2018-10-02"
Rev "2"
Comp ""
Comment1 "Original layout by rebb"
Comment2 "Refinements by Poldet"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L sync:GBC_link_edge_connector conn2
U 1 1 584782F1
P 5350 2150
F 0 "conn2" V 4400 2000 60  0000 C CNN
F 1 "GBC_link_edge_connector" V 4550 2000 60  0000 C CNN
F 2 "gb_link:gb-link-socket123" H 5500 900 60  0001 C CNN
F 3 "" H 5500 900 60  0000 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L sync:GBC_link_edge_connector conn1
U 1 1 584783EF
P 6300 1750
F 0 "conn1" V 5350 1600 60  0000 C CNN
F 1 "GBC_link_edge_connector" V 5500 1600 60  0000 C CNN
F 2 "gb_link:gb-link-socket123" H 6450 500 60  0001 C CNN
F 3 "" H 6450 500 60  0000 C CNN
	1    6300 1750
	0    1    1    0   
$EndComp
$Comp
L sync:GBC_link_edge_connector conn5
U 1 1 5847847E
P 7050 3650
F 0 "conn5" V 6100 3500 60  0000 C CNN
F 1 "GBC_link_edge_connector" V 6250 3500 60  0000 C CNN
F 2 "gb_link:gb-link-socket123" H 7200 2400 60  0001 C CNN
F 3 "" H 7200 2400 60  0000 C CNN
	1    7050 3650
	-1   0    0    1   
$EndComp
$Comp
L sync:GBC_link_edge_connector conn3
U 1 1 584784C8
P 7050 2350
F 0 "conn3" V 6100 2200 60  0000 C CNN
F 1 "GBC_link_edge_connector" V 6250 2200 60  0000 C CNN
F 2 "gb_link:gb-link-socket123" H 7200 1100 60  0001 C CNN
F 3 "" H 7200 1100 60  0000 C CNN
	1    7050 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1750 6500 1950
Wire Wire Line
	6500 2550 7050 2550
Wire Wire Line
	6500 3850 7050 3850
Connection ~ 6500 2550
Wire Wire Line
	5350 1950 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	6050 1750 6050 2100
Wire Wire Line
	6050 2400 5350 2400
Wire Wire Line
	7050 2100 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	6050 3400 7050 3400
Connection ~ 6050 2400
Wire Wire Line
	5350 2150 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	7050 2350 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	5950 3650 7050 3650
Wire Wire Line
	6500 2550 6500 3850
Wire Wire Line
	6500 1950 6500 2550
Wire Wire Line
	6050 2100 6050 2400
Wire Wire Line
	6050 2400 6050 3400
Wire Wire Line
	5950 2150 5950 2350
Wire Wire Line
	5950 1750 5950 2150
Wire Wire Line
	5950 2350 5950 3650
$EndSCHEMATC
