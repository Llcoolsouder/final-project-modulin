EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:Modulin-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Modulin"
Date "2017-11-19"
Rev "1.0"
Comp "Rowan University, Department of Electrical & Computer Engineering"
Comment1 "Lonnie L. Souder II"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX4587EUB+ U?
U 1 1 5A0CCA83
P 8100 5100
F 0 "U?" H 8300 4800 60  0000 C CNN
F 1 "MAX4587EUB+" H 8150 5500 60  0000 C CNN
F 2 "" H 8100 5100 60  0001 C CNN
F 3 "" H 8100 5100 60  0001 C CNN
	1    8100 5100
	-1   0    0    -1  
$EndComp
$Comp
L MCP48FVB21-E/UN U?
U 1 1 5A0CCB1F
P 6550 3550
F 0 "U?" H 6750 3250 60  0000 C CNN
F 1 "MCP48FVB21-E/UN" H 6600 3950 60  0000 C CNN
F 2 "" H 6550 3550 60  0001 C CNN
F 3 "" H 6550 3550 60  0001 C CNN
	1    6550 3550
	-1   0    0    -1  
$EndComp
$Comp
L LD1117V33 U?
U 1 1 5A0CCD17
P 2100 1200
F 0 "U?" H 1800 1550 50  0000 L CNN
F 1 "LD1117V33" H 1800 1450 50  0000 L CNN
F 2 "T-220-3" H 2250 1000 50  0001 L CIN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L AD9837BCPZ-RL7 U?
U 1 1 5A0CCE18
P 4800 5300
F 0 "U?" H 5000 5000 60  0000 C CNN
F 1 "AD9837BCPZ-RL7" H 4800 5700 60  0000 C CNN
F 2 "" H 4800 5300 60  0001 C CNN
F 3 "" H 4800 5300 60  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 5A0CE931
P 1600 1100
F 0 "#PWR?" H 1600 950 50  0001 C CNN
F 1 "+9V" H 1600 1240 50  0000 C CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0CEA05
P 1600 1250
F 0 "C?" H 1625 1350 50  0000 L CNN
F 1 "100n" H 1625 1150 50  0000 L CNN
F 2 "" H 1638 1100 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0CEA52
P 2600 1250
F 0 "C?" H 2625 1350 50  0000 L CNN
F 1 "10u" H 2625 1150 50  0000 L CNN
F 2 "" H 2638 1100 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J?
U 1 1 5A0CEC85
P 3350 1000
F 0 "J?" H 3350 1200 50  0000 C CNN
F 1 "Conn_01x03_Male" V 3250 1150 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A0CEFD5
P 3150 900
F 0 "#PWR?" H 3150 750 50  0001 C CNN
F 1 "+3.3V" H 3150 1040 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J?
U 1 1 5A0D076E
P 1000 900
F 0 "J?" H 1000 1100 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1000 700 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A0D07FF
P 600 1100
F 0 "#PWR?" H 600 950 50  0001 C CNN
F 1 "+3.3V" H 600 1240 50  0000 C CNN
F 2 "" H 600 1100 50  0001 C CNN
F 3 "" H 600 1100 50  0001 C CNN
	1    600  1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J?
