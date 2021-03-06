EESchema Schematic File Version 2  date 01/04/2010 13:24:06
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:actionneur_piezo-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 3
Title ""
Date "1 apr 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 8800 3050
Connection ~ 9200 2750
Wire Wire Line
	9200 2800 9200 2750
Wire Wire Line
	6650 2950 6650 3000
Wire Wire Line
	6650 3000 7050 3000
Wire Wire Line
	7050 3000 7050 2850
Wire Wire Line
	7050 2850 7100 2850
Wire Wire Line
	9200 3200 9200 3250
Connection ~ 2100 1100
Wire Wire Line
	2100 1150 2100 1050
Wire Wire Line
	5650 1600 6150 1600
Connection ~ 1850 1100
Wire Wire Line
	2100 1100 1700 1100
Wire Wire Line
	2350 2300 3300 2300
Wire Wire Line
	1850 1050 1850 1100
Wire Wire Line
	3300 2300 3300 2250
Wire Wire Line
	2150 2700 2200 2700
Wire Wire Line
	1650 2600 1650 2500
Wire Wire Line
	1650 2500 1600 2500
Wire Wire Line
	1600 2300 1950 2300
Wire Wire Line
	2750 2750 2750 2800
Wire Wire Line
	2750 2300 2750 2350
Connection ~ 2750 2300
Wire Wire Line
	2200 2700 2200 2750
Wire Wire Line
	3050 2250 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	2400 2300 2400 2250
Connection ~ 2400 2300
Wire Wire Line
	4750 1550 4750 1600
Wire Wire Line
	4750 1600 4850 1600
Wire Wire Line
	6150 2100 6150 2150
Wire Wire Line
	6150 1550 6150 1700
Connection ~ 6150 1600
Wire Wire Line
	1700 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1400
Wire Wire Line
	2100 1550 2100 1600
Wire Wire Line
	6650 2550 6650 2500
Wire Wire Line
	6650 2500 7050 2500
Wire Wire Line
	7050 2500 7050 2650
Wire Wire Line
	7050 2650 7100 2650
Wire Wire Line
	8800 2750 9350 2750
$Comp
L CP C10
U 1 1 4B4B15E7
P 6650 2750
F 0 "C10" H 6700 2850 50  0000 L CNN
F 1 "10uF" H 6750 2650 50  0000 L TNN
F 4 "" H 6650 2750 60  0001 C CNN "Field1"
F 5 "" H 6650 2750 60  0001 C CNN "Field2"
F 6 "" H 6650 2750 60  0001 C CNN "Field3"
F 7 "" H 6650 2750 60  0001 C CNN "Field4"
F 8 "" H 6650 2750 60  0001 C CNN "Field5"
F 9 "" H 6650 2750 60  0001 C CNN "Field6"
F 10 "" H 6650 2750 60  0001 C CNN "Field7"
F 11 "" H 6650 2750 60  0001 C CNN "Field8"
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4B4B15DA
P 9200 3250
F 0 "#PWR01" H 9200 3250 30  0001 C CNN
F 1 "GND" H 9200 3180 30  0001 C CNN
F 4 "" H 9200 3250 60  0001 C CNN "Field1"
F 5 "" H 9200 3250 60  0001 C CNN "Field2"
F 6 "" H 9200 3250 60  0001 C CNN "Field3"
F 7 "" H 9200 3250 60  0001 C CNN "Field4"
F 8 "" H 9200 3250 60  0001 C CNN "Field5"
F 9 "" H 9200 3250 60  0001 C CNN "Field6"
F 10 "" H 9200 3250 60  0001 C CNN "Field7"
F 11 "" H 9200 3250 60  0001 C CNN "Field8"
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 4B4B15D9
P 9200 3000
F 0 "C11" H 9250 3100 50  0000 L CNN
F 1 "10uF" H 9300 2900 50  0000 L TNN
F 4 "" H 9200 3000 60  0001 C CNN "Field1"
F 5 "" H 9200 3000 60  0001 C CNN "Field2"
F 6 "" H 9200 3000 60  0001 C CNN "Field3"
F 7 "" H 9200 3000 60  0001 C CNN "Field4"
F 8 "" H 9200 3000 60  0001 C CNN "Field5"
F 9 "" H 9200 3000 60  0001 C CNN "Field6"
F 10 "" H 9200 3000 60  0001 C CNN "Field7"
F 11 "" H 9200 3000 60  0001 C CNN "Field8"
	1    9200 3000
	-1   0    0    1   
