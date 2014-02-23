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
Sheet 6 9
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR038
U 1 1 52F6DADC
P 1450 700
F 0 "#PWR038" H 1450 650 20  0001 C CNN
F 1 "+12V" H 1450 800 30  0000 C CNN
F 2 "" H 1450 700 60  0000 C CNN
F 3 "" H 1450 700 60  0000 C CNN
	1    1450 700 
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR039
U 1 1 52F6DAE4
P 1450 5250
F 0 "#PWR039" H 1450 5380 20  0001 C CNN
F 1 "-12V" H 1450 5350 30  0000 C CNN
F 2 "" H 1450 5250 60  0000 C CNN
F 3 "" H 1450 5250 60  0000 C CNN
	1    1450 5250
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 52F6DB6E
P 7750 1500
F 0 "#PWR040" H 7750 1590 20  0001 C CNN
F 1 "+5V" H 7750 1590 30  0000 C CNN
F 2 "" H 7750 1500 60  0000 C CNN
F 3 "" H 7750 1500 60  0000 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 52F6DB74
P 8100 1500
F 0 "#PWR041" H 8100 1460 30  0001 C CNN
F 1 "+3.3V" H 8100 1610 30  0000 C CNN
F 2 "" H 8100 1500 60  0000 C CNN
F 3 "" H 8100 1500 60  0000 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 52F72349
P 800 4750
F 0 "#PWR042" H 800 4750 30  0001 C CNN
F 1 "GND" H 800 4680 30  0001 C CNN
F 2 "" H 800 4750 60  0000 C CNN
F 3 "" H 800 4750 60  0000 C CNN
	1    800  4750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR043
U 1 1 52F726D0
P 1400 4750
F 0 "#PWR043" H 1400 4750 40  0001 C CNN
F 1 "AGND" H 1400 4680 50  0000 C CNN
F 2 "" H 1400 4750 60  0000 C CNN
F 3 "" H 1400 4750 60  0000 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 52F726DD
P 1100 4350
F 0 "JP1" H 1100 4500 60  0000 C CNN
F 1 "JUMPER" H 1100 4270 40  0000 C CNN
F 2 "~" H 1100 4350 60  0000 C CNN
F 3 "~" H 1100 4350 60  0000 C CNN
	1    1100 4350
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR044
U 1 1 52F72728
P 1750 4400
F 0 "#PWR044" H 1750 4400 40  0001 C CNN
F 1 "AGND" H 1750 4330 50  0000 C CNN
F 2 "" H 1750 4400 60  0000 C CNN
F 3 "" H 1750 4400 60  0000 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
Text Notes 500  4200 0    60   ~ 0
Jumper to split the nets
$Comp
L FE_V+ #PWR045
U 1 1 52F72F13
P 3550 2450
F 0 "#PWR045" H 3550 2550 30  0001 C CNN
F 1 "FE_V+" H 3550 2550 30  0000 C CNN
F 2 "" H 3550 2450 60  0000 C CNN
F 3 "" H 3550 2450 60  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR50
U 1 1 52F72F3C
P 3650 5450
F 0 "#PWR50" H 3650 5650 40  0001 C CNN
F 1 "FE_V-" H 3650 5600 40  0000 C CNN
F 2 "" H 3650 5450 60  0000 C CNN
F 3 "" H 3650 5450 60  0000 C CNN
	1    3650 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 5200 1450 7600
Connection ~ 1450 5600
Wire Wire Line
	1450 2600 2200 2600
Wire Wire Line
	800  4750 800  4350
Wire Wire Line
	1400 4750 1400 4350
Wire Wire Line
	1450 5600 2000 5600
$Comp
L LM317 U6
U 1 1 52F73C8A
P 2300 900
F 0 "U6" H 2300 1200 60  0000 C CNN
F 1 "LM317" H 2350 650 60  0000 L CNN
F 2 "~" H 2300 900 60  0000 C CNN
F 3 "~" H 2300 900 60  0000 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 750  1900 750 
Wire Wire Line
	2950 750  2950 800 
