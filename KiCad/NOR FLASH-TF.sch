EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L 1_OrangePiR1:GND #PWR0259
U 1 1 5F372AD5
P 6075 2750
F 0 "#PWR0259" H 6075 2500 50  0001 C CNN
F 1 "GND" V 6080 2622 50  0000 R CNN
F 2 "" H 6075 2750 50  0001 C CNN
F 3 "" H 6075 2750 50  0001 C CNN
	1    6075 2750
	0    1    1    0   
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0260
U 1 1 5F3738EF
P 7300 3100
F 0 "#PWR0260" H 7300 2850 50  0001 C CNN
F 1 "GND" H 7305 2927 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7300 2975
Connection ~ 7300 2975
Wire Wire Line
	7300 2975 7300 3100
Wire Wire Line
	6075 2750 6275 2750
Wire Wire Line
	6275 2325 4325 2325
Wire Wire Line
	6275 2400 4325 2400
Wire Wire Line
	4325 2475 5275 2475
$Comp
L 1_OrangePiR1:RES402 R35
U 1 1 5F374F6B
P 4925 2675
F 0 "R35" V 4850 2475 50  0000 C CNN
F 1 "RES402" V 4850 2675 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 4855 2675 50  0001 C CNN
F 3 "" H 4925 2675 50  0001 C CNN
F 4 "33Ω" V 4850 2675 50  0000 C CNN "Resistance"
F 5 "0402" V 4850 2900 50  0000 C CNN "Package"
F 6 "x%" V 4821 2675 50  0001 C CNN "Tolerance"
	1    4925 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 2675 6275 2675
Wire Wire Line
	4775 2675 4325 2675
Wire Wire Line
	6275 2825 4325 2825
Wire Wire Line
	4325 2900 6275 2900
Wire Wire Line
	6275 2975 5650 2975
$Comp
L 1_OrangePiR1:RES402 R33
U 1 1 5F378209
P 5275 2000
F 0 "R33" H 5175 1900 50  0000 C CNN
F 1 "RES402" V 5200 2000 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 5205 2000 50  0001 C CNN
F 3 "" H 5275 2000 50  0001 C CNN
F 4 "47KΩ" H 5150 2000 50  0000 C CNN "Resistance"
F 5 "0402" H 5125 2100 50  0000 C CNN "Package"
F 6 "x%" V 5171 2000 50  0001 C CNN "Tolerance"
	1    5275 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5275 2150 5275 2475
Connection ~ 5275 2475
Wire Wire Line
	5275 2475 6275 2475
$Comp
L 1_OrangePiR1:RES402 R34
U 1 1 5F37A1D7
P 5650 2000
F 0 "R34" H 5550 1900 50  0000 C CNN
F 1 "RES402" V 5575 2000 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 5580 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
F 4 "47KΩ" H 5525 2000 50  0000 C CNN "Resistance"
F 5 "0402" H 5500 2100 50  0000 C CNN "Package"
F 6 "x%" V 5546 2000 50  0001 C CNN "Tolerance"
	1    5650 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2150 5650 2975
Connection ~ 5650 2975
Wire Wire Line
	5650 2975 4325 2975
$Comp
L 1_OrangePiR1:CAP0402 C79
U 1 1 5F37B180
P 4575 1850
F 0 "C79" H 4660 1941 50  0000 L CNN
F 1 "CAP0402" H 4575 2050 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 4425 1950 50  0001 C CNN
F 3 "" H 4425 1950 50  0001 C CNN
F 4 "1uF" H 4660 1850 50  0000 L CNN "Capacitance"
F 5 "50V" H 4745 1830 50  0001 C CNN "Voltage"
F 6 "0402" H 4660 1759 50  0000 L CNN "Package"
	1    4575 1850
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0261
U 1 1 5F37B7B2
P 4575 2025
F 0 "#PWR0261" H 4575 1775 50  0001 C CNN
F 1 "GND" H 4580 1852 50  0000 C CNN
F 2 "" H 4575 2025 50  0001 C CNN
F 3 "" H 4575 2025 50  0001 C CNN
	1    4575 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2025 4575 1975
