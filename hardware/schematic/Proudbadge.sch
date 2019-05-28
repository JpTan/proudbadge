EESchema Schematic File Version 4
LIBS:Proudbadge-cache
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
L Transistor_FET:DMG2301L Q1
U 1 1 5CEC8EAE
P 5200 1600
F 0 "Q1" V 5451 1600 50  0000 C CNN
F 1 "DMG2301L" V 5542 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 1525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 5200 1600 50  0001 L CNN
	1    5200 1600
	0    1    1    0   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5CECACD9
P 2500 1800
F 0 "U1" H 2600 2150 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2150 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 1550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2350 1750 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CECBDDF
P 1400 1850
F 0 "C1" H 1515 1896 50  0000 L CNN
F 1 "C" H 1515 1805 50  0000 L CNN
F 2 "" H 1438 1700 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CECC480
P 3400 2150
F 0 "R2" H 3470 2196 50  0000 L CNN
F 1 "R" H 3470 2105 50  0000 L CNN
F 2 "" V 3330 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CECCA1D
P 3100 2150
F 0 "D1" V 3139 2033 50  0000 R CNN
F 1 "LED" V 3048 2033 50  0000 R CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "~" H 3100 2150 50  0001 C CNN
	1    3100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1900 3100 1900
Wire Wire Line
	3100 1900 3100 2000
Wire Wire Line
	3100 2300 3100 2400
Wire Wire Line
	3100 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2300
$Comp
L Device:R R1
U 1 1 5CECFDA1
P 2000 2200
F 0 "R1" H 2070 2246 50  0000 L CNN
F 1 "R" H 2070 2155 50  0000 L CNN
F 2 "" V 1930 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2000 1900
Wire Wire Line
	2000 1900 2000 2050
Wire Wire Line
	2000 2350 2000 2450
Wire Wire Line
	2000 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2100
$Comp
L power:GND #PWR0101
U 1 1 5CED0D66
P 2500 2600
F 0 "#PWR0101" H 2500 2350 50  0001 C CNN
F 1 "GND" H 2505 2427 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2500 2600
Connection ~ 2500 2450
Wire Wire Line
	1400 2000 1400 2450
Wire Wire Line
	1400 2450 2000 2450
Connection ~ 2000 2450
Text GLabel 1200 1200 0    50   Input ~ 0
USB-IN
$Comp
L Device:C C2
U 1 1 5CED23C5
P 3850 1950
F 0 "C2" H 3965 1996 50  0000 L CNN
F 1 "C" H 3965 1905 50  0000 L CNN
F 2 "" H 3888 1800 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 3850 1700
Wire Wire Line
	3850 1700 3850 1800
Wire Wire Line
	3850 2100 3850 2450
Wire Wire Line
	3850 2450 2500 2450
$Comp
L Device:Battery_Cell BT1
U 1 1 5CED38BE
P 4300 2000
F 0 "BT1" H 4418 2096 50  0000 L CNN
F 1 "Battery_Cell" H 4418 2005 50  0000 L CNN
F 2 "" V 4300 2060 50  0001 C CNN
F 3 "~" V 4300 2060 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1800
Connection ~ 3850 1700
Wire Wire Line
	4300 2100 4300 2450
Wire Wire Line
	4300 2450 3850 2450
Connection ~ 3850 2450
Wire Wire Line
	4300 1700 5000 1700
Connection ~ 4300 1700
Wire Wire Line
	5200 1400 5200 1200
Wire Wire Line
	5200 1200 3400 1200
$Comp
L Device:D_Schottky D2
U 1 1 5CED86E7
P 5900 1450
F 0 "D2" V 5946 1371 50  0000 R CNN
F 1 "D_Schottky" V 5855 1371 50  0000 R CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1200 5900 1200
Wire Wire Line
	5900 1200 5900 1300
Connection ~ 5200 1200
Wire Wire Line
	5400 1700 5900 1700
Wire Wire Line
	5900 1700 5900 1600
Text GLabel 6200 1700 2    50   Input ~ 0
VBATT_OUT
Wire Wire Line
	5900 1700 6200 1700
Connection ~ 5900 1700
$Comp
L Device:C C3
U 1 1 5CEDA839
P 5900 1950
F 0 "C3" H 6015 1996 50  0000 L CNN
F 1 "C" H 6015 1905 50  0000 L CNN
F 2 "" H 5938 1800 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 5900 1800
Wire Wire Line
	5900 2150 5900 2450
Wire Wire Line
	5900 2450 4300 2450
Connection ~ 4300 2450
$Comp
L Device:R R3
U 1 1 5CEDBD12
P 7000 1750
F 0 "R3" H 7070 1796 50  0000 L CNN
F 1 "R" H 7070 1705 50  0000 L CNN
F 2 "" V 6930 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1200 7000 1200
Wire Wire Line
	7000 1200 7000 1600
Connection ~ 5900 1200
Wire Wire Line
	7000 1900 7000 2450
Wire Wire Line
	7000 2450 5900 2450
Connection ~ 5900 2450
Text Notes 2750 1000 0    100  ~ 0
Battery Management
Wire Wire Line
	3400 1200 3400 2000
Connection ~ 3400 1200
Wire Wire Line
	1200 1200 1400 1200
Wire Wire Line
	1400 1200 1400 1700
Connection ~ 1400 1200
Wire Wire Line
	1400 1200 2500 1200
Wire Wire Line
	2500 1500 2500 1200
Connection ~ 2500 1200
Wire Wire Line
	2500 1200 3400 1200
Text Notes 7200 6950 0    200  ~ 0
Jp Tan
Text Notes 7350 7500 0    50   ~ 0
Proudbadge
$EndSCHEMATC