$Comp
L R R17
U 1 1 52F73C9A
P 2950 1050
F 0 "R17" V 3030 1050 40  0000 C CNN
F 1 "715" V 2957 1051 40  0000 C CNN
F 2 "~" V 2880 1050 30  0000 C CNN
F 3 "~" H 2950 1050 30  0000 C CNN
	1    2950 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 1300 2950 1450
Wire Wire Line
	2300 1250 2300 1400
Wire Wire Line
	2300 1400 2950 1400
Connection ~ 2950 1400
$Comp
L AGND #PWR046
U 1 1 52F73CA7
P 2950 2100
F 0 "#PWR046" H 2950 2100 40  0001 C CNN
F 1 "AGND" H 2950 2030 50  0000 C CNN
F 2 "" H 2950 2100 60  0000 C CNN
F 3 "" H 2950 2100 60  0000 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Connection ~ 2950 750 
Wire Wire Line
	2950 1950 2950 2100
Text HLabel 5450 750  2    60   Output ~ 0
V+_ADJ
Text HLabel 5450 7600 2    60   Output ~ 0
V-_ADJ
Text HLabel 8500 1750 2    60   Output ~ 0
3V3_MON
Text HLabel 8500 2050 2    60   Output ~ 0
5V_MON
Text HLabel 8500 2700 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 8500 2900 2    60   Output ~ 0
V-_ADJ_MON
$Comp
L R R20
U 1 1 52F74858
P 4850 2000
F 0 "R20" V 4930 2000 40  0000 C CNN
F 1 "R" V 4857 2001 40  0000 C CNN
F 2 "~" V 4780 2000 30  0000 C CNN
F 3 "~" H 4850 2000 30  0000 C CNN
	1    4850 2000
	1    0    0    1   
$EndComp
$Comp
L R R21
U 1 1 52F7485E
P 4850 2850
F 0 "R21" V 4930 2850 40  0000 C CNN
F 1 "R" V 4857 2851 40  0000 C CNN
F 2 "~" V 4780 2850 30  0000 C CNN
F 3 "~" H 4850 2850 30  0000 C CNN
	1    4850 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 750  4850 1750
Wire Wire Line
	4850 2250 4850 2600
Wire Wire Line
	4850 3100 4850 4800
Wire Wire Line
	1750 4250 4850 4250
$Comp
L R R22
U 1 1 52F74BD2
P 4850 5050
F 0 "R22" V 4930 5050 40  0000 C CNN
F 1 "R" V 4857 5051 40  0000 C CNN
F 2 "~" V 4780 5050 30  0000 C CNN
F 3 "~" H 4850 5050 30  0000 C CNN
	1    4850 5050
	1    0    0    1   
$EndComp
$Comp
L R R23
U 1 1 52F74BD8
P 4850 5900
F 0 "R23" V 4930 5900 40  0000 C CNN
F 1 "R" V 4857 5901 40  0000 C CNN
F 2 "~" V 4780 5900 30  0000 C CNN
F 3 "~" H 4850 5900 30  0000 C CNN
	1    4850 5900
	1    0    0    1   
$EndComp
Connection ~ 4850 4250
Wire Wire Line
	4850 5300 4850 5650
Wire Wire Line
	4850 7600 4850 6150
Wire Wire Line
	5500 2700 8500 2700
Connection ~ 4850 2400
Wire Wire Line
	5500 2900 8500 2900
Connection ~ 4850 5500
Wire Wire Line
	8500 1750 8100 1750
Wire Wire Line
	8100 1750 8100 1500
Wire Wire Line
	8500 2050 7750 2050
Wire Wire Line
	7750 2050 7750 1500
Wire Wire Line
	2700 750  5450 750 
Wire Wire Line
	3250 750  3250 650 
Wire Wire Line
	3250 650  3700 650 
Connection ~ 3250 750 
Text Label 3350 650  0    60   ~ 0
V+_MON
Wire Wire Line
	4850 5500 5500 5500
