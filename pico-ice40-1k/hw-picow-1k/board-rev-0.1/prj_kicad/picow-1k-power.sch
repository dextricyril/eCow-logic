EESchema Schematic File Version 2
LIBS:picow-1k
LIBS:picow-1k-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L CONN_DC-2.0 P3
U 1 1 5644BD51
P 1700 1650
F 0 "P3" H 1550 1350 60  0000 C CNN
F 1 "CONN_DC-2.0" H 1650 1950 60  0000 C CNN
F 2 "" H 1700 1650 60  0000 C CNN
F 3 "" H 1700 1650 60  0000 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 5644BD65
P 2050 1900
F 0 "#PWR090" H 2050 1900 30  0001 C CNN
F 1 "GND" H 2050 1830 30  0001 C CNN
F 2 "" H 2050 1900 60  0000 C CNN
F 3 "" H 2050 1900 60  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 2050 1800
Wire Wire Line
	2050 1800 1950 1800
$Comp
L C C201
U 1 1 5644CD2E
P 2500 1950
F 0 "C201" H 2550 2050 50  0000 L CNN
F 1 "10uF" H 2550 1850 50  0000 L CNN
F 2 "" H 2500 1950 60  0000 C CNN
F 3 "" H 2500 1950 60  0000 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 5644CD3D
P 2800 1950
F 0 "C202" H 2850 2050 50  0000 L CNN
F 1 "10uF" H 2850 1850 50  0000 L CNN
F 2 "" H 2800 1950 60  0000 C CNN
F 3 "" H 2800 1950 60  0000 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1650 3600 1650
Wire Wire Line
	2500 1550 2500 1750
Wire Wire Line
	2800 1650 2800 1750
Connection ~ 2500 1650
$Comp
L GND #PWR091
U 1 1 5644CD54
P 2500 2250
F 0 "#PWR091" H 2500 2250 30  0001 C CNN
F 1 "GND" H 2500 2180 30  0001 C CNN
F 2 "" H 2500 2250 60  0000 C CNN
F 3 "" H 2500 2250 60  0000 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 5644CD63
P 2800 2250
F 0 "#PWR092" H 2800 2250 30  0001 C CNN
F 1 "GND" H 2800 2180 30  0001 C CNN
F 2 "" H 2800 2250 60  0000 C CNN
F 3 "" H 2800 2250 60  0000 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 2800 2150
Wire Wire Line
	2500 2250 2500 2150
$Comp
L TPS560200 U200
U 1 1 5644CEB8
P 4150 1800
F 0 "U200" H 4150 2200 60  0000 C CNN
F 1 "TPS560200" H 4150 1800 60  0000 C CNN
F 2 "" H 4150 1800 60  0000 C CNN
F 3 "" H 4150 1800 60  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
Connection ~ 2800 1650
Wire Wire Line
	3600 1950 3400 1950
Wire Wire Line
	3400 1950 3400 1650
Connection ~ 3400 1650
$Comp
L GND #PWR093
U 1 1 5644CEDF
P 4150 2300
F 0 "#PWR093" H 4150 2300 30  0001 C CNN
F 1 "GND" H 4150 2230 30  0001 C CNN
F 2 "" H 4150 2300 60  0000 C CNN
F 3 "" H 4150 2300 60  0000 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2250
$Comp
L INDUCTOR L200
U 1 1 5644CEFB
P 5100 1650
F 0 "L200" V 5200 1650 50  0000 C CNN
F 1 "10uH" V 5050 1650 40  0000 C CNN
F 2 "" H 5100 1650 60  0000 C CNN
F 3 "" H 5100 1650 60  0000 C CNN
F 4 "Laird Technologies" V 5100 1650 60  0001 C CNN "Manufaturer"
F 5 "TYS4012100M-10" V 5100 1650 60  0001 C CNN "Manuf Ref"
	1    5100 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1650 4700 1650
