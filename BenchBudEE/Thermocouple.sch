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
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date "5 feb 2014"
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
Text HLabel 1100 2400 0    60   Input ~ 0
MOSI
Text HLabel 1100 3250 0    60   Output ~ 0
MISO
Text HLabel 1100 3150 0    60   Input ~ 0
SCLK
Text HLabel 1100 3350 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52F20391
P 9000 1850
F 0 "U?" H 9050 2050 60  0000 C CNN
F 1 "LM324" H 9150 1650 50  0000 C CNN
F 2 "" H 9000 1850 60  0000 C CNN
F 3 "" H 9000 1850 60  0000 C CNN
	1    9000 1850
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F2039E
P 9050 4350
F 0 "U?" H 9100 4550 60  0000 C CNN
F 1 "LM324" H 9200 4150 50  0000 C CNN
F 2 "" H 9050 4350 60  0000 C CNN
F 3 "" H 9050 4350 60  0000 C CNN
	1    9050 4350
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F203A9
P 6250 3100
F 0 "U?" H 6300 3300 60  0000 C CNN
F 1 "LM324" H 6400 2900 50  0000 C CNN
F 2 "" H 6250 3100 60  0000 C CNN
F 3 "" H 6250 3100 60  0000 C CNN
	1    6250 3100
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F203B8
P 7650 5800
F 0 "U?" H 7700 6000 60  0000 C CNN
F 1 "LM324" H 7800 5600 50  0000 C CNN
F 2 "" H 7650 5800 60  0000 C CNN
F 3 "" H 7650 5800 60  0000 C CNN
	1    7650 5800
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F204D2
P 8200 2250
F 0 "R?" V 8280 2250 40  0000 C CNN
F 1 "R" V 8207 2251 40  0000 C CNN
F 2 "~" V 8130 2250 30  0000 C CNN
F 3 "~" H 8200 2250 30  0000 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F204DF
P 8200 3100
F 0 "R?" V 8280 3100 40  0000 C CNN
F 1 "R" V 8207 3101 40  0000 C CNN
F 2 "~" V 8130 3100 30  0000 C CNN
F 3 "~" H 8200 3100 30  0000 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F204E6
P 8200 3900
F 0 "R?" V 8280 3900 40  0000 C CNN
F 1 "R" V 8207 3901 40  0000 C CNN
F 2 "~" V 8130 3900 30  0000 C CNN
F 3 "~" H 8200 3900 30  0000 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F2053E
P 7300 1850
F 0 "R?" V 7380 1850 40  0000 C CNN
F 1 "R" V 7307 1851 40  0000 C CNN
F 2 "~" V 7230 1850 30  0000 C CNN
F 3 "~" H 7300 1850 30  0000 C CNN
	1    7300 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F2054F
P 5550 1850
F 0 "R?" V 5630 1850 40  0000 C CNN
F 1 "R" V 5557 1851 40  0000 C CNN
F 2 "~" V 5480 1850 30  0000 C CNN
F 3 "~" H 5550 1850 30  0000 C CNN
	1    5550 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F20559
P 7350 4350
F 0 "R?" V 7430 4350 40  0000 C CNN
F 1 "R" V 7357 4351 40  0000 C CNN
F 2 "~" V 7280 4350 30  0000 C CNN
F 3 "~" H 7350 4350 30  0000 C CNN
	1    7350 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F20561
P 5550 4350
F 0 "R?" V 5630 4350 40  0000 C CNN
F 1 "R" V 5557 4351 40  0000 C CNN
F 2 "~" V 5480 4350 30  0000 C CNN
F 3 "~" H 5550 4350 30  0000 C CNN
	1    5550 4350
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F21D94
P 6350 2600
F 0 "#PWR?" H 6350 2730 20  0001 C CNN
F 1 "-12V" H 6350 2700 30  0000 C CNN
F 2 "" H 6350 2600 60  0000 C CNN
F 3 "" H 6350 2600 60  0000 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F21DA1
P 9100 2350
F 0 "#PWR?" H 9100 2480 20  0001 C CNN
F 1 "-12V" H 9100 2450 30  0000 C CNN
F 2 "" H 9100 2350 60  0000 C CNN
F 3 "" H 9100 2350 60  0000 C CNN
	1    9100 2350
	1    0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F21DA8
P 9150 3850
F 0 "#PWR?" H 9150 3980 20  0001 C CNN
F 1 "-12V" H 9150 3950 30  0000 C CNN
F 2 "" H 9150 3850 60  0000 C CNN
F 3 "" H 9150 3850 60  0000 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F21DD5
P 6350 3600
F 0 "#PWR?" H 6350 3550 20  0001 C CNN
F 1 "+12V" H 6350 3700 30  0000 C CNN
F 2 "" H 6350 3600 60  0000 C CNN
F 3 "" H 6350 3600 60  0000 C CNN
	1    6350 3600
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F21DE2
P 9100 1350
F 0 "#PWR?" H 9100 1300 20  0001 C CNN
F 1 "+12V" H 9100 1450 30  0000 C CNN
F 2 "" H 9100 1350 60  0000 C CNN
F 3 "" H 9100 1350 60  0000 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F21DE8
P 9150 4850
F 0 "#PWR?" H 9150 4800 20  0001 C CNN
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
	8200 2500 8200 2850