Wire Wire Line
	5500 5500 5500 2900
Wire Wire Line
	4850 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2700
$Comp
L RVAR R16
U 1 1 52F76EA7
P 2950 1700
F 0 "R16" V 3030 1650 50  0000 C CNN
F 1 "5K" V 2870 1760 50  0000 C CNN
F 2 "~" H 2950 1700 60  0000 C CNN
F 3 "~" H 2950 1700 60  0000 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L LM317 U9
U 1 1 530945C8
P 2600 2750
F 0 "U9" H 2600 3050 60  0000 C CNN
F 1 "LM317" H 2650 2500 60  0000 L CNN
F 2 "~" H 2600 2750 60  0000 C CNN
F 3 "~" H 2600 2750 60  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 530945D0
P 3250 3550
F 0 "R55" V 3330 3550 40  0000 C CNN
F 1 "R" V 3257 3551 40  0000 C CNN
F 2 "~" V 3180 3550 30  0000 C CNN
F 3 "~" H 3250 3550 30  0000 C CNN
	1    3250 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 3250 3250 3300
Wire Wire Line
	2600 3100 2600 3250
Wire Wire Line
	2600 3250 3400 3250
Wire Wire Line
	3000 2600 3550 2600
Wire Wire Line
	3250 3800 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3550 2450 3550 3050
Wire Wire Line
	1450 700  1450 2600
Connection ~ 1450 750 
Wire Wire Line
	1750 4400 1750 4250
$Comp
L R R54
U 1 1 53095195
P 3150 2900
F 0 "R54" V 3230 2900 40  0000 C CNN
F 1 "R" V 3157 2901 40  0000 C CNN
F 2 "~" V 3080 2900 30  0000 C CNN
F 3 "~" H 3150 2900 30  0000 C CNN
	1    3150 2900
	1    0    0    1   
$EndComp
Text Notes 3650 2600 0    60   ~ 0
10V Output
Text Notes 5250 1000 0    60   ~ 0
1.5V to 10V Output
$Comp
L LM337T U8
U 1 1 530956FD
P 2400 5550
F 0 "U8" H 2200 5350 40  0000 C CNN
F 1 "LM337T" H 2400 5350 40  0000 L CNN
F 2 "TO-220" H 2400 5450 30  0000 C CIN
F 3 "~" H 2400 5550 60  0000 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 5309574E
P 3100 4600
F 0 "R52" V 3180 4600 40  0000 C CNN
F 1 "R" V 3107 4601 40  0000 C CNN
F 2 "~" V 3030 4600 30  0000 C CNN
F 3 "~" H 3100 4600 30  0000 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 53095772
P 3100 5250
F 0 "R53" V 3180 5250 40  0000 C CNN
F 1 "R" V 3107 5251 40  0000 C CNN
F 2 "~" V 3030 5250 30  0000 C CNN
F 3 "~" H 3100 5250 30  0000 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4850 3100 5000
Wire Wire Line
	3100 4350 3100 4250
Connection ~ 3100 4250
Wire Wire Line
	2400 5300 2400 4900
Wire Wire Line
	2400 4900 3100 4900
Connection ~ 3100 4900
Wire Wire Line
	3100 5500 3100 5600
Wire Wire Line
	2800 5600 3650 5600
$Comp
L LM337T U7
U 1 1 53095890
P 2250 7550
F 0 "U7" H 2050 7350 40  0000 C CNN
F 1 "LM337T" H 2250 7350 40  0000 L CNN
F 2 "TO-220" H 2250 7450 30  0000 C CIN
F 3 "~" H 2250 7550 60  0000 C CNN
	1    2250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7600 1850 7600
$Comp
L R R18
U 1 1 530958FF
P 2800 7250
F 0 "R18" V 2880 7250 40  0000 C CNN
F 1 "715" V 2807 7251 40  0000 C CNN
F 2 "~" V 2730 7250 30  0000 C CNN
F 3 "~" H 2800 7250 30  0000 C CNN
	1    2800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6850 2800 7000
Wire Wire Line
	2250 7300 2250 6900
Wire Wire Line
	2250 6900 2800 6900
Connection ~ 2800 6900
Wire Wire Line
	2650 7600 5450 7600
Wire Wire Line
	2800 7600 2800 7500
$Comp
L AGND #PWR047
U 1 1 530959E2
P 2500 6400
F 0 "#PWR047" H 2500 6400 40  0001 C CNN
F 1 "AGND" H 2500 6330 50  0000 C CNN
F 2 "" H 2500 6400 60  0000 C CNN
F 3 "" H 2500 6400 60  0000 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6400 2500 6300
Wire Wire Line
	2500 6300 3050 6300
Wire Wire Line
	2800 6300 2800 6350
Connection ~ 2800 7600
Connection ~ 4850 7600
Wire Wire Line
	3650 5600 3650 5450
Connection ~ 3100 5600
Text Notes 3600 5200 0    60   ~ 0
-10V Output
Text Notes 5150 7450 0    60   ~ 0
-1.5V to -10V Output
Connection ~ 4850 750 
$Comp
L RVAR R19
U 1 1 5309812F
P 2800 6600
F 0 "R19" V 2880 6550 50  0000 C CNN
F 1 "5K" V 2720 6660 50  0000 C CNN
F 2 "~" H 2800 6600 60  0000 C CNN
F 3 "~" H 2800 6600 60  0000 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 53098471
P 4200 1300
F 0 "C24" H 4200 1400 40  0000 L CNN
F 1 "C" H 4206 1215 40  0000 L CNN
F 2 "~" H 4238 1150 30  0000 C CNN
F 3 "~" H 4200 1300 60  0000 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 750  4200 1100
Connection ~ 4200 750 
Wire Wire Line
	4200 2000 4200 1500
Wire Wire Line
	2700 2000 4200 2000
Connection ~ 2950 2000
$Comp
L C C23
U 1 1 530987D5
P 3550 3250
F 0 "C23" H 3550 3350 40  0000 L CNN
F 1 "C" H 3556 3165 40  0000 L CNN
F 2 "~" H 3588 3100 30  0000 C CNN
F 3 "~" H 3550 3250 60  0000 C CNN
	1    3550 3250
	1    0    0    1   
$EndComp
Connection ~ 3550 2600
Wire Wire Line
	3550 3450 3550 4250
Connection ~ 3550 4250
$Comp
L C C22
U 1 1 5309887E
P 3400 6700
F 0 "C22" H 3400 6800 40  0000 L CNN
F 1 "C" H 3406 6615 40  0000 L CNN
F 2 "~" H 3438 6550 30  0000 C CNN
F 3 "~" H 3400 6700 60  0000 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5600 3400 6500
Connection ~ 3400 5600
Wire Wire Line
	3400 6900 3400 7600
Connection ~ 3400 7600
$Comp
L C C15
U 1 1 53098C43
P 1750 6950
F 0 "C15" H 1750 7050 40  0000 L CNN
F 1 "C" H 1756 6865 40  0000 L CNN
F 2 "~" H 1788 6800 30  0000 C CNN
F 3 "~" H 1750 6950 60  0000 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7150 1750 7600
Connection ~ 1750 7600
$Comp
L C C16
U 1 1 53098D5E
P 1900 4900
F 0 "C16" H 1900 5000 40  0000 L CNN
F 1 "C" H 1906 4815 40  0000 L CNN
F 2 "~" H 1938 4750 30  0000 C CNN
F 3 "~" H 1900 4900 60  0000 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4700 1900 4250
Connection ~ 1900 4250
Wire Wire Line
	1900 5100 1900 5600
Connection ~ 1900 5600
$Comp
L C C17
U 1 1 530990DB
P 2000 3350
F 0 "C17" H 2000 3450 40  0000 L CNN
F 1 "C" H 2006 3265 40  0000 L CNN
F 2 "~" H 2038 3200 30  0000 C CNN
F 3 "~" H 2000 3350 60  0000 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2000 2600
Connection ~ 2000 2600
Wire Wire Line
	2000 3550 2000 4250