U 1 1 5A0D392D
P 6600 2200
F 0 "J?" H 6600 2400 50  0000 C CNN
F 1 "Conn_01x03_Female" V 6700 2200 50  0000 C CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0E1DD4
P 3950 5300
F 0 "C?" H 3975 5400 50  0000 L CNN
F 1 "10u" H 3975 5200 50  0000 L CNN
F 2 "" H 3988 5150 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0E201B
P 3750 5300
F 0 "C?" H 3775 5400 50  0000 L CNN
F 1 "0.1u" H 3775 5200 50  0000 L CNN
F 2 "" H 3788 5150 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A0E2CA9
P 4200 5550
F 0 "#PWR?" H 4200 5300 50  0001 C CNN
F 1 "GNDD" H 4200 5425 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A0E2D61
P 5450 5150
F 0 "#PWR?" H 5450 4900 50  0001 C CNN
F 1 "GNDA" H 5450 5000 50  0000 C CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A0E2DAB
P 3750 5450
F 0 "#PWR?" H 3750 5200 50  0001 C CNN
F 1 "GNDA" H 3750 5300 50  0000 C CNN
F 2 "" H 3750 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
	1    3750 5450
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0E2E46
P 4200 5400
F 0 "C?" H 4225 5500 50  0000 L CNN
F 1 "0.1u" H 4225 5300 50  0000 L CNN
F 2 "" H 4238 5250 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A0E3BBF
P 6400 2300
F 0 "#PWR?" H 6400 2050 50  0001 C CNN
F 1 "GNDA" H 6400 2150 50  0000 C CNN
F 2 "" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A0E4175
P 2100 1400
F 0 "#PWR?" H 2100 1150 50  0001 C CNN
F 1 "GNDD" H 2100 1275 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A0E434B
P 1000 1100
F 0 "#PWR?" H 1000 850 50  0001 C CNN
F 1 "GNDD" H 1000 975 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0E5C30
P 4250 5050
F 0 "C?" H 4150 5150 50  0000 L CNN
F 1 "10n" H 4100 4950 50  0000 L CNN
F 2 "" H 4288 4900 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	0    -1   1    0   
$EndComp
$Comp
L C C?
U 1 1 5A0F1566
P 7850 3450
F 0 "C?" H 7875 3550 50  0000 L CNN
F 1 "0.1u" H 7875 3350 50  0000 L CNN
F 2 "" H 7888 3300 50  0001 C CNN
F 3 "" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A0F163E
P 6100 3750
F 0 "#PWR?" H 6100 3500 50  0001 C CNN
F 1 "GNDD" H 6100 3625 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0F21CE
P 8050 3450
F 0 "C?" H 8075 3550 50  0000 L CNN
F 1 "1u" H 8075 3350 50  0000 L CNN
F 2 "" H 8088 3300 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A0F2264
P 8050 3600
F 0 "#PWR?" H 8050 3350 50  0001 C CNN
F 1 "GNDD" H 8050 3475 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0F4BFC
P 8750 5300
F 0 "C?" H 8775 5400 50  0000 L CNN
F 1 "1u" H 8775 5200 50  0000 L CNN
F 2 "" H 8788 5150 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A0F4FDF
P 8950 5300
F 0 "C?" H 8975 5400 50  0000 L CNN
F 1 "10n" H 8975 5200 50  0000 L CNN
F 2 "" H 8988 5150 50  0001 C CNN
F 3 "" H 8950 5300 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A0F5071
P 8950 5450
F 0 "#PWR?" H 8950 5200 50  0001 C CNN
F 1 "GNDD" H 8950 5325 50  0000 C CNN
F 2 "" H 8950 5450 50  0001 C CNN
F 3 "" H 8950 5450 50  0001 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A0F9668
P 7500 5050
F 0 "#PWR?" H 7500 4800 50  0001 C CNN
F 1 "GNDD" H 7500 4925 50  0000 C CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J?
U 1 1 5A123A3E
P 6050 2200
F 0 "J?" H 6050 2400 50  0000 C CNN
F 1 "Conn_01x03_Female" V 6150 2200 50  0000 C CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A123A45
P 5850 2300
F 0 "#PWR?" H 5850 2050 50  0001 C CNN
F 1 "GNDA" H 5850 2150 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
$Sheet
S 3950 3350 500  550 
U 5A1481F4
F0 "FR2311_setup" 60
F1 "FR2311_setup.sch" 60
F2 "P1.1" I L 3950 3400 20 
F3 "P1.0" I L 3950 3450 20 
F4 "TEST" I L 3950 3500 20 
F5 "~RST" I L 3950 3550 20 
F6 "DVCC" I L 3950 3600 20 
F7 "DVSS" I L 3950 3650 20 
F8 "P2.7" I L 3950 3700 20 
F9 "P2.6" I L 3950 3750 20 
F10 "P2.5" I L 3950 3800 20 
F11 "P2.4" I L 3950 3850 20 
F12 "P1.2" I R 4450 3400 20 
F13 "P1.3" I R 4450 3450 20 
F14 "P1.4" I R 4450 3500 20 
F15 "P1.5" I R 4450 3550 20 
F16 "P1.6" I R 4450 3600 20 
F17 "P1.7" I R 4450 3650 20 
F18 "P2.0" I R 4450 3700 20 
F19 "P2.1" I R 4450 3750 20 
F20 "P2.2" I R 4450 3800 20 
F21 "P2.3" I R 4450 3850 20 
$EndSheet
$Sheet
S 3950 4150 500  550 
U 5A150559
F0 "FR2311_setup" 60
F1 "FR2311_setup.sch" 60
F2 "P1.1" I L 3950 4200 20 
F3 "P1.0" I L 3950 4250 20 
F4 "TEST" I L 3950 4300 20 
F5 "~RST" I L 3950 4350 20 
F6 "DVCC" I L 3950 4400 20 
F7 "DVSS" I L 3950 4450 20 
F8 "P2.7" I L 3950 4500 20 
F9 "P2.6" I L 3950 4550 20 
F10 "P2.5" I L 3950 4600 20 
F11 "P2.4" I L 3950 4650 20 
F12 "P1.2" I R 4450 4200 20 
F13 "P1.3" I R 4450 4250 20 
F14 "P1.4" I R 4450 4300 20 
F15 "P1.5" I R 4450 4350 20 
F16 "P1.6" I R 4450 4400 20 
F17 "P1.7" I R 4450 4450 20 
F18 "P2.0" I R 4450 4500 20 
F19 "P2.1" I R 4450 4550 20 
F20 "P2.2" I R 4450 4600 20 
F21 "P2.3" I R 4450 4650 20 
$EndSheet
$Comp
L GNDD #PWR?
U 1 1 5A15B875
P 3250 4450
F 0 "#PWR?" H 3250 4200 50  0001 C CNN
F 1 "GNDD" H 3250 4325 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A15B9A1
P 3250 3650
F 0 "#PWR?" H 3250 3400 50  0001 C CNN
F 1 "GNDD" H 3250 3525 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5950 5300 5950
Wire Wire Line
	3500 5850 5200 5850
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4100 5050
Wire Wire Line
	5300 5950 5300 5250
