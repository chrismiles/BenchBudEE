EESchema Schematic File Version 2
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
LIBS:BenchBudEE
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10300 1750 2    60   Input ~ 0
TC IN +
Text HLabel 10300 4450 2    60   Input ~ 0
TC IN -
Text HLabel 900  3150 0    60   Input ~ 0
MOSI
Text HLabel 900  2650 0    60   Output ~ 0
MISO
Text HLabel 900  3300 0    60   Input ~ 0
SCLK
Text HLabel 900  3450 0    60   Input ~ 0
~CS
$Comp
L LM324 U4
U 3 1 52F20391
P 9000 1850
F 0 "U4" H 9050 2050 60  0000 C CNN
F 1 "OPA4170" H 9150 1650 50  0000 C CNN
F 2 "" H 9000 1850 60  0000 C CNN
F 3 "" H 9000 1850 60  0000 C CNN
	3    9000 1850
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U4
U 4 1 52F2039E
P 9050 4350
F 0 "U4" H 9100 4550 60  0000 C CNN
F 1 "OPA4170" H 9200 4150 50  0000 C CNN
F 2 "" H 9050 4350 60  0000 C CNN
F 3 "" H 9050 4350 60  0000 C CNN
	4    9050 4350
	-1   0    0    1   
$EndComp
$Comp
L LM324 U4
U 1 1 52F203A9
P 6250 3100
F 0 "U4" H 6300 3300 60  0000 C CNN
F 1 "OPA4170" H 6400 2900 50  0000 C CNN
F 2 "" H 6250 3100 60  0000 C CNN
F 3 "" H 6250 3100 60  0000 C CNN
	1    6250 3100
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 52F204D2
P 8200 2250
F 0 "R11" V 8280 2250 40  0000 C CNN
F 1 "R" V 8207 2251 40  0000 C CNN
F 2 "~" V 8130 2250 30  0000 C CNN
F 3 "~" H 8200 2250 30  0000 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52F204E6
P 8200 3900
F 0 "R13" V 8280 3900 40  0000 C CNN
F 1 "R" V 8207 3901 40  0000 C CNN
F 2 "~" V 8130 3900 30  0000 C CNN
F 3 "~" H 8200 3900 30  0000 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 52F2053E
P 7300 1850
F 0 "R9" V 7380 1850 40  0000 C CNN
F 1 "R" V 7307 1851 40  0000 C CNN
F 2 "~" V 7230 1850 30  0000 C CNN
F 3 "~" H 7300 1850 30  0000 C CNN
	1    7300 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 52F2054F
P 5550 1850
F 0 "R7" V 5630 1850 40  0000 C CNN
F 1 "R" V 5557 1851 40  0000 C CNN
F 2 "~" V 5480 1850 30  0000 C CNN
F 3 "~" H 5550 1850 30  0000 C CNN
	1    5550 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 52F20559
P 7350 4350
F 0 "R10" V 7430 4350 40  0000 C CNN
F 1 "R" V 7357 4351 40  0000 C CNN
F 2 "~" V 7280 4350 30  0000 C CNN
F 3 "~" H 7350 4350 30  0000 C CNN
	1    7350 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 52F20561
P 5550 4350
F 0 "R8" V 5630 4350 40  0000 C CNN
F 1 "R" V 5557 4351 40  0000 C CNN
F 2 "~" V 5480 4350 30  0000 C CNN
F 3 "~" H 5550 4350 30  0000 C CNN
	1    5550 4350
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR01
U 1 1 52F21D94
P 6350 2150
F 0 "#PWR01" H 6350 2280 20  0001 C CNN
F 1 "-12V" H 6350 2250 30  0000 C CNN
F 2 "" H 6350 2150 60  0000 C CNN
F 3 "" H 6350 2150 60  0000 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR02
U 1 1 52F21DA1
P 9100 2350
F 0 "#PWR02" H 9100 2480 20  0001 C CNN
F 1 "-12V" H 9100 2450 30  0000 C CNN
F 2 "" H 9100 2350 60  0000 C CNN
F 3 "" H 9100 2350 60  0000 C CNN
	1    9100 2350
	1    0    0    1   