$Comp
L 1_OrangePiR1:VCC-SDC #PWR0262
U 1 1 5F37C94F
P 3900 1500
F 0 "#PWR0262" H 3900 1350 50  0001 C CNN
F 1 "VCC-SDC" H 3900 1627 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1600 4575 1725
$Comp
L 1_OrangePiR1:RES402 R32
U 1 1 5F37DE9A
P 4325 1600
F 0 "R32" V 4250 1400 50  0000 C CNN
F 1 "RES402" V 4250 1600 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 4255 1600 50  0001 C CNN
F 3 "" H 4325 1600 50  0001 C CNN
F 4 "0Ω" V 4250 1600 50  0000 C CNN "Resistance"
F 5 "0402" V 4250 1825 50  0000 C CNN "Package"
F 6 "x%" V 4221 1600 50  0001 C CNN "Tolerance"
	1    4325 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 1600 4575 1600
Wire Wire Line
	3900 1500 3900 1600
Wire Wire Line
	3900 1600 4175 1600
Wire Wire Line
	6275 2600 6025 2600
Wire Wire Line
	6025 2600 6025 1600
Wire Wire Line
	6025 1600 4575 1600
Connection ~ 4575 1600
$Comp
L 1_OrangePiR1:VCC-SDC #PWR0263
U 1 1 5F38282E
P 5275 1825
F 0 "#PWR0263" H 5275 1675 50  0001 C CNN
F 1 "VCC-SDC" H 5275 1952 50  0000 C CNN
F 2 "" H 5275 1825 50  0001 C CNN
F 3 "" H 5275 1825 50  0001 C CNN
	1    5275 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1825 5275 1850
Wire Wire Line
	5275 1825 5650 1825
Wire Wire Line
	5650 1825 5650 1850
Connection ~ 5275 1825
Text GLabel 4325 2325 0    43   Output ~ 0
SDC0-D2
Text GLabel 4325 2400 0    43   Output ~ 0
SDC0-D3
Text GLabel 4325 2475 0    43   Output ~ 0
SDC0-CMD
Text GLabel 4325 2675 0    43   Output ~ 0
SDC0-CLK
Text GLabel 4325 2825 0    43   Output ~ 0
SDC0-D0
Text GLabel 4325 2900 0    43   Output ~ 0
SDC0-D1
Text GLabel 4325 2975 0    43   Output ~ 0
SDC0-DET
Text Notes 3800 2350 0    43   ~ 0
6
Text Notes 3800 2425 0    43   ~ 0
6
Text Notes 3800 2500 0    43   ~ 0
6
Text Notes 3800 2700 0    43   ~ 0
6
Text Notes 3800 2850 0    43   ~ 0
6
Text Notes 3800 2925 0    43   ~ 0
6
Text Notes 3800 3000 0    43   ~ 0
6
Text Notes 825  1100 0    150  ~ 30
eMMC
$Comp
L 1_OrangePiR1:SPI-SST U54
U 1 1 5F579E4E
P 6075 5150
F 0 "U54" H 6250 5325 43  0000 C CNN
F 1 "SPI-SST" H 6300 4625 43  0000 C CNN
F 2 "1_OrangePiR1:SPI-SST" H 6225 5250 43  0001 C CNN
F 3 "" H 6225 5250 43  0001 C CNN
	1    6075 5150
	1    0    0    -1  
$EndComp
$Comp
L 1_OrangePiR1:RES402 R445
U 1 1 5F57AB09
P 5450 4875
F 0 "R445" H 5325 4775 50  0000 C CNN
F 1 "RES402" V 5375 4875 50  0001 C CNN
F 2 "1_OrangePiR1:RES0402" V 5380 4875 50  0001 C CNN
F 3 "" H 5450 4875 50  0001 C CNN
F 4 "10KΩ" H 5325 4875 50  0000 C CNN "Resistance"
F 5 "0402" H 5300 4975 50  0000 C CNN "Package"
F 6 "x%" V 5346 4875 50  0001 C CNN "Tolerance"
	1    5450 4875
	-1   0    0    1   
$EndComp
$Comp
L 1_OrangePiR1:VCC-3V3 #PWR0264
U 1 1 5F57C1AB
P 5450 4625
F 0 "#PWR0264" H 5450 4475 50  0001 C CNN
F 1 "VCC-3V3" H 5450 4752 50  0000 C CNN
F 2 "" H 5450 4625 50  0001 C CNN
F 3 "" H 5450 4625 50  0001 C CNN
	1    5450 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4625 5450 4725
Wire Wire Line
	6075 5150 5450 5150
Wire Wire Line
	5450 5150 5450 5025
Wire Wire Line
	5450 5150 4725 5150
Connection ~ 5450 5150
Wire Wire Line
	6075 5275 4725 5275
Wire Wire Line
	6075 5400 5475 5400