$EndComp
NoConn ~ 7100 3050
$Comp
L -VAA #PWR02
U 1 1 4B4B1578
P 9350 2750
F 0 "#PWR02" H 9350 2850 20  0001 C CNN
F 1 "-VAA" H 9350 2850 30  0000 C CNN
	1    9350 2750
	0    1    1    0   
$EndComp
$Comp
L 7805 U2
U 1 1 4B4B1532
P 5250 1650
F 0 "U2" H 5400 1454 60  0000 C CNN
F 1 "78L05" H 5250 1850 60  0000 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 4B4B1253
P 7900 2250
F 0 "#PWR03" H 7900 2350 30  0001 C CNN
F 1 "VCC" H 7900 2350 30  0000 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 4B4B124E
P 6150 1550
F 0 "#PWR04" H 6150 1650 30  0001 C CNN
F 1 "VCC" H 6150 1650 30  0000 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4B4B1237
P 7900 3550
F 0 "#PWR05" H 7900 3550 30  0001 C CNN
F 1 "GND" H 7900 3480 30  0001 C CNN
F 4 "" H 7900 3550 60  0001 C CNN "Field1"
F 5 "" H 7900 3550 60  0001 C CNN "Field2"
F 6 "" H 7900 3550 60  0001 C CNN "Field3"
F 7 "" H 7900 3550 60  0001 C CNN "Field4"
F 8 "" H 7900 3550 60  0001 C CNN "Field5"
F 9 "" H 7900 3550 60  0001 C CNN "Field6"
F 10 "" H 7900 3550 60  0001 C CNN "Field7"
F 11 "" H 7900 3550 60  0001 C CNN "Field8"
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L ICL7660 U1
U 1 1 4B4B1230
P 7950 2900
F 0 "U1" H 8150 3300 70  0000 L CNN
F 1 "ICL7660" H 8000 2450 70  0000 L CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Text Label 1650 2300 0    60   ~ 0
12Vext
$Comp
L CP C9
U 1 1 4B3A1558
P 2100 1350
F 0 "C9" H 2150 1450 50  0000 L CNN
F 1 "47uF/63V" H 2200 1250 50  0000 L TNN
F 4 "" H 2100 1350 60  0001 C CNN "Field1"
F 5 "" H 2100 1350 60  0001 C CNN "Field2"
F 6 "" H 2100 1350 60  0001 C CNN "Field3"
F 7 "" H 2100 1350 60  0001 C CNN "Field4"
F 8 "" H 2100 1350 60  0001 C CNN "Field5"
F 9 "" H 2100 1350 60  0001 C CNN "Field6"
F 10 "" H 2100 1350 60  0001 C CNN "Field7"
F 11 "" H 2100 1350 60  0001 C CNN "Field8"
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4B3A1557
P 2100 1600
F 0 "#PWR06" H 2100 1600 30  0001 C CNN
F 1 "GND" H 2100 1530 30  0001 C CNN
F 4 "" H 2100 1600 60  0001 C CNN "Field1"
F 5 "" H 2100 1600 60  0001 C CNN "Field2"
F 6 "" H 2100 1600 60  0001 C CNN "Field3"
F 7 "" H 2100 1600 60  0001 C CNN "Field4"
F 8 "" H 2100 1600 60  0001 C CNN "Field5"
F 9 "" H 2100 1600 60  0001 C CNN "Field6"
F 10 "" H 2100 1600 60  0001 C CNN "Field7"
F 11 "" H 2100 1600 60  0001 C CNN "Field8"
	1    2100 1600
	1    0    0    -1  
