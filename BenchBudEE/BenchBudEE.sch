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
Sheet 1 8
Title ""
Date "1 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1950 3150 1950 2650
U 52EC4D59
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3900 5450 60 
F3 "Relay-" I R 3900 5600 60 
F4 "MOSI" O R 3900 4600 60 
F5 "MISO" I R 3900 4750 60 
F6 "SCLK" O R 3900 4900 60 
F7 "CS_N" O R 3900 5050 60 
F8 "LED_EN" O R 3900 4000 60 
F9 "LED_FREQ" O R 3900 4150 60 
F10 "FAN_EN" O R 3900 3450 60 
F11 "TACH_MEAS" I R 3900 3600 60 
$EndSheet
$Sheet
S 7900 4200 1500 800 
U 52EC4DA4
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9400 4350 60 
F3 "TC IN -" I R 9400 4500 60 
F4 "MOSI" I L 7900 4350 60 
F5 "MISO" O L 7900 4500 60 
F6 "SCLK" I L 7900 4650 60 
F7 "CS_N" I L 7900 4800 60 
$EndSheet
$Sheet
S 8050 5550 1450 800 
U 52EC4DB9
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 8050 5700 60 
F3 "DIN-" O L 8050 5950 60 
F4 "Relay+" I R 9500 5700 60 
F5 "Relay-" O R 9500 5950 60 
$EndSheet
$Sheet
S 1950 1000 1750 1050
U 52EC4DDC
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7850 2600 1800 1000
U 52EC4DEA
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7850 2800 60 
F3 "DREQ" I L 7850 3050 60 
F4 "String+" O R 9650 2800 60 
F5 "String-" I R 9650 3050 60 
$EndSheet
$Sheet
S 7850 1050 1700 1050
U 52EC4E13
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9550 1250 60 
F3 "Power-" I R 9550 1500 60 
F4 "Tach" I R 9550 1750 60 
F5 "Tach_Out" O L 7850 1500 60 
F6 "Fan_In" I L 7850 1250 60 
$EndSheet
$Sheet
S 10050 1800 500  4300
U 52EC4E3C
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC
