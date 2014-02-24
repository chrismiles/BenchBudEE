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
Sheet 1 9
Title ""
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7850 3800 1800 950 
U 52EC4DA4
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9650 3950 60 
F3 "TC IN -" I R 9650 4100 60 
F4 "MOSI" I L 7850 3950 60 
F5 "MISO" O L 7850 4100 60 
F6 "SCLK" I L 7850 4250 60 
F7 "~CS" I L 7850 4400 60 
F8 "~RESET" I L 7850 4550 60 
F9 "~DR" O L 7850 4700 60 
$EndSheet
$Sheet
S 7850 6100 1800 550 
U 52EC4DB9
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "RELAY_NC" B R 9650 6400 60 
F3 "RELAY_NO" B R 9650 6550 60 
F4 "RELAY_COM" B R 9650 6250 60 
F5 "RELAY+" I L 7850 6250 60 
F6 "RELAY-" O L 7850 6500 60 
$EndSheet
$Sheet
S 700  750  1750 1050
U 52EC4DDC
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7850 5150 1800 600 
U 52EC4DEA
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "LED_EN_PWM" I L 7850 5350 60 
F3 "LED_STRING+" O R 9650 5350 60 
F4 "LED_STRING-" O R 9650 5600 60 
$EndSheet
$Sheet
S 3550 600  1750 1200
U 52F627C8
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 5300 900 60 
F3 "V-_ADJ" O R 5300 1100 60 
F4 "3V3_MON" O L 3550 900 60 
F5 "5V_MON" O L 3550 700 60 
F6 "V+_ADJ_MON" O L 3550 1500 60 
F7 "V-_ADJ_MON" O L 3550 1650 60 
$EndSheet
$Sheet
S 7850 2050 1800 1600
U 52EC4E13
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "MOSI" I L 7850 2400 60 
F3 "CS_N" I L 7850 2850 60 
F4 "SCLK" I L 7850 2700 60 
F5 "FAN_OUT+" O R 9650 2200 60 
F6 "TACH_IN" I R 9650 3150 60 
F7 "TACH_MEAS" O L 7850 3450 60 
F8 "CURR_MEAS" O L 7850 3550 60 
F9 "FAN_OUT-" O R 9650 2400 60 
F10 "FAN_PWM" I L 7850 2250 60 
F11 "FAN_MODE" I L 7850 2100 60 
F12 "~LDAC" I L 7850 3000 60 
F13 "~SHDN" I L 7850 3150 60 
$EndSheet
Wire Wire Line
	10100 900  5300 900 
Wire Wire Line
	10100 1100 5300 1100
$Sheet
S 10100 750  950  6200
U 52EC4E3C
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
F2 "V+_ADJ" I L 10100 900 60 
F3 "V-_ADJ" I L 10100 1100 60 
F4 "FAN_OUT+" O L 10100 2200 60 
F5 "FAN_OUT-" O L 10100 2400 60 
F6 "TACH_IN" I L 10100 3150 60 
F7 "LED_STRING+" O L 10100 5350 60 
F8 "LED_STRING-" O L 10100 5600 60 
F9 "TC_IN+" I L 10100 3950 60 
F10 "TC_IN-" I L 10100 4100 60 
F11 "RELAY_COM" B L 10100 6250 60 
F12 "RELAY_NO" B L 10100 6550 60 
F13 "RELAY_NC" B L 10100 6400 60 
$EndSheet
Wire Wire Line
	9650 2200 10100 2200
Wire Wire Line
	9650 2400 10100 2400
Wire Wire Line
	9650 3150 10100 3150
Wire Wire Line
	9650 6250 10100 6250
Wire Wire Line
	2750 3300 3000 3300
Wire Wire Line
	3000 3300 3000 1500
Wire Wire Line
	3150 3450 2750 3450
Wire Wire Line
	3150 1650 3150 3450