$EndComp
$Comp
L -12V #PWR03
U 1 1 52F21DA8
P 9150 3850
F 0 "#PWR03" H 9150 3980 20  0001 C CNN
F 1 "-12V" H 9150 3950 30  0000 C CNN
F 2 "" H 9150 3850 60  0000 C CNN
F 3 "" H 9150 3850 60  0000 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 52F21DD5
P 6350 4150
F 0 "#PWR04" H 6350 4100 20  0001 C CNN
F 1 "+12V" H 6350 4250 30  0000 C CNN
F 2 "" H 6350 4150 60  0000 C CNN
F 3 "" H 6350 4150 60  0000 C CNN
	1    6350 4150
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR05
U 1 1 52F21DE2
P 9100 1350
F 0 "#PWR05" H 9100 1300 20  0001 C CNN
F 1 "+12V" H 9100 1450 30  0000 C CNN
F 2 "" H 9100 1350 60  0000 C CNN
F 3 "" H 9100 1350 60  0000 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 52F21DE8
P 9150 4850
F 0 "#PWR06" H 9150 4800 20  0001 C CNN
F 1 "+12V" H 9150 4950 30  0000 C CNN
F 2 "" H 9150 4850 60  0000 C CNN
F 3 "" H 9150 4850 60  0000 C CNN
	1    9150 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 2000 8200 1850
Wire Wire Line
	7550 1850 8500 1850
Wire Wire Line
	8200 4150 8200 4350
Wire Wire Line
	7600 4350 8550 4350
Connection ~ 8200 1850
Connection ~ 8200 4350
Wire Wire Line
	7100 4350 5800 4350
Wire Wire Line
	6750 3000 6800 3000
Wire Wire Line
	6800 3000 6800 1850
Wire Wire Line
	5800 1850 7050 1850
Connection ~ 6800 1850
Wire Wire Line
	5300 1850 5150 1850
Wire Wire Line
	5150 1850 5150 3100
Wire Wire Line
	6750 3200 6800 3200
Wire Wire Line
	6800 3200 6800 4350
Connection ~ 6800 4350
Wire Wire Line
	8200 2650 9650 2650
Wire Wire Line
	9650 1950 9500 1950
Connection ~ 8200 2650
Wire Wire Line
	8200 3500 9650 3500
Wire Wire Line
	9650 4250 9550 4250
Connection ~ 8200 3500
Wire Wire Line
	10300 1750 9500 1750
Wire Wire Line
	10300 4450 9550 4450
Wire Wire Line
	9150 4850 9150 4750
Wire Wire Line
	6350 3500 6350 4150
Wire Wire Line
	9100 2250 9100 2350
Wire Wire Line
	9100 1450 9100 1350
Wire Wire Line
	6350 2150 6350 2700
Wire Wire Line
	9150 3950 9150 3850
$Comp
L AGND #PWR07
U 1 1 52F21ED2
P 5150 4550
F 0 "#PWR07" H 5150 4550 40  0001 C CNN
F 1 "AGND" H 5150 4480 50  0000 C CNN
F 2 "" H 5150 4550 60  0000 C CNN
F 3 "" H 5150 4550 60  0000 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 5300 4350
Connection ~ 5150 3100
Connection ~ 5150 4350
Text Notes 10350 2350 0    60   ~ 0
Analoc/TC Input
Text Notes 6150 1300 0    60   ~ 0
Instrumentation Amp
Wire Wire Line
	4850 3100 5750 3100
$Comp
L MCP3901 U2
U 1 1 5306CB7F
P 3150 3000
F 0 "U2" H 4300 1450 60  0000 C CNN
F 1 "MCP3901" H 3150 3100 60  0000 C CNN
F 2 "" H 3350 3000 60  0000 C CNN
F 3 "" H 3350 3000 60  0000 C CNN
	1    3150 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 5150 3250
Wire Wire Line
	900  3150 1450 3150
Wire Wire Line
	900  3300 1450 3300
Wire Wire Line
	900  3450 1450 3450
Wire Wire Line
	900  2650 1450 2650