$Comp
L C C203
U 1 1 56451280
P 5450 1900
F 0 "C203" H 5200 2000 50  0000 L CNN
F 1 "C" H 5500 1800 50  0000 L CNN
F 2 "" H 5450 1900 60  0000 C CNN
F 3 "" H 5450 1900 60  0000 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 56451299
P 5450 2150
F 0 "#PWR094" H 5450 2150 30  0001 C CNN
F 1 "GND" H 5450 2080 30  0001 C CNN
F 2 "" H 5450 2150 60  0000 C CNN
F 3 "" H 5450 2150 60  0000 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 564512A8
P 5700 1950
F 0 "R201" V 5800 1950 50  0000 C CNN
F 1 "R" V 5700 1950 50  0000 C CNN
F 2 "" H 5700 1950 60  0000 C CNN
F 3 "" H 5700 1950 60  0000 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 564512B7
P 5700 2650
F 0 "R202" V 5800 2650 50  0000 C CNN
F 1 "R" V 5700 2650 50  0000 C CNN
F 2 "" H 5700 2650 60  0000 C CNN
F 3 "" H 5700 2650 60  0000 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5700 2400
Wire Wire Line
	5700 2300 5100 2300
Wire Wire Line
	5100 2300 5100 1950
Wire Wire Line
	5100 1950 4700 1950
Connection ~ 5700 2300
Wire Wire Line
	5400 1650 6200 1650
Wire Wire Line
	5450 1650 5450 1700
Wire Wire Line
	5450 2150 5450 2100
Wire Wire Line
	5700 1650 5700 1700
Connection ~ 5450 1650
Wire Wire Line
	5700 2950 5700 2900
$Comp
L GND #PWR095
U 1 1 5645134A
P 5700 2950
F 0 "#PWR095" H 5700 2950 30  0001 C CNN
F 1 "GND" H 5700 2880 30  0001 C CNN
F 2 "" H 5700 2950 60  0000 C CNN
F 3 "" H 5700 2950 60  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L CP C204
U 1 1 56451386
P 6000 1900
F 0 "C204" H 6050 2000 50  0000 L CNN
F 1 "CP" H 6050 1800 50  0000 L CNN
F 2 "" H 6000 1900 60  0000 C CNN
F 3 "" H 6000 1900 60  0000 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1650 6000 1700
Connection ~ 5700 1650
Wire Wire Line
	6000 2150 6000 2100
$Comp
L GND #PWR096
U 1 1 564513CB
P 6000 2150
F 0 "#PWR096" H 6000 2150 30  0001 C CNN
F 1 "GND" H 6000 2080 30  0001 C CNN
F 2 "" H 6000 2150 60  0000 C CNN
F 3 "" H 6000 2150 60  0000 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR097
U 1 1 564516C2
P 6200 1550
F 0 "#PWR097" H 6200 1510 30  0001 C CNN
F 1 "+3.3V" H 6200 1660 30  0000 C CNN
F 2 "" H 6200 1550 60  0000 C CNN
F 3 "" H 6200 1550 60  0000 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1650 6200 1550
Connection ~ 6000 1650
NoConn ~ 1950 1500
$Comp
L LD6815 U201
U 1 1 564B24B7
P 4150 3750
F 0 "U201" H 4150 4150 60  0000 C CNN
F 1 "LD6815" H 4150 3750 60  0000 C CNN
F 2 "" H 4150 3750 60  0000 C CNN
F 3 "" H 4150 3750 60  0000 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR098
U 1 1 564B24C6
P 5200 3500
F 0 "#PWR098" H 5200 3460 30  0001 C CNN
F 1 "+2.5V" H 5200 3610 30  0000 C CNN
F 2 "" H 5200 3500 60  0000 C CNN
F 3 "" H 5200 3500 60  0000 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3500 5200 3600
Wire Wire Line
	5200 3600 4700 3600
Wire Wire Line
	3200 3500 3200 3600
Wire Wire Line
	3200 3600 3600 3600