$EndComp
$Sheet
S 6150 4450 2000 1450
U 4B3A13A4
F0 "ampli_ht_horizontal" 60
F1 "ampli_ht.sch" 60
$EndSheet
$Sheet
S 2800 4400 2000 1450
U 4B3A1333
F0 "ampli_ht_vertical" 60
F1 "ampli_ht.sch" 60
$EndSheet
$Comp
L GND #PWR07
U 1 1 4B3A1302
P 1750 1400
F 0 "#PWR07" H 1750 1400 30  0001 C CNN
F 1 "GND" H 1750 1330 30  0001 C CNN
F 4 "" H 1750 1400 60  0001 C CNN "Field1"
F 5 "" H 1750 1400 60  0001 C CNN "Field2"
F 6 "" H 1750 1400 60  0001 C CNN "Field3"
F 7 "" H 1750 1400 60  0001 C CNN "Field4"
F 8 "" H 1750 1400 60  0001 C CNN "Field5"
F 9 "" H 1750 1400 60  0001 C CNN "Field6"
F 10 "" H 1750 1400 60  0001 C CNN "Field7"
F 11 "" H 1750 1400 60  0001 C CNN "Field8"
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4B3A12F4
P 1350 1200
F 0 "P1" V 1300 1200 40  0000 C CNN
F 1 "CONN_2" V 1400 1200 40  0000 C CNN
F 4 "" H 1350 1200 60  0001 C CNN "Field1"
F 5 "" H 1350 1200 60  0001 C CNN "Field2"
F 6 "" H 1350 1200 60  0001 C CNN "Field3"
F 7 "" H 1350 1200 60  0001 C CNN "Field4"
F 8 "" H 1350 1200 60  0001 C CNN "Field5"
F 9 "" H 1350 1200 60  0001 C CNN "Field6"
F 10 "" H 1350 1200 60  0001 C CNN "Field7"
F 11 "" H 1350 1200 60  0001 C CNN "Field8"
	1    1350 1200
	-1   0    0    -1  
$EndComp
$Comp
L HT #PWR08
U 1 1 4B0FA68B
P 1850 1050
F 0 "#PWR08" H 1850 1170 20  0001 C CNN
F 1 "HT" H 1850 1140 30  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 4B03CEC2
P 6150 1900
F 0 "C1" H 6200 2000 50  0000 L CNN
F 1 "47uF" H 6250 1800 50  0000 L TNN
F 4 "" H 6150 1900 60  0001 C CNN "Field1"
F 5 "" H 6150 1900 60  0001 C CNN "Field2"
F 6 "" H 6150 1900 60  0001 C CNN "Field3"
F 7 "" H 6150 1900 60  0001 C CNN "Field4"
F 8 "" H 6150 1900 60  0001 C CNN "Field5"
F 9 "" H 6150 1900 60  0001 C CNN "Field6"
F 10 "" H 6150 1900 60  0001 C CNN "Field7"
F 11 "" H 6150 1900 60  0001 C CNN "Field8"
	1    6150 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4B03CEC1