$Comp
L C C6
U 1 1 5306CF6A
P 5500 3400
F 0 "C6" H 5500 3500 40  0000 L CNN
F 1 "C" H 5506 3315 40  0000 L CNN
F 2 "~" H 5538 3250 30  0000 C CNN
F 3 "~" H 5500 3400 60  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3600 5500 3700
Wire Wire Line
	5500 3700 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	8200 2650 8200 2500
Wire Wire Line
	8200 3500 8200 3650
Connection ~ 9650 2650
Connection ~ 9650 3500
$Comp
L R R12
U 1 1 5306D0FA
P 10100 3450
F 0 "R12" V 10180 3450 40  0000 C CNN
F 1 "R" V 10107 3451 40  0000 C CNN
F 2 "~" V 10030 3450 30  0000 C CNN
F 3 "~" H 10100 3450 30  0000 C CNN
	1    10100 3450
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 5306D100
P 10300 3450
F 0 "R44" V 10380 3450 40  0000 C CNN
F 1 "R" V 10307 3451 40  0000 C CNN
F 2 "~" V 10230 3450 30  0000 C CNN
F 3 "~" H 10300 3450 30  0000 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 5306D106
P 10500 3450
F 0 "R45" V 10580 3450 40  0000 C CNN
F 1 "R" V 10507 3451 40  0000 C CNN
F 2 "~" V 10430 3450 30  0000 C CNN
F 3 "~" H 10500 3450 30  0000 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3500 9650 4250
Wire Wire Line
	9650 2650 9650 1950
$Comp
L CONN_3X2 P2
U 1 1 5306D41F
P 9500 3050
F 0 "P2" H 9500 3300 50  0000 C CNN
F 1 "CONN_3X2" V 9500 3100 40  0000 C CNN
F 2 "" H 9500 3050 60  0000 C CNN
F 3 "" H 9500 3050 60  0000 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3200 10100 3100
Wire Wire Line
	10100 3100 9900 3100
Wire Wire Line
	10300 3000 10300 3200
Wire Wire Line
	9900 3000 10300 3000
Wire Wire Line
	10500 3200 10500 2900
Wire Wire Line
	10500 2900 9900 2900
Wire Wire Line
	9100 2900 9050 2900
Wire Wire Line
	9050 2900 9050 2650
Connection ~ 9050 2650
Wire Wire Line
	9100 3000 9000 3000
Wire Wire Line
	9000 3000 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9100 3100 8950 3100
Wire Wire Line
	8950 3100 8950 2650
Connection ~ 8950 2650
Wire Wire Line
	9650 3850 10500 3850
Wire Wire Line
	10500 3850 10500 3700
Connection ~ 9650 3850
Wire Wire Line
	10300 3700 10300 3850
Connection ~ 10300 3850
Wire Wire Line
	10100 3700 10100 3850
Connection ~ 10100 3850
Text Notes 9000 3250 0    60   ~ 0
Jumper to select on\nof those resistors for\nselectable gain.
$Comp
L LMT84 U3
U 1 1 5306E66F
P 5700 5700
F 0 "U3" H 6000 5250 60  0000 C CNN
F 1 "LMT84" H 5700 5700 60  0000 C CNN
F 2 "" H 5700 5700 60  0000 C CNN
F 3 "" H 5700 5700 60  0000 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5700 4950 3700
Wire Wire Line
	4950 3700 4850 3700
Wire Wire Line
	4850 6500 6550 6500
Wire Wire Line
	5500 6500 5500 6350
Wire Wire Line
	5700 6500 5700 6350
Connection ~ 5500 6500
Wire Wire Line
	5900 6500 5900 6350
Connection ~ 5700 6500
$Comp
L +5V #PWR08
U 1 1 5306E7CB
P 5700 4850
F 0 "#PWR08" H 5700 4940 20  0001 C CNN
F 1 "+5V" H 5700 4940 30  0000 C CNN
F 2 "" H 5700 4850 60  0000 C CNN
F 3 "" H 5700 4850 60  0000 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4850 5700 5050
$Comp
L AGND #PWR09
U 1 1 5306E830
P 4850 6800
F 0 "#PWR09" H 4850 6800 40  0001 C CNN
F 1 "AGND" H 4850 6730 50  0000 C CNN
F 2 "" H 4850 6800 60  0000 C CNN
F 3 "" H 4850 6800 60  0000 C CNN
	1    4850 6800
	1    0    0    -1  