$Comp
L +3.3V #PWR099
U 1 1 564B2515
P 3200 3500
F 0 "#PWR099" H 3200 3460 30  0001 C CNN
F 1 "+3.3V" H 3200 3610 30  0000 C CNN
F 2 "" H 3200 3500 60  0000 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 564B2524
P 4150 4250
F 0 "#PWR0100" H 4150 4250 30  0001 C CNN
F 1 "GND" H 4150 4180 30  0001 C CNN
F 2 "" H 4150 4250 60  0000 C CNN
F 3 "" H 4150 4250 60  0000 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4150 4200
Wire Wire Line
	3600 3900 3500 3900
Wire Wire Line
	3500 3900 3500 3600
Connection ~ 3500 3600
$Comp
L C C211
U 1 1 564B2C0B
P 4850 3900
F 0 "C211" H 4900 4000 50  0000 L CNN
F 1 "4,7uF" H 4900 3800 50  0000 L CNN
F 2 "" H 4850 3900 60  0000 C CNN
F 3 "" H 4850 3900 60  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 4250 4850 4100
$Comp
L GND #PWR0101
U 1 1 564B2C93
P 4850 4250
F 0 "#PWR0101" H 4850 4250 30  0001 C CNN
F 1 "GND" H 4850 4180 30  0001 C CNN
F 2 "" H 4850 4250 60  0000 C CNN
F 3 "" H 4850 4250 60  0000 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L TPS560200 U202
U 1 1 564B3025
P 4150 5300
F 0 "U202" H 4150 5700 60  0000 C CNN
F 1 "TPS560200" H 4150 5300 60  0000 C CNN
F 2 "" H 4150 5300 60  0000 C CNN
F 3 "" H 4150 5300 60  0000 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L202
U 1 1 564B3034
P 5100 5150
F 0 "L202" V 5250 5150 40  0000 C CNN
F 1 "INDUCTOR" V 5050 5150 40  0000 C CNN
F 2 "" H 5100 5150 60  0000 C CNN
F 3 "" H 5100 5150 60  0000 C CNN
	1    5100 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5150 4700 5150
$Comp
L CP C213
U 1 1 564B340E
P 6000 5450
F 0 "C213" H 6050 5550 50  0000 L CNN
F 1 "CP" H 6050 5350 50  0000 L CNN
F 2 "" H 6000 5450 60  0000 C CNN
F 3 "" H 6000 5450 60  0000 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 564B341D
P 5500 5400
F 0 "C212" H 5250 5500 50  0000 L CNN
F 1 "C" H 5550 5300 50  0000 L CNN
F 2 "" H 5500 5400 60  0000 C CNN
F 3 "" H 5500 5400 60  0000 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 564B3440
P 5500 5650
F 0 "#PWR0102" H 5500 5650 30  0001 C CNN
F 1 "GND" H 5500 5580 30  0001 C CNN
F 2 "" H 5500 5650 60  0000 C CNN
F 3 "" H 5500 5650 60  0000 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 564B344F
P 6000 5700
F 0 "#PWR0103" H 6000 5700 30  0001 C CNN
F 1 "GND" H 6000 5630 30  0001 C CNN
F 2 "" H 6000 5700 60  0000 C CNN
F 3 "" H 6000 5700 60  0000 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5700 6000 5650
Wire Wire Line
	5500 5650 5500 5600
Wire Wire Line
	5400 5150 6500 5150
Wire Wire Line
	6000 5150 6000 5250
Connection ~ 5500 5150
$Comp
L +1.2V #PWR0104
U 1 1 564B3511
P 6500 5050
F 0 "#PWR0104" H 6500 5010 30  0001 C CNN
F 1 "+1.2V" H 6500 5160 30  0000 C CNN
F 2 "" H 6500 5050 60  0000 C CNN
F 3 "" H 6500 5050 60  0000 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 6500 5050
Connection ~ 6000 5150
$Comp
L GND #PWR0105
U 1 1 564B38CA
P 4150 5800
F 0 "#PWR0105" H 4150 5800 30  0001 C CNN
F 1 "GND" H 4150 5730 30  0001 C CNN
F 2 "" H 4150 5800 60  0000 C CNN
F 3 "" H 4150 5800 60  0000 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5800 4150 5750
Wire Wire Line
	3600 5450 3500 5450