Wire Wire Line
	5300 5250 5200 5250
Wire Wire Line
	4350 5550 4200 5550
Wire Wire Line
	4350 5350 4350 5550
Wire Wire Line
	4400 5350 4350 5350
Wire Wire Line
	4200 5250 4400 5250
Wire Wire Line
	5200 5450 5200 6200
Wire Wire Line
	3950 5450 3750 5450
Connection ~ 3950 5150
Wire Wire Line
	3750 5150 4400 5150
Wire Wire Line
	5200 5150 5450 5150
Wire Wire Line
	6400 2100 6400 2000
Connection ~ 1600 1100
Wire Wire Line
	900  1300 900  1100
Wire Wire Line
	600  1300 900  1300
Wire Wire Line
	600  1100 600  1300
Wire Wire Line
	3150 1000 3100 1000
Connection ~ 2600 1100
Connection ~ 2100 1400
Wire Wire Line
	1600 1400 2600 1400
Wire Wire Line
	2500 1100 3150 1100
Wire Wire Line
	1100 1100 1700 1100
Wire Wire Line
	4400 5450 4400 5800
Wire Wire Line
	4400 5800 3550 5800
Wire Wire Line
	5250 5350 5200 5350
Wire Wire Line
	5250 3850 5250 6150
Wire Wire Line
	6400 2200 6250 2200
Wire Wire Line
	5600 3400 6150 3400
Wire Wire Line
	6150 3500 5650 3500
Wire Wire Line
	5700 3300 6150 3300
Wire Wire Line
	6950 3400 7650 3400
Wire Wire Line
	7850 3600 8050 3600
Wire Wire Line
	6950 3300 8050 3300
Connection ~ 7850 3300
Wire Wire Line
	8750 5450 8950 5450
Wire Wire Line
	8500 5150 8950 5150
Connection ~ 8750 5150
Wire Wire Line
	8500 4950 8600 4950
Wire Wire Line
	8600 4950 8600 6250
Wire Wire Line
	8600 6250 5600 6250
Wire Wire Line
	8500 5050 8550 5050
Wire Wire Line
	8550 5050 8550 6200
Wire Wire Line
	8550 6200 5200 6200
Connection ~ 5200 5850
Wire Wire Line
	8500 5250 8500 6150
Wire Wire Line
	8500 6150 5250 6150
Wire Wire Line
	7700 5050 7500 5050
Wire Wire Line
	6950 3600 7700 3600
Wire Wire Line
	5800 4950 7700 4950
Wire Wire Line
	5200 5050 5800 5050
Wire Wire Line
	5850 2100 5850 2000
Wire Wire Line
	5050 2200 5850 2200
Wire Wire Line
	3550 5800 3550 4250
Wire Wire Line
	3550 4250 3950 4250
Wire Wire Line
	3500 3850 3500 5850
Wire Wire Line
	3500 4650 3950 4650
Wire Wire Line
	3400 4550 3400 5950
Wire Wire Line
	3500 3850 3950 3850
Connection ~ 3500 4650
Wire Wire Line
	3400 4550 3950 4550
Wire Wire Line
	3950 4600 3750 4600
Wire Wire Line
	3750 4600 3750 3800
Wire Wire Line
	3750 3800 3950 3800
Wire Wire Line
	3100 1000 3100 4400
Wire Wire Line
	3100 3600 3950 3600
Wire Wire Line
	3100 4400 3950 4400
Connection ~ 3100 3600
Wire Wire Line
	3250 3650 3950 3650
Wire Wire Line
	3250 4450 3950 4450
Wire Wire Line
	5250 4650 4450 4650
Connection ~ 5250 5350
Wire Wire Line
	4450 3850 5250 3850
Connection ~ 5250 4650
Wire Wire Line
	5700 3300 5700 3650
Wire Wire Line
	5700 3650 4450 3650
Wire Wire Line
	5600 3400 5600 3550
Wire Wire Line
	5600 3550 4450 3550
Wire Wire Line
	5650 3500 5650 3600