$EndComp
Connection ~ 4850 6500
$Comp
L C C11
U 1 1 5306E894
P 6550 5700
F 0 "C11" H 6550 5800 40  0000 L CNN
F 1 "C" H 6556 5615 40  0000 L CNN
F 2 "~" H 6588 5550 30  0000 C CNN
F 3 "~" H 6550 5700 60  0000 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4950 6550 4950
Wire Wire Line
	6550 4950 6550 5500
Connection ~ 5700 4950
Wire Wire Line
	6550 6500 6550 5900
Connection ~ 5900 6500
$Comp
L C C10
U 1 1 5306E94D
P 6050 3900
F 0 "C10" H 6050 4000 40  0000 L CNN
F 1 "C" H 6056 3815 40  0000 L CNN
F 2 "~" H 6088 3750 30  0000 C CNN
F 3 "~" H 6050 3900 60  0000 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3550 6050 3700
Wire Wire Line
	6050 3550 6350 3550
Connection ~ 6350 3550
$Comp
L AGND #PWR010
U 1 1 5306E9BC
P 6050 4150
F 0 "#PWR010" H 6050 4150 40  0001 C CNN
F 1 "AGND" H 6050 4080 50  0000 C CNN
F 2 "" H 6050 4150 60  0000 C CNN
F 3 "" H 6050 4150 60  0000 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 6050 4100
$Comp
L C C9
U 1 1 5306EA83
P 6050 2450
F 0 "C9" H 6050 2550 40  0000 L CNN
F 1 "C" H 6056 2365 40  0000 L CNN
F 2 "~" H 6088 2300 30  0000 C CNN
F 3 "~" H 6050 2450 60  0000 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 6350 2200
Wire Wire Line
	6050 2200 6050 2250
$Comp
L AGND #PWR011
U 1 1 5306EAEC
P 6050 2700
F 0 "#PWR011" H 6050 2700 40  0001 C CNN
F 1 "AGND" H 6050 2630 50  0000 C CNN
F 2 "" H 6050 2700 60  0000 C CNN
F 3 "" H 6050 2700 60  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2700 6050 2650
Connection ~ 6350 2200
$Comp
L +5V #PWR012
U 1 1 5306EF26
P 3700 850
F 0 "#PWR012" H 3700 940 20  0001 C CNN
F 1 "+5V" H 3700 940 30  0000 C CNN
F 2 "" H 3700 850 60  0000 C CNN
F 3 "" H 3700 850 60  0000 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
Text GLabel 5100 1250 2    60   Input ~ 0
REF+
Text GLabel 5100 1400 2    60   Input ~ 0
REF-
Wire Wire Line
	4850 2200 4900 2200
Wire Wire Line
	4900 2200 4900 1250
Wire Wire Line
	4900 1250 5100 1250
Wire Wire Line
	4850 2350 5000 2350
Wire Wire Line
	5000 2350 5000 1400
Wire Wire Line
	5000 1400 5100 1400
Wire Wire Line
	3700 1350 3700 850 
$Comp
L C C8
U 1 1 5306F066
P 4000 1000
F 0 "C8" H 4000 1100 40  0000 L CNN
F 1 "C" H 4006 915 40  0000 L CNN
F 2 "~" H 4038 850 30  0000 C CNN
F 3 "~" H 4000 1000 60  0000 C CNN
	1    4000 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1000 3700 1000
Connection ~ 3700 1000
$Comp
L AGND #PWR013
U 1 1 5306F0D8
P 4300 1150
F 0 "#PWR013" H 4300 1150 40  0001 C CNN
F 1 "AGND" H 4300 1080 50  0000 C CNN
F 2 "" H 4300 1150 60  0000 C CNN
F 3 "" H 4300 1150 60  0000 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1150 4300 1000
Wire Wire Line
	4300 1000 4200 1000