Connection ~ 2000 4250
$Comp
L C C14
U 1 1 5309920D
P 1750 1100
F 0 "C14" H 1750 1200 40  0000 L CNN
F 1 "C" H 1756 1015 40  0000 L CNN
F 2 "~" H 1788 950 30  0000 C CNN
F 3 "~" H 1750 1100 60  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR048
U 1 1 530992E8
P 1750 1550
F 0 "#PWR048" H 1750 1550 40  0001 C CNN
F 1 "AGND" H 1750 1480 50  0000 C CNN
F 2 "" H 1750 1550 60  0000 C CNN
F 3 "" H 1750 1550 60  0000 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1750 1300
$Comp
L AGND #PWR049
U 1 1 530993D8
P 1950 6700
F 0 "#PWR049" H 1950 6700 40  0001 C CNN
F 1 "AGND" H 1950 6630 50  0000 C CNN
F 2 "" H 1950 6700 60  0000 C CNN
F 3 "" H 1950 6700 60  0000 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6750 1750 6600
Wire Wire Line
	1750 6600 1950 6600
Wire Wire Line
	1950 6600 1950 6700
Wire Wire Line
	1750 900  1750 750 
Connection ~ 1750 750 
$Comp
L C C19
U 1 1 53099D3E
P 2850 4600
F 0 "C19" H 2850 4700 40  0000 L CNN
F 1 "C" H 2856 4515 40  0000 L CNN
F 2 "~" H 2888 4450 30  0000 C CNN
F 3 "~" H 2850 4600 60  0000 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4800 2850 4900
Connection ~ 2850 4900
Wire Wire Line
	2850 4400 2850 4250
Connection ~ 2850 4250
$Comp
L C C20
U 1 1 53099E17
P 2900 3700
F 0 "C20" H 2900 3800 40  0000 L CNN
F 1 "C" H 2906 3615 40  0000 L CNN
F 2 "~" H 2938 3550 30  0000 C CNN
F 3 "~" H 2900 3700 60  0000 C CNN
	1    2900 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 3500 2900 3250
Connection ~ 2900 3250
Wire Wire Line
	2900 3900 2900 4250
Connection ~ 2900 4250
$Comp
L C C18
U 1 1 53099EF3
P 2700 1700
F 0 "C18" H 2700 1800 40  0000 L CNN
F 1 "C" H 2706 1615 40  0000 L CNN
F 2 "~" H 2738 1550 30  0000 C CNN
F 3 "~" H 2700 1700 60  0000 C CNN
	1    2700 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 1500 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 1900 2700 2000
$Comp
L C C21
U 1 1 53099FD7
P 3050 6600
F 0 "C21" H 3050 6700 40  0000 L CNN
F 1 "C" H 3056 6515 40  0000 L CNN
F 2 "~" H 3088 6450 30  0000 C CNN
F 3 "~" H 3050 6600 60  0000 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6950 3100 6950
Wire Wire Line
	3050 6950 3050 6800
Connection ~ 2800 6950
Wire Wire Line
	3050 6300 3050 6400
Connection ~ 2800 6300
$Comp
L DIODE D11
U 1 1 5309A921
P 3400 1100
F 0 "D11" H 3400 1200 40  0000 C CNN
F 1 "DIODE" H 3400 1000 40  0000 C CNN
F 2 "~" H 3400 1100 60  0000 C CNN
F 3 "~" H 3400 1100 60  0000 C CNN
	1    3400 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1300 3400 1350
Wire Wire Line
	3400 1350 2950 1350
Connection ~ 2950 1350
Wire Wire Line
	3400 900  3400 750 