Wire Wire Line
	5650 3600 4450 3600
Wire Wire Line
	7650 3400 7650 3100
Wire Wire Line
	7650 3100 5550 3100
Wire Wire Line
	5550 3100 5550 3500
Wire Wire Line
	5550 3500 4450 3500
Wire Wire Line
	5500 3700 6150 3700
Wire Wire Line
	5500 3700 5500 3450
Wire Wire Line
	5500 3450 4450 3450
Wire Wire Line
	6100 3750 6100 3600
Wire Wire Line
	6100 3600 6150 3600
Wire Wire Line
	7700 3600 7700 4850
Wire Wire Line
	5800 5050 5800 4950
Wire Wire Line
	5600 6250 5600 4600
Wire Wire Line
	5600 4600 4450 4600
Wire Wire Line
	5050 2200 5050 4200
Wire Wire Line
	5050 4200 4450 4200
Wire Wire Line
	4450 4250 5100 4250
Wire Wire Line
	5100 4250 5100 2650
Wire Wire Line
	5100 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2200
$Sheet
S 5900 5350 550  200 
U 5A18B549
F0 "MIDI_out" 60
F1 "MIDI_out.sch" 60
F2 "DataOut" I L 5900 5450 39 
$EndSheet
Text GLabel 3100 1000 0    60   Input ~ 0
DVCC
Wire Wire Line
	4450 4450 5700 4450
$Comp
L LM7805CT U?
U 1 1 5A166252
P 1650 2050
F 0 "U?" H 1350 2400 50  0000 L CNN
F 1 "LM7805CT" H 1350 2300 50  0000 L CNN
F 2 "TO-220-3" H 1800 1850 50  0001 L CIN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A16661A
P 1150 2100
F 0 "C?" H 1175 2200 50  0000 L CNN
F 1 "100n" H 1175 2000 50  0000 L CNN
F 2 "" H 1188 1950 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A166620
P 2150 2100
F 0 "C?" H 2175 2200 50  0000 L CNN
F 1 "10u" H 2175 2000 50  0000 L CNN
F 2 "" H 2188 1950 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A166626
P 1650 2250
F 0 "#PWR?" H 1650 2000 50  0001 C CNN
F 1 "GNDD" H 1650 2125 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Connection ~ 1150 1950
Connection ~ 2150 1950
Connection ~ 1650 2250
Wire Wire Line
	1150 2250 2150 2250
Wire Wire Line
	2050 1950 2150 1950
Wire Wire Line
	1150 1950 1250 1950
Wire Wire Line
	1150 1950 1150 1100
Connection ~ 1150 1100
$Comp
L +5V #PWR?
U 1 1 5A169627
P 2150 1950
F 0 "#PWR?" H 2150 1800 50  0001 C CNN
F 1 "+5V" H 2150 2090 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Sheet
S 6300 3950 550  700 
U 5A16BDEE
F0 "RGB_Encoder" 60
F1 "RGB_Encoder.sch" 60
F2 "PWM1" I L 6300 4250 60 
F3 "PWM2" I L 6300 4350 60 
F4 "PWM3" I L 6300 4450 60 
F5 "Btn" I L 6300 4550 60 
F6 "A" I L 6300 4050 60 
F7 "B" I L 6300 4150 60 
$EndSheet
Text GLabel 7850 3300 1    20   Input ~ 0
DVCC
Text GLabel 3750 5150 1    20   Input ~ 0
DVCC
Text GLabel 8950 5150 1    20   Input ~ 0
DVCC
Text GLabel 6400 2000 1    20   Input ~ 0
DVCC
Text GLabel 5850 2000 1    20   Input ~ 0
DVCC
Wire Wire Line
	5700 4450 5700 5450
Wire Wire Line
	5700 5450 5900 5450
Wire Wire Line
	6300 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4400
Wire Wire Line
	5700 4400 4450 4400
Wire Wire Line
	6300 4350 5750 4350
Wire Wire Line
	5750 4350 5750 4500
Wire Wire Line
	5750 4500 4450 4500
Wire Wire Line
	6300 4450 5800 4450
Wire Wire Line
	5800 4450 5800 4550
Wire Wire Line
	5800 4550 4450 4550
Wire Wire Line
	6300 4050 5150 4050
Wire Wire Line
	5150 4050 5150 4300
Wire Wire Line
	5150 4300 4450 4300
Wire Wire Line
	4450 4350 5200 4350
Wire Wire Line
	5200 4350 5200 4150
Wire Wire Line
	5200 4150 6300 4150
Wire Wire Line
	6300 4550 5850 4550
Wire Wire Line
	5850 4550 5850 4800
Wire Wire Line
	5850 4800 3850 4800
Wire Wire Line
	3850 4800 3850 4500
Wire Wire Line
	3850 4500 3950 4500
$EndSCHEMATC