Text Notes 7600 850  2    60   ~ 0
Caps for decoupling (smooth out voltage input) and filtering out any high freq.
$Comp
L C C7
U 1 1 5306F66A
P 2250 1000
F 0 "C7" H 2250 1100 40  0000 L CNN
F 1 "C" H 2256 915 40  0000 L CNN
F 2 "~" H 2288 850 30  0000 C CNN
F 3 "~" H 2250 1000 60  0000 C CNN
	1    2250 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1000 2600 1000
Wire Wire Line
	2600 850  2600 1350
Connection ~ 2600 1000
$Comp
L AGND #PWR014
U 1 1 5306F753
P 1950 1150
F 0 "#PWR014" H 1950 1150 40  0001 C CNN
F 1 "AGND" H 1950 1080 50  0000 C CNN
F 2 "" H 1950 1150 60  0000 C CNN
F 3 "" H 1950 1150 60  0000 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 1950 1000
Connection ~ 2050 1000
$Comp
L +5V #PWR015
U 1 1 5306F7CC
P 2600 850
F 0 "#PWR015" H 2600 940 20  0001 C CNN
F 1 "+5V" H 2600 940 30  0000 C CNN
F 2 "" H 2600 850 60  0000 C CNN
F 3 "" H 2600 850 60  0000 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR016
U 1 1 5306F7D2
P 2600 4900
F 0 "#PWR016" H 2600 4900 40  0001 C CNN
F 1 "AGND" H 2600 4830 50  0000 C CNN
F 2 "" H 2600 4900 60  0000 C CNN
F 3 "" H 2600 4900 60  0000 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR017
U 1 1 5306F7D8
P 3700 4900
F 0 "#PWR017" H 3700 4900 40  0001 C CNN
F 1 "AGND" H 3700 4830 50  0000 C CNN
F 2 "" H 3700 4900 60  0000 C CNN
F 3 "" H 3700 4900 60  0000 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 3700 4700
Wire Wire Line
	2600 4900 2600 4650
Text Notes 7450 5750 2    60   ~ 0
TEMP SENSOR
Text Notes 4600 1450 2    60   ~ 0
16-24 Bit ADC
Text HLabel 900  3000 0    60   Input ~ 0
~RESET
Text HLabel 900  2500 0    60   Output ~ 0
~DR
Wire Wire Line
	900  3000 1450 3000
Wire Wire Line
	900  2500 1450 2500
$Comp
L CONN_2 P3
U 1 1 53074EB7
P 700 3900
F 0 "P3" V 650 3900 40  0000 C CNN
F 1 "CONN_2" V 750 3900 40  0000 C CNN
F 2 "" H 700 3900 60  0000 C CNN
F 3 "" H 700 3900 60  0000 C CNN
	1    700  3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 3800 1450 3800
Wire Wire Line
	1050 4000 1250 4000
Wire Wire Line
	1250 4000 1250 3950
Wire Wire Line
	1250 3950 1450 3950
Text Notes 1400 4150 2    60   ~ 0
2-pin header for\nfuture use if\nneeded.
Text Label 4900 3100 0    60   ~ 0
CH0+
Text Label 4900 3250 0    60   ~ 0
CH0-
Text Label 4900 3700 0    60   ~ 0
CH1+
Text Label 4850 3950 2    60   ~ 0
CH1-
$Comp
L R R49
U 1 1 5307180E
P 5150 4050
F 0 "R49" V 5230 4050 40  0000 C CNN
F 1 "R" V 5157 4051 40  0000 C CNN
F 2 "~" V 5080 4050 30  0000 C CNN
F 3 "~" H 5150 4050 30  0000 C CNN
	1    5150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3250 5150 3800
Wire Wire Line
	5150 4300 5150 4550
$Comp
L R R48
U 1 1 530719FC
P 4850 6050
F 0 "R48" V 4930 6050 40  0000 C CNN
F 1 "R" V 4857 6051 40  0000 C CNN
F 2 "~" V 4780 6050 30  0000 C CNN
F 3 "~" H 4850 6050 30  0000 C CNN
	1    4850 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 6300 4850 6800
Wire Wire Line
	4850 3850 4850 5800
$EndSCHEMATC