$Comp
L 1_OrangePiR1:VCC-3V3 #PWR0265
U 1 1 5F57ED0C
P 5475 5400
F 0 "#PWR0265" H 5475 5250 50  0001 C CNN
F 1 "VCC-3V3" V 5475 5481 50  0000 L CNN
F 2 "" H 5475 5400 50  0001 C CNN
F 3 "" H 5475 5400 50  0001 C CNN
	1    5475 5400
	0    -1   -1   0   
$EndComp
$Comp
L 1_OrangePiR1:GND #PWR0266
U 1 1 5F57F83F
P 5925 5575
F 0 "#PWR0266" H 5925 5325 50  0001 C CNN
F 1 "GND" H 5930 5402 50  0000 C CNN
F 2 "" H 5925 5575 50  0001 C CNN
F 3 "" H 5925 5575 50  0001 C CNN
	1    5925 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 5575 5925 5525
Wire Wire Line
	5925 5525 6075 5525
$Comp
L 1_OrangePiR1:CAP0402 C80
U 1 1 5F580564
P 7425 5150
F 0 "C80" V 7525 5275 50  0000 L CNN
F 1 "CAP0402" H 7425 5350 50  0001 C CNN
F 2 "1_OrangePiR1:CAP0402" H 7275 5250 50  0001 C CNN
F 3 "" H 7275 5250 50  0001 C CNN
F 4 "1uF" V 7525 5075 50  0000 L CNN "Capacitance"
F 5 "50V" H 7595 5130 50  0001 C CNN "Voltage"
F 6 "0402" V 7525 4850 50  0000 L CNN "Package"
	1    7425 5150
	0    -1   -1   0   
$EndComp
$Comp
L 1_OrangePiR1:VCC-3V3 #PWR0267
U 1 1 5F5817A1
P 7000 4975
F 0 "#PWR0267" H 7000 4825 50  0001 C CNN
F 1 "VCC-3V3" H 7000 5102 50  0000 C CNN
F 2 "" H 7000 4975 50  0001 C CNN
F 3 "" H 7000 4975 50  0001 C CNN
	1    7000 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5150 7000 5150
Wire Wire Line
	7000 5150 7000 4975
Wire Wire Line
	6800 5275 7000 5275
Wire Wire Line
	7000 5275 7000 5150
Connection ~ 7000 5150
Wire Wire Line
	7300 5150 7000 5150
$Comp
L 1_OrangePiR1:GND #PWR0268
U 1 1 5F5852A2
P 7750 5150
F 0 "#PWR0268" H 7750 4900 50  0001 C CNN
F 1 "GND" H 7755 4977 50  0000 C CNN
F 2 "" H 7750 5150 50  0001 C CNN
F 3 "" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5150 7750 5150
Wire Wire Line
	6800 5400 7925 5400
Wire Wire Line
	6800 5525 7925 5525
Text GLabel 4725 5150 0    43   Output ~ 0
SPI0_CS0
Text GLabel 4725 5275 0    43   Output ~ 0
SPI0_MISO
Text GLabel 7925 5400 2    43   Output ~ 0
SPI0_CLK
Text GLabel 7925 5525 2    43   Output ~ 0
SPI0_MOSI
Text Notes 4275 5175 0    43   ~ 0
6
Text Notes 4275 5300 0    43   ~ 0
6
Text Notes 8350 5425 0    43   ~ 0
6
Text Notes 8350 5550 0    43   ~ 0
6
Text Notes 825  4425 0    150  ~ 30
NOR FLASH
Wire Notes Line width 20 style solid
	475  3550 11200 3550
Text Label 5175 5150 2    43   ~ 0
SPI_CE#
Text Label 5150 5275 2    43   ~ 0
SPI_SO
Text Label 7450 5400 2    43   ~ 0
SPI_SCK
Text Label 7375 5525 2    43   ~ 0
SPI_SI
$Comp
L 1_OrangePiR1:105162-0101 J2
U 1 1 5E8D5F40
P 6375 2200
F 0 "J2" H 6725 2368 50  0000 C CNN
F 1 "105162-0101" H 6725 2277 50  0000 C CNN
F 2 "1_OrangePiR1:105162-0101" H 6515 1620 50  0001 C CNN
F 3 "" H 6615 1545 50  0001 C CNN
	1    6375 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2750 7300 2750
Wire Wire Line
	7175 2900 7300 2900
Wire Wire Line
	7175 2975 7300 2975
Wire Wire Line
	7300 2750 7300 2900
$EndSCHEMATC
