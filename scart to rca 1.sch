EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:scart to rca 1-cache
LIBS:3x2_rca
EELAYER 25 0
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
L SCART-F SCART1
U 1 1 5B074A73
P 4450 3650
F 0 "SCART1" H 4450 4850 50  0000 C CNN
F 1 "SCART-F" H 4490 2450 50  0000 C CNN
F 2 "New Footprints:SCART_F" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Text GLabel 5050 2800 2    60   Input ~ 0
SYNC
Text GLabel 5050 3000 2    60   Input ~ 0
GND
Text GLabel 3850 2700 0    60   Input ~ 0
GND
NoConn ~ 3850 2900
NoConn ~ 5050 3800
NoConn ~ 5050 3600
NoConn ~ 5050 3400
NoConn ~ 3850 4700
NoConn ~ 3850 4500
Text GLabel 3850 3100 0    60   Input ~ 0
GND
Text GLabel 3850 3500 0    60   Input ~ 0
GND
Text GLabel 3850 3900 0    60   Input ~ 0
GND
Text GLabel 3850 4300 0    60   Input ~ 0
GND
Text GLabel 3850 3300 0    60   Input ~ 0
RED
Text GLabel 3850 3700 0    60   Input ~ 0
GREEN
Text GLabel 3850 4100 0    60   Input ~ 0
BLUE
Text GLabel 5050 4600 2    60   Input ~ 0
R_AUD
Text GLabel 5050 4400 2    60   Input ~ 0
GND
Text GLabel 5050 4200 2    60   Input ~ 0
L_AUD
NoConn ~ 5050 3200
NoConn ~ 5050 4000
$Comp
L 3x2_RCA RCA1
U 1 1 5B098E54
P 6750 3450
F 0 "RCA1" H 6750 3675 50  0000 C CNN
F 1 "3x2_RCA" H 6750 3050 50  0000 C CNN
F 2 "New Footprints:3x2_RCA" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Text GLabel 6500 3750 3    60   Input ~ 0
GND
Text GLabel 6750 3750 3    60   Input ~ 0
GND
Text GLabel 7000 3750 3    60   Input ~ 0
GND
Text GLabel 6350 3550 0    60   Input ~ 0
SYNC
Text GLabel 6600 4050 3    60   Input ~ 0
L_AUD
Text GLabel 6850 4050 3    60   Input ~ 0
R_AUD
Text GLabel 6350 3350 0    60   Input ~ 0
GREEN
Text GLabel 6600 3200 1    60   Input ~ 0
BLUE
Text GLabel 6850 3200 1    60   Input ~ 0
RED
$Comp
L Conn_01x01 J1
U 1 1 5B19BE3C
P 6225 1800
F 0 "J1" H 6225 1900 50  0000 C CNN
F 1 "Conn_01x01" H 6225 1700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6225 1800 50  0001 C CNN
F 3 "" H 6225 1800 50  0001 C CNN
	1    6225 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5B19BE5E
P 6725 1775
F 0 "J3" H 6725 1875 50  0000 C CNN
F 1 "Conn_01x01" H 6725 1675 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6725 1775 50  0001 C CNN
F 3 "" H 6725 1775 50  0001 C CNN
	1    6725 1775
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5B19BE7E
P 6750 2225
F 0 "J4" H 6750 2325 50  0000 C CNN
F 1 "Conn_01x01" H 6750 2125 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6750 2225 50  0001 C CNN
F 3 "" H 6750 2225 50  0001 C CNN
	1    6750 2225
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5B19BE9F
P 6250 2225
F 0 "J2" H 6250 2325 50  0000 C CNN
F 1 "Conn_01x01" H 6250 2125 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6250 2225 50  0001 C CNN
F 3 "" H 6250 2225 50  0001 C CNN
	1    6250 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3350 6600 3200
Wire Wire Line
	6850 3350 6850 3200
Wire Wire Line
	6600 3550 6600 4050
Wire Wire Line
	6850 3550 6850 4050
NoConn ~ 6050 2225
NoConn ~ 6550 2225
NoConn ~ 6525 1775
NoConn ~ 6025 1800
$EndSCHEMATC
