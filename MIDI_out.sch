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
Sheet 4 5
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
L DIN-5_180degree J?
U 1 1 5A18B7B0
P 6100 3750
F 0 "J?" H 6225 3975 50  0000 C CNN
F 1 "DIN-5_180degree" H 6100 3500 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A148F21
P 5350 3250
F 0 "R?" V 5430 3250 50  0000 C CNN
F 1 "220" V 5350 3250 50  0000 C CNN
F 2 "" V 5280 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0001 C CNN
	1    5350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3250 5800 3250
Wire Wire Line
	5800 3250 5800 3650
$Comp
L GNDD #PWR?
U 1 1 5A14901A
P 5950 3300
F 0 "#PWR?" H 5950 3050 50  0001 C CNN
F 1 "GNDD" H 5950 3175 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3450
$Comp
L R R?
U 1 1 5A14909D
P 6450 3400
F 0 "R?" V 6530 3400 50  0000 C CNN
F 1 "220" V 6450 3400 50  0000 C CNN
F 2 "" V 6380 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6450 3650
Wire Wire Line
	6450 3650 6450 3550
Text HLabel 4350 3050 0    20   Input ~ 0
DataOut
NoConn ~ 6400 3750
NoConn ~ 5800 3750
$Comp
L NL27WZ04DFT1G U?
U 1 1 5A1596F2
P 4650 3150
F 0 "U?" H 4800 2900 60  0000 C CNN
F 1 "NL27WZ04DFT1G" H 4650 3400 60  0000 C CNN
F 2 "" H 4650 3200 60  0001 C CNN
F 3 "" H 4650 3200 60  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A159789
P 4100 3150
F 0 "#PWR?" H 4100 2900 50  0001 C CNN
F 1 "GNDD" H 4100 3025 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4350 3150
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	5100 3050 5100 2800
Wire Wire Line
	5100 2800 3950 2800
Wire Wire Line
	3950 2800 3950 3350
Wire Wire Line
	3950 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3250
Wire Wire Line
	5000 3250 5200 3250
Wire Wire Line
	5000 3150 6450 3150
Wire Wire Line
	6450 3150 6450 3250
Text GLabel 6450 3150 1    60   Input ~ 0
DVCC
$EndSCHEMATC