P 6150 2150
F 0 "#PWR09" H 6150 2150 30  0001 C CNN
F 1 "GND" H 6150 2080 30  0001 C CNN
F 4 "" H 6150 2150 60  0001 C CNN "Field1"
F 5 "" H 6150 2150 60  0001 C CNN "Field2"
F 6 "" H 6150 2150 60  0001 C CNN "Field3"
F 7 "" H 6150 2150 60  0001 C CNN "Field4"
F 8 "" H 6150 2150 60  0001 C CNN "Field5"
F 9 "" H 6150 2150 60  0001 C CNN "Field6"
F 10 "" H 6150 2150 60  0001 C CNN "Field7"
F 11 "" H 6150 2150 60  0001 C CNN "Field8"
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4B03CE88
P 5250 1900
F 0 "#PWR010" H 5250 1900 30  0001 C CNN
F 1 "GND" H 5250 1830 30  0001 C CNN
F 4 "" H 5250 1900 60  0001 C CNN "Field1"
F 5 "" H 5250 1900 60  0001 C CNN "Field2"
F 6 "" H 5250 1900 60  0001 C CNN "Field3"
F 7 "" H 5250 1900 60  0001 C CNN "Field4"
F 8 "" H 5250 1900 60  0001 C CNN "Field5"
F 9 "" H 5250 1900 60  0001 C CNN "Field6"
F 10 "" H 5250 1900 60  0001 C CNN "Field7"
F 11 "" H 5250 1900 60  0001 C CNN "Field8"
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L +12C #PWR011
U 1 1 4B03CE6C
P 4750 1550
F 0 "#PWR011" H 4750 1520 30  0001 C CNN
F 1 "+12C" H 4750 1660 40  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #U012
U 1 1 4B03CAA3
P 2100 1050
F 0 "#U012" H 2100 1320 30  0001 C CNN
F 1 "PWR_FLAG" H 2100 1280 30  0000 C CNN
F 4 "" H 2100 1050 60  0001 C CNN "Field1"
F 5 "" H 2100 1050 60  0001 C CNN "Field2"
F 6 "" H 2100 1050 60  0001 C CNN "Field3"
F 7 "" H 2100 1050 60  0001 C CNN "Field4"
F 8 "" H 2100 1050 60  0001 C CNN "Field5"
F 9 "" H 2100 1050 60  0001 C CNN "Field6"
F 10 "" H 2100 1050 60  0001 C CNN "Field7"
F 11 "" H 2100 1050 60  0001 C CNN "Field8"
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #U013
U 1 1 4B03C9F9
P 2400 2250
F 0 "#U013" H 2400 2520 30  0001 C CNN
F 1 "PWR_FLAG" H 2400 2480 30  0000 C CNN
F 4 "" H 2400 2250 60  0001 C CNN "Field1"
F 5 "" H 2400 2250 60  0001 C CNN "Field2"
F 6 "" H 2400 2250 60  0001 C CNN "Field3"
F 7 "" H 2400 2250 60  0001 C CNN "Field4"
F 8 "" H 2400 2250 60  0001 C CNN "Field5"
F 9 "" H 2400 2250 60  0001 C CNN "Field6"
F 10 "" H 2400 2250 60  0001 C CNN "Field7"
F 11 "" H 2400 2250 60  0001 C CNN "Field8"
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L +12C #PWR014
U 1 1 4B03C68D
P 3300 2250
F 0 "#PWR014" H 3300 2220 30  0001 C CNN
F 1 "+12C" H 3300 2360 40  0000 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4AE17C45
P 2200 2750
F 0 "#PWR015" H 2200 2750 30  0001 C CNN
F 1 "GND" H 2200 2680 30  0001 C CNN
F 4 "" H 2200 2750 60  0001 C CNN "Field1"
F 5 "" H 2200 2750 60  0001 C CNN "Field2"
F 6 "" H 2200 2750 60  0001 C CNN "Field3"
F 7 "" H 2200 2750 60  0001 C CNN "Field4"
F 8 "" H 2200 2750 60  0001 C CNN "Field5"
F 9 "" H 2200 2750 60  0001 C CNN "Field6"
F 10 "" H 2200 2750 60  0001 C CNN "Field7"
F 11 "" H 2200 2750 60  0001 C CNN "Field8"
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #U016
U 1 1 4AE17C31
P 2150 2700
F 0 "#U016" H 2150 2970 30  0001 C CNN
F 1 "PWR_FLAG" H 2150 2930 30  0000 C CNN
F 4 "" H 2150 2700 60  0001 C CNN "Field1"
F 5 "" H 2150 2700 60  0001 C CNN "Field2"
F 6 "" H 2150 2700 60  0001 C CNN "Field3"
F 7 "" H 2150 2700 60  0001 C CNN "Field4"
F 8 "" H 2150 2700 60  0001 C CNN "Field5"
F 9 "" H 2150 2700 60  0001 C CNN "Field6"
F 10 "" H 2150 2700 60  0001 C CNN "Field7"
F 11 "" H 2150 2700 60  0001 C CNN "Field8"
	1    2150 2700
	0    -1   -1   0   