Connection ~ 3400 750 
$Comp
L DIODE D8
U 1 1 5309AD00
P 2600 500
F 0 "D8" H 2600 600 40  0000 C CNN
F 1 "DIODE" H 2600 400 40  0000 C CNN
F 2 "~" H 2600 500 60  0000 C CNN
F 3 "~" H 2600 500 60  0000 C CNN
	1    2600 500 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 500  2850 500 
Wire Wire Line
	2850 500  2850 750 
Connection ~ 2850 750 
Wire Wire Line
	2400 500  1800 500 
Wire Wire Line
	1800 500  1800 750 
Connection ~ 1800 750 
$Comp
L DIODE D7
U 1 1 5309ADFF
P 2450 2250
F 0 "D7" H 2450 2350 40  0000 C CNN
F 1 "DIODE" H 2450 2150 40  0000 C CNN
F 2 "~" H 2450 2250 60  0000 C CNN
F 3 "~" H 2450 2250 60  0000 C CNN
	1    2450 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2250 2050 2250
Wire Wire Line
	2050 2250 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2650 2250 3100 2250
Wire Wire Line
	3100 2250 3100 2600
Connection ~ 3100 2600
$Comp
L DIODE D12
U 1 1 5309AF0A
P 3400 2900
F 0 "D12" H 3400 3000 40  0000 C CNN
F 1 "DIODE" H 3400 2800 40  0000 C CNN
F 2 "~" H 3400 2900 60  0000 C CNN
F 3 "~" H 3400 2900 60  0000 C CNN
	1    3400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3250 3400 3100
Wire Wire Line
	3400 2700 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3150 2650 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	3150 3150 3150 3250
Connection ~ 3150 3250
$Comp
L DIODE D10
U 1 1 5309B49F
P 3400 4600
F 0 "D10" H 3400 4700 40  0000 C CNN
F 1 "DIODE" H 3400 4500 40  0000 C CNN
F 2 "~" H 3400 4600 60  0000 C CNN
F 3 "~" H 3400 4600 60  0000 C CNN
	1    3400 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 4950 3400 4950
Connection ~ 3100 4950
$Comp
L DIODE D6
U 1 1 5309B5BE
P 2400 5950
F 0 "D6" H 2400 6050 40  0000 C CNN
F 1 "DIODE" H 2400 5850 40  0000 C CNN
F 2 "~" H 2400 5950 60  0000 C CNN
F 3 "~" H 2400 5950 60  0000 C CNN
	1    2400 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5600 2900 5950
Wire Wire Line
	2900 5950 2600 5950
Connection ~ 2900 5600
Wire Wire Line
	2200 5950 1950 5950
Wire Wire Line
	1950 5950 1950 5600
Connection ~ 1950 5600
$Comp
L DIODE D9
U 1 1 5309B6E7
P 3100 7200
F 0 "D9" H 3100 7300 40  0000 C CNN
F 1 "DIODE" H 3100 7100 40  0000 C CNN
F 2 "~" H 3100 7200 60  0000 C CNN
F 3 "~" H 3100 7200 60  0000 C CNN
	1    3100 7200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 6950 3100 7000
Connection ~ 3050 6950
Wire Wire Line
	3100 7400 3100 7600
Connection ~ 3100 7600
$Comp
L DIODE D3
U 1 1 5309B81B
P 2250 7950
F 0 "D3" H 2250 8050 40  0000 C CNN
F 1 "DIODE" H 2250 7850 40  0000 C CNN
F 2 "~" H 2250 7950 60  0000 C CNN
F 3 "~" H 2250 7950 60  0000 C CNN
	1    2250 7950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 7600 2750 7950
Wire Wire Line
	2750 7950 2450 7950
Connection ~ 2750 7600
Wire Wire Line
	2050 7950 1800 7950
Wire Wire Line
	1800 7950 1800 7600
Connection ~ 1800 7600
Text Notes 2500 300  0    60   ~ 0
Diodes for power protection. Ref LM317 data sheet.
Wire Wire Line
	3400 4950 3400 4800
Wire Wire Line
	3400 4400 3400 4250
Connection ~ 3400 4250
$EndSCHEMATC