Wire Wire Line
	3500 5450 3500 5150
Wire Wire Line
	3300 5150 3600 5150
Wire Wire Line
	3300 5050 3300 5150
Connection ~ 3500 5150
$Comp
L +3.3V #PWR0106
U 1 1 564B3979
P 3300 5050
F 0 "#PWR0106" H 3300 5010 30  0001 C CNN
F 1 "+3.3V" H 3300 5160 30  0000 C CNN
F 2 "" H 3300 5050 60  0000 C CNN
F 3 "" H 3300 5050 60  0000 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 564B401D
P 5700 5450
F 0 "R203" V 5800 5450 50  0000 C CNN
F 1 "R" V 5700 5450 50  0000 C CNN
F 2 "" H 5700 5450 60  0000 C CNN
F 3 "" H 5700 5450 60  0000 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5200 5700 5150
Connection ~ 5700 5150
$Comp
L R R204
U 1 1 564B4065
P 5700 6050
F 0 "R204" V 5800 6050 50  0000 C CNN
F 1 "R" V 5700 6050 50  0000 C CNN
F 2 "" H 5700 6050 60  0000 C CNN
F 3 "" H 5700 6050 60  0000 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5500 5150
Wire Wire Line
	5700 5800 5700 5700
Wire Wire Line
	5700 5750 5100 5750
Wire Wire Line
	5100 5750 5100 5450
Wire Wire Line
	5100 5450 4700 5450
Connection ~ 5700 5750
$Comp
L GND #PWR0107
U 1 1 564B4130
P 5700 6350
F 0 "#PWR0107" H 5700 6350 30  0001 C CNN
F 1 "GND" H 5700 6280 30  0001 C CNN
F 2 "" H 5700 6350 60  0000 C CNN
F 3 "" H 5700 6350 60  0000 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6350 5700 6300
$Comp
L CONN_1 TP202
U 1 1 564B4516
P 6400 5400
F 0 "TP202" H 6480 5400 40  0000 L CNN
F 1 "CONN_1" H 6400 5455 30  0001 C CNN
F 2 "" H 6400 5400 60  0000 C CNN
F 3 "" H 6400 5400 60  0000 C CNN
	1    6400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5250 6400 5150
Connection ~ 6400 5150
$Comp
L C C214
U 1 1 564B4925
P 7150 5400
F 0 "C214" H 7200 5500 50  0000 L CNN
F 1 "C" H 7200 5300 50  0000 L CNN
F 2 "" H 7150 5400 60  0000 C CNN
F 3 "" H 7150 5400 60  0000 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 564B4940
P 6750 5700
F 0 "#PWR0108" H 6750 5700 30  0001 C CNN
F 1 "GND" H 6750 5630 30  0001 C CNN
F 2 "" H 6750 5700 60  0000 C CNN
F 3 "" H 6750 5700 60  0000 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5650 6850 5600
$Comp
L +1.2V #PWR0109
U 1 1 564B734E
P 6750 5050
F 0 "#PWR0109" H 6750 5010 30  0001 C CNN
F 1 "+1.2V" H 6750 5160 30  0000 C CNN
F 2 "" H 6750 5050 60  0000 C CNN
F 3 "" H 6750 5050 60  0000 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
$Comp
L C C217
U 1 1 564B8ED4
P 8000 1700
F 0 "C217" H 8050 1800 50  0000 L CNN
F 1 "100nF" H 8050 1600 50  0000 L CNN
F 2 "" H 8000 1700 60  0000 C CNN
F 3 "" H 8000 1700 60  0000 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L C C218
U 1 1 564B8EE3
P 8300 1700
F 0 "C218" H 8350 1800 50  0000 L CNN
F 1 "100nF" H 8350 1600 50  0000 L CNN
F 2 "" H 8300 1700 60  0000 C CNN
F 3 "" H 8300 1700 60  0000 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0110
U 1 1 564B8EF2
P 7900 1400
F 0 "#PWR0110" H 7900 1360 30  0001 C CNN
F 1 "+3.3V" H 7900 1510 30  0000 C CNN
F 2 "" H 7900 1400 60  0000 C CNN
F 3 "" H 7900 1400 60  0000 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 564B8F01
P 7900 2000
F 0 "#PWR0111" H 7900 2000 30  0001 C CNN
F 1 "GND" H 7900 1930 30  0001 C CNN
F 2 "" H 7900 2000 60  0000 C CNN
F 3 "" H 7900 2000 60  0000 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 7900 1950
Wire Wire Line
	7900 1950 8600 1950