$EndComp
$Comp
L +12V #U017
U 1 1 4AE173EF
P 3050 2250
F 0 "#U017" H 3050 2200 20  0001 C CNN
F 1 "+12V" H 3050 2350 30  0000 C CNN
F 4 "" H 3050 2250 60  0001 C CNN "Field1"
F 5 "" H 3050 2250 60  0001 C CNN "Field2"
F 6 "" H 3050 2250 60  0001 C CNN "Field3"
F 7 "" H 3050 2250 60  0001 C CNN "Field4"
F 8 "" H 3050 2250 60  0001 C CNN "Field5"
F 9 "" H 3050 2250 60  0001 C CNN "Field6"
F 10 "" H 3050 2250 60  0001 C CNN "Field7"
F 11 "" H 3050 2250 60  0001 C CNN "Field8"
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4AE173D0
P 2750 2800
F 0 "#PWR018" H 2750 2800 30  0001 C CNN
F 1 "GND" H 2750 2730 30  0001 C CNN
F 4 "" H 2750 2800 60  0001 C CNN "Field1"
F 5 "" H 2750 2800 60  0001 C CNN "Field2"
F 6 "" H 2750 2800 60  0001 C CNN "Field3"
F 7 "" H 2750 2800 60  0001 C CNN "Field4"
F 8 "" H 2750 2800 60  0001 C CNN "Field5"
F 9 "" H 2750 2800 60  0001 C CNN "Field6"
F 10 "" H 2750 2800 60  0001 C CNN "Field7"
F 11 "" H 2750 2800 60  0001 C CNN "Field8"
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 4AE173CF
P 2750 2550
F 0 "C2" H 2800 2650 50  0000 L CNN
F 1 "47uF/20V" H 2850 2450 50  0000 L TNN
F 4 "" H 2750 2550 60  0001 C CNN "Field1"
F 5 "" H 2750 2550 60  0001 C CNN "Field2"
F 6 "" H 2750 2550 60  0001 C CNN "Field3"
F 7 "" H 2750 2550 60  0001 C CNN "Field4"
F 8 "" H 2750 2550 60  0001 C CNN "Field5"
F 9 "" H 2750 2550 60  0001 C CNN "Field6"
F 10 "" H 2750 2550 60  0001 C CNN "Field7"
F 11 "" H 2750 2550 60  0001 C CNN "Field8"
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 4AE172F4
P 2150 2300
F 0 "D1" H 2150 2400 40  0000 C CNN
F 1 "1N4007" H 2150 2200 40  0000 C CNN
F 4 "" H 2150 2300 60  0001 C CNN "Field1"
F 5 "" H 2150 2300 60  0001 C CNN "Field2"
F 6 "" H 2150 2300 60  0001 C CNN "Field3"
F 7 "" H 2150 2300 60  0001 C CNN "Field4"
F 8 "" H 2150 2300 60  0001 C CNN "Field5"
F 9 "" H 2150 2300 60  0001 C CNN "Field6"
F 10 "" H 2150 2300 60  0001 C CNN "Field7"
F 11 "" H 2150 2300 60  0001 C CNN "Field8"
	1    2150 2300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 4AD71B8E
P 1650 2600
F 0 "#PWR019" H 1650 2600 30  0001 C CNN
F 1 "GND" H 1650 2530 30  0001 C CNN
F 4 "" H 1650 2600 60  0001 C CNN "Field1"
F 5 "" H 1650 2600 60  0001 C CNN "Field2"
F 6 "" H 1650 2600 60  0001 C CNN "Field3"
F 7 "" H 1650 2600 60  0001 C CNN "Field4"
F 8 "" H 1650 2600 60  0001 C CNN "Field5"
F 9 "" H 1650 2600 60  0001 C CNN "Field6"
F 10 "" H 1650 2600 60  0001 C CNN "Field7"
F 11 "" H 1650 2600 60  0001 C CNN "Field8"
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 4AD71B06
P 1250 2400
F 0 "P2" V 1200 2400 40  0000 C CNN
F 1 "CONN_2" V 1300 2400 40  0000 C CNN
F 4 "" H 1250 2400 60  0001 C CNN "Field1"
F 5 "" H 1250 2400 60  0001 C CNN "Field2"
F 6 "" H 1250 2400 60  0001 C CNN "Field3"
F 7 "" H 1250 2400 60  0001 C CNN "Field4"
F 8 "" H 1250 2400 60  0001 C CNN "Field5"
F 9 "" H 1250 2400 60  0001 C CNN "Field6"
F 10 "" H 1250 2400 60  0001 C CNN "Field7"
F 11 "" H 1250 2400 60  0001 C CNN "Field8"
	1    1250 2400
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