$Sheet
S 800  3150 1950 3600
U 52EC4D59
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "MOSI" O R 2750 3900 60 
F3 "MISO" I R 2750 4050 60 
F4 "SCLK" O R 2750 4200 60 
F5 "TACH_MEAS" I R 2750 5450 60 
F6 "RELAY+" O R 2750 6250 60 
F7 "RELAY-" O R 2750 6500 60 
F8 "CURR_MEAS" I R 2750 5550 60 
F9 "V+_ADJ_MON" I R 2750 3300 60 
F10 "V-_ADJ_MON" I R 2750 3450 60 
F11 "LED_EN_PWM" O R 2750 5950 60 
F12 "FAN_PWM" O R 2750 3750 60 
F13 "FAN_MODE" I R 2750 3600 60 
F14 "~RESET" O R 2750 4650 60 
F15 "~DR" O R 2750 4800 60 
F16 "~LDAC" O R 2750 5050 60 
F17 "~SHDN" O R 2750 5150 60 
F18 "~DAC_CS" O R 2750 4350 60 
F19 "~ADC_CS" O R 2750 4500 60 
$EndSheet
Wire Wire Line
	3800 3750 2750 3750
Wire Wire Line
	2750 3900 7700 3900
Wire Wire Line
	3950 2400 3950 3900
Wire Wire Line
	2750 4050 7700 4050
Wire Wire Line
	4850 3450 4850 5450
Wire Wire Line
	4950 3550 4950 5550
Wire Wire Line
	9650 3950 10100 3950
Wire Wire Line
	9650 4100 10100 4100
Wire Wire Line
	9650 5350 10100 5350
Wire Wire Line
	9650 5600 10100 5600
Wire Wire Line
	4150 2700 4150 4200
Wire Wire Line
	2750 4200 7700 4200
Wire Wire Line
	4300 4350 2750 4350
Wire Wire Line
	4300 2850 4300 4350
Connection ~ 3950 3900
Connection ~ 4150 4200
Wire Wire Line
	7400 4500 2750 4500
Wire Wire Line
	2750 6500 7850 6500
Wire Wire Line
	2750 6250 7850 6250
Wire Wire Line
	9650 6400 10100 6400
Wire Wire Line
	9650 6550 10100 6550
Wire Wire Line
	3800 2250 3800 3750
Wire Wire Line
	3650 2100 3650 3600
Wire Wire Line
	3650 3600 2750 3600
Wire Wire Line
	7700 3900 7700 3950
Wire Wire Line
	7700 3950 7850 3950
Wire Wire Line
	7700 4050 7700 4100
Wire Wire Line
	7700 4100 7850 4100
Wire Wire Line
	7700 4200 7700 4250
Wire Wire Line
	7700 4250 7850 4250
Wire Wire Line
	7400 4500 7400 4400
Wire Wire Line
	7400 4400 7850 4400
Wire Wire Line
	2750 4650 7500 4650
Wire Wire Line
	7500 4650 7500 4550
Wire Wire Line
	7500 4550 7850 4550
Wire Wire Line
	2750 4800 7650 4800
Wire Wire Line
	7650 4800 7650 4700
Wire Wire Line
	7650 4700 7850 4700
Wire Wire Line
	3000 1500 3550 1500
Wire Wire Line
	3150 1650 3550 1650
Wire Wire Line
	3650 2100 7850 2100
Wire Wire Line
	3800 2250 7850 2250
Wire Wire Line
	3950 2400 7850 2400
Wire Wire Line
	4150 2700 7850 2700
Wire Wire Line
	4300 2850 7850 2850
Wire Wire Line
	4950 3550 7850 3550
Wire Wire Line
	4850 3450 7850 3450
Wire Wire Line
	7850 5350 6550 5350
Wire Wire Line
	6550 5350 6550 5950
Wire Wire Line
	6550 5950 2750 5950
Wire Wire Line
	4950 5550 2750 5550
Wire Wire Line
	4850 5450 2750 5450
Wire Wire Line
	2750 5050 4450 5050
Wire Wire Line
	4450 5050 4450 3000
Wire Wire Line
	4450 3000 7850 3000
Wire Wire Line
	2750 5150 4600 5150
Wire Wire Line
	4600 5150 4600 3150
Wire Wire Line
	4600 3150 7850 3150
$EndSCHEMATC