Wire Wire Line
	8300 1950 8300 1900
Wire Wire Line
	8000 1900 8000 1950
Connection ~ 8000 1950
Wire Wire Line
	7900 1400 7900 1450
Wire Wire Line
	7900 1450 8600 1450
Wire Wire Line
	8000 1450 8000 1500
Wire Wire Line
	8300 1450 8300 1500
Connection ~ 8000 1450
$Comp
L C C215
U 1 1 564BABBE
P 7450 5400
F 0 "C215" H 7500 5500 50  0000 L CNN
F 1 "C" H 7500 5300 50  0000 L CNN
F 2 "" H 7450 5400 60  0000 C CNN
F 3 "" H 7450 5400 60  0000 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5050 6750 5150
Wire Wire Line
	6750 5150 7750 5150
Wire Wire Line
	7150 5150 7150 5200
Wire Wire Line
	6850 5200 6850 5150
Connection ~ 6850 5150
Wire Wire Line
	6750 5700 6750 5650
Wire Wire Line
	6750 5650 7750 5650
Wire Wire Line
	7150 5650 7150 5600
Connection ~ 6850 5650
$Comp
L C C216
U 1 1 564BAD39
P 7750 5400
F 0 "C216" H 7800 5500 50  0000 L CNN
F 1 "C" H 7800 5300 50  0000 L CNN
F 2 "" H 7750 5400 60  0000 C CNN
F 3 "" H 7750 5400 60  0000 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5150 7450 5200
Connection ~ 7150 5150
Wire Wire Line
	7450 5650 7450 5600
Connection ~ 7150 5650
$Comp
L CP C219
U 1 1 564BCF48
P 6850 5400
F 0 "C219" H 6900 5500 50  0000 L CNN
F 1 "2,2uF" H 6900 5300 50  0000 L CNN
F 2 "" H 6850 5400 60  0000 C CNN
F 3 "" H 6850 5400 60  0000 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5150 7750 5200
Connection ~ 7450 5150
Wire Wire Line
	7750 5650 7750 5600
Connection ~ 7450 5650
$Comp
L C C220
U 1 1 564BD3FB
P 8600 1700
F 0 "C220" H 8650 1800 50  0000 L CNN
F 1 "1uF" H 8650 1600 50  0000 L CNN
F 2 "" H 8600 1700 60  0000 C CNN
F 3 "" H 8600 1700 60  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1450 8600 1500
Connection ~ 8300 1450
Wire Wire Line
	8600 1950 8600 1900
Connection ~ 8300 1950
$Comp
L +VIN #PWR0112
U 1 1 564C50D4
P 2500 1550
F 0 "#PWR0112" H 2500 1510 30  0001 C CNN
F 1 "+VIN" H 2500 1660 30  0000 C CNN
F 2 "" H 2500 1550 60  0000 C CNN
F 3 "" H 2500 1550 60  0000 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