Wire Wire Line
	8200 3350 8200 3650
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
	3250 3100 5750 3100
Wire Wire Line
	6750 3200 6800 3200
Wire Wire Line
	6800 3200 6800 4350
Connection ~ 6800 4350
Wire Wire Line
	8200 2650 9650 2650
Wire Wire Line
	9650 2650 9650 1950
Wire Wire Line
	9650 1950 9500 1950
Connection ~ 8200 2650
Wire Wire Line
	8200 3500 9650 3500
Wire Wire Line
	9650 3500 9650 4250
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
	6350 3500 6350 3600
Wire Wire Line
	9100 2250 9100 2350
Wire Wire Line
	9100 1450 9100 1350
Wire Wire Line
	6350 2700 6350 2600
Wire Wire Line
	9150 3950 9150 3850
$Comp
L AGND #PWR?
U 1 1 52F21ED2
P 5150 4550
F 0 "#PWR?" H 5150 4550 40  0001 C CNN
F 1 "AGND" H 5150 4480 50  0000 C CNN
F 2 "" H 5150 4550 60  0000 C CNN
F 3 "" H 5150 4550 60  0000 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5150 4550
Wire Wire Line
	5150 4350 5300 4350
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F21F8C
P 2750 3250
F 0 "U?" H 2200 3600 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 2450 3550 40  0000 C CNN
F 2 "SO8" H 2550 3250 30  0000 C CIN
F 3 "" H 2750 3250 60  0000 C CNN
	1    2750 3250
	-1   0    0    -1  
$EndComp
Connection ~ 5150 3100
Wire Wire Line
	3250 3400 5150 3400
Connection ~ 5150 4350
Wire Wire Line
	2250 3150 1100 3150
Wire Wire Line
	1100 3250 2250 3250
Wire Wire Line
	1100 3350 2250 3350
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F220D9
P 2850 5850
F 0 "U?" H 2300 6200 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 2550 6150 40  0000 C CNN
F 2 "SO8" H 2650 5850 30  0000 C CIN
F 3 "" H 2850 5850 60  0000 C CNN
	1    2850 5850
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 52F22109
P 9250 6200
F 0 "D?" H 9250 6300 50  0000 C CNN
F 1 "ZENER" H 9250 6100 40  0000 C CNN
F 2 "~" H 9250 6200 60  0000 C CNN
F 3 "~" H 9250 6200 60  0000 C CNN
	1    9250 6200
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F22125
P 9250 5650
F 0 "#PWR?" H 9250 5600 20  0001 C CNN
F 1 "+12V" H 9250 5750 30  0000 C CNN
F 2 "" H 9250 5650 60  0000 C CNN
F 3 "" H 9250 5650 60  0000 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F2212B
P 9250 6750
F 0 "#PWR?" H 9250 6750 40  0001 C CNN
F 1 "AGND" H 9250 6680 50  0000 C CNN
F 2 "" H 9250 6750 60  0000 C CNN
F 3 "" H 9250 6750 60  0000 C CNN
	1    9250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6750 9250 6400
Wire Wire Line
	9250 6000 9250 5650
Wire Wire Line
	8150 5700 9250 5700
Connection ~ 9250 5700
Wire Wire Line
	8150 5900 8350 5900
Wire Wire Line
	8350 5900 8350 6600
Wire Wire Line
	8350 6600 6800 6600
Wire Wire Line
	6800 6600 6800 5800
Wire Wire Line
	3750 5800 7150 5800
Wire Wire Line
	3750 5800 3750 5700
Wire Wire Line
	3750 5700 3350 5700
Connection ~ 6800 5800
$Comp
L AGND #PWR?
U 1 1 52F22221
P 3750 6550
F 0 "#PWR?" H 3750 6550 40  0001 C CNN
F 1 "AGND" H 3750 6480 50  0000 C CNN
F 2 "" H 3750 6550 60  0000 C CNN
F 3 "" H 3750 6550 60  0000 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6000 3750 6000
Wire Wire Line
	3750 6000 3750 6550
Text Notes 9450 6150 0    60   ~ 0
General Temperature Sensor
Text Notes 10150 3050 0    60   ~ 0
Analoc/TC Input
Text Notes 6150 1300 0    60   ~ 0
Instrumentation Amp
Text Notes 2550 2600 0    60   ~ 0
16-24Bit ADC
$EndSCHEMATC
