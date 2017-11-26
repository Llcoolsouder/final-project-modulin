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
LIBS:MyLib
LIBS:Modulin-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L MSP430FR2311IPW20R U6
U 1 1 5A14823B
P 6450 3800
AR Path="/5A1481F4/5A14823B" Ref="U6"  Part="1" 
AR Path="/5A150559/5A14823B" Ref="U7"  Part="1" 
F 0 "U6" H 6700 3500 60  0000 C CNN
F 1 "MSP430FR2311IPW20R" H 6450 4200 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6450 3800 60  0001 C CNN
F 3 "" H 6450 3800 60  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A1484D3
P 4850 3900
AR Path="/5A1481F4/5A1484D3" Ref="C16"  Part="1" 
AR Path="/5A150559/5A1484D3" Ref="C20"  Part="1" 
F 0 "C16" H 4875 4000 50  0000 L CNN
F 1 "100n" H 4875 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 3750 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A148514
P 4650 3900
AR Path="/5A1481F4/5A148514" Ref="C15"  Part="1" 
AR Path="/5A150559/5A148514" Ref="C19"  Part="1" 
F 0 "C15" H 4675 4000 50  0000 L CNN
F 1 "1u" H 4675 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 3750 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR025
U 1 1 5A14853F
P 4650 4050
AR Path="/5A1481F4/5A14853F" Ref="#PWR025"  Part="1" 
AR Path="/5A150559/5A14853F" Ref="#PWR029"  Part="1" 
F 0 "#PWR025" H 4650 3800 50  0001 C CNN
F 1 "GNDD" H 4650 3925 50  0000 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 5100 4050
Wire Wire Line
	4650 3750 6050 3750
Connection ~ 4850 3750
Wire Wire Line
	5100 4050 5100 3800
Wire Wire Line
	5100 3800 6050 3800
Connection ~ 4850 4050
$Comp
L R R3
U 1 1 5A1485CD
P 4650 3600
AR Path="/5A1481F4/5A1485CD" Ref="R3"  Part="1" 
AR Path="/5A150559/5A1485CD" Ref="R6"  Part="1" 
F 0 "R3" V 4730 3600 50  0000 C CNN
F 1 "47" V 4650 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3700
Wire Wire Line
	4800 3700 6050 3700
$Comp
L C C14
U 1 1 5A14892B
P 4650 3300
AR Path="/5A1481F4/5A14892B" Ref="C14"  Part="1" 
AR Path="/5A150559/5A14892B" Ref="C18"  Part="1" 
F 0 "C14" H 4675 3400 50  0000 L CNN
F 1 "1n" H 4675 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 3150 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR026
U 1 1 5A148988
P 4400 3150
AR Path="/5A1481F4/5A148988" Ref="#PWR026"  Part="1" 
AR Path="/5A150559/5A148988" Ref="#PWR030"  Part="1" 
F 0 "#PWR026" H 4400 2900 50  0001 C CNN
F 1 "GNDD" H 4400 3025 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4650 3150
Text HLabel 5450 4200 2    20   Input ~ 0
P1.1
Text HLabel 5450 4300 2    20   Input ~ 0
P1.0
Text HLabel 5450 4400 2    20   Input ~ 0
TEST
$Comp
L SW_Push SW1
U 1 1 5A149849
P 3150 3100
AR Path="/5A1481F4/5A149849" Ref="SW1"  Part="1" 
AR Path="/5A150559/5A149849" Ref="SW2"  Part="1" 
F 0 "SW1" H 3200 3200 50  0000 L CNN
F 1 "SW_Push" H 3150 3040 50  0000 C CNN
F 2 "MyLib:FSM2JSMAATR" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A149850
P 3500 3100
AR Path="/5A1481F4/5A149850" Ref="R1"  Part="1" 
AR Path="/5A150559/5A149850" Ref="R4"  Part="1" 
F 0 "R1" V 3580 3100 50  0000 C CNN
F 1 "10k" V 3500 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A149857
P 3650 2950
AR Path="/5A1481F4/5A149857" Ref="R2"  Part="1" 
AR Path="/5A150559/5A149857" Ref="R5"  Part="1" 
F 0 "R2" V 3730 2950 50  0000 C CNN
F 1 "10k" V 3650 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A14985E
P 3650 3250
AR Path="/5A1481F4/5A14985E" Ref="C13"  Part="1" 
AR Path="/5A150559/5A14985E" Ref="C17"  Part="1" 
F 0 "C13" H 3675 3350 50  0000 L CNN
F 1 "10n" H 3675 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 3100 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 5A14986C
P 2900 3150
AR Path="/5A1481F4/5A14986C" Ref="#PWR027"  Part="1" 
AR Path="/5A150559/5A14986C" Ref="#PWR031"  Part="1" 
F 0 "#PWR027" H 2900 2900 50  0001 C CNN
F 1 "GNDD" H 2900 3025 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR028
U 1 1 5A149872
P 3650 3400
AR Path="/5A1481F4/5A149872" Ref="#PWR028"  Part="1" 
AR Path="/5A150559/5A149872" Ref="#PWR032"  Part="1" 
F 0 "#PWR028" H 3650 3150 50  0001 C CNN
F 1 "GNDD" H 3650 3275 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 2950 3100
Wire Wire Line
	2900 3150 2900 3100
Wire Wire Line
	4050 3100 3650 3100
Wire Wire Line
	4050 3350 4050 3100
Connection ~ 4650 3450
Text HLabel 5450 4500 2    20   Input ~ 0
~RST
Text HLabel 4650 3750 0    20   Input ~ 0
DVCC
Text HLabel 4650 4050 0    20   Input ~ 0
DVSS
Text HLabel 5450 4800 2    20   Input ~ 0
P2.7
Text HLabel 5450 4900 2    20   Input ~ 0
P2.6
Text HLabel 5450 5100 2    20   Input ~ 0
P2.5
Text HLabel 5450 5000 2    20   Input ~ 0
P2.4
Text HLabel 7450 4150 0    20   Input ~ 0
P1.2
Text HLabel 7450 4250 0    20   Input ~ 0
P1.3
Text HLabel 7450 4350 0    20   Input ~ 0
P1.4
Text HLabel 7450 4450 0    20   Input ~ 0
P1.5
Text HLabel 7450 4550 0    20   Input ~ 0
P1.6
Text HLabel 7450 4650 0    20   Input ~ 0
P1.7
Text HLabel 7450 4750 0    20   Input ~ 0
P2.0
Text HLabel 7450 4850 0    20   Input ~ 0
P2.1
Text HLabel 7450 4950 0    20   Input ~ 0
P2.2
Text HLabel 7450 5050 0    20   Input ~ 0
P2.3
Wire Wire Line
	3650 2800 4850 2800
Wire Wire Line
	4850 2800 4850 3750
$Comp
L Conn_01x02_Male J5
U 1 1 5A16CB09
P 3850 3350
AR Path="/5A1481F4/5A16CB09" Ref="J5"  Part="1" 
AR Path="/5A150559/5A16CB09" Ref="J8"  Part="1" 
F 0 "J5" H 3850 3450 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4150 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Male J6
U 1 1 5A16CBE6
P 5200 4600
AR Path="/5A1481F4/5A16CBE6" Ref="J6"  Part="1" 
AR Path="/5A150559/5A16CBE6" Ref="J9"  Part="1" 
F 0 "J6" H 5200 5100 50  0000 C CNN
F 1 "Conn_01x10_Male" H 5200 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3550 5450 3550
Wire Wire Line
	5450 3550 5450 4200
Wire Wire Line
	5450 4200 5400 4200
Wire Wire Line
	5400 4300 5450 4300
Wire Wire Line
	5450 4300 5450 4250
Wire Wire Line
	5450 4250 5600 4250
Wire Wire Line
	5600 4250 5600 3600
Wire Wire Line
	5600 3600 6050 3600
Wire Wire Line
	6050 3650 5650 3650
Wire Wire Line
	5650 3650 5650 4350
Wire Wire Line
	5650 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4400
Wire Wire Line
	5450 4400 5400 4400
Wire Wire Line
	5400 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4450
Wire Wire Line
	5450 4450 5700 4450
Wire Wire Line
	5700 4450 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5750 3750 5750 4600
Wire Wire Line
	5750 4600 5400 4600
Connection ~ 5750 3750
Wire Wire Line
	5400 4700 5800 4700
Wire Wire Line
	5800 4700 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5400 4800 5450 4800
Wire Wire Line
	5450 4800 5450 4750
Wire Wire Line
	5450 4750 5850 4750
Wire Wire Line
	5850 4750 5850 3850
Wire Wire Line
	5850 3850 6050 3850
Wire Wire Line
	5400 4900 5450 4900
Wire Wire Line
	5450 4900 5450 4850
Wire Wire Line
	5450 4850 5900 4850
Wire Wire Line
	5900 4850 5900 3900
Wire Wire Line
	5900 3900 6050 3900
Wire Wire Line
	6050 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4950
Wire Wire Line
	5950 4950 5450 4950
Wire Wire Line
	5450 4950 5450 5000
Wire Wire Line
	5450 5000 5400 5000
Wire Wire Line
	5400 5100 5450 5100
Wire Wire Line
	5450 5100 5450 5050
Wire Wire Line
	5450 5050 6000 5050
Wire Wire Line
	6000 5050 6000 4000
Wire Wire Line
	6000 4000 6050 4000
$Comp
L Conn_01x10_Male J7
U 1 1 5A16D099
P 7700 4550
AR Path="/5A1481F4/5A16D099" Ref="J7"  Part="1" 
AR Path="/5A150559/5A16D099" Ref="J10"  Part="1" 
F 0 "J7" H 7700 5050 50  0000 C CNN
F 1 "Conn_01x10_Male" H 7700 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0001 C CNN
	1    7700 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 7450 3550
Wire Wire Line
	7450 3550 7450 4150
Wire Wire Line
	7450 4150 7500 4150
Wire Wire Line
	7500 4250 7450 4250
Wire Wire Line
	7450 4250 7450 4200
Wire Wire Line
	7450 4200 7300 4200
Wire Wire Line
	7300 4200 7300 3600
Wire Wire Line
	7300 3600 6850 3600
Wire Wire Line
	6850 3650 7250 3650
Wire Wire Line
	7250 3650 7250 4300
Wire Wire Line
	7250 4300 7450 4300
Wire Wire Line
	7450 4300 7450 4350
Wire Wire Line
	7450 4350 7500 4350
Wire Wire Line
	7500 4450 7450 4450
Wire Wire Line
	7450 4450 7450 4400
Wire Wire Line
	7450 4400 7200 4400
Wire Wire Line
	7200 4400 7200 3700
Wire Wire Line
	7200 3700 6850 3700
Wire Wire Line
	6850 3750 7150 3750
Wire Wire Line
	7150 3750 7150 4500
Wire Wire Line
	7150 4500 7450 4500
Wire Wire Line
	7450 4500 7450 4550
Wire Wire Line
	7450 4550 7500 4550
Wire Wire Line
	7500 4650 7450 4650
Wire Wire Line
	7450 4650 7450 4600
Wire Wire Line
	7450 4600 7100 4600
Wire Wire Line
	7100 4600 7100 3800
Wire Wire Line
	7100 3800 6850 3800
Wire Wire Line
	6850 3850 7050 3850
Wire Wire Line
	7050 3850 7050 4700
Wire Wire Line
	7050 4700 7450 4700
Wire Wire Line
	7450 4700 7450 4750
Wire Wire Line
	7450 4750 7500 4750
Wire Wire Line
	7500 4850 7450 4850
Wire Wire Line
	7450 4850 7450 4800
Wire Wire Line
	7450 4800 7000 4800
Wire Wire Line
	7000 4800 7000 3900
Wire Wire Line
	7000 3900 6850 3900
Wire Wire Line
	6850 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4900
Wire Wire Line
	6950 4900 7450 4900
Wire Wire Line
	7450 4900 7450 4950
Wire Wire Line
	7450 4950 7500 4950
Wire Wire Line
	7500 5050 7450 5050
Wire Wire Line
	7450 5050 7450 5000
Wire Wire Line
	7450 5000 6900 5000
Wire Wire Line
	6900 5000 6900 4000
Wire Wire Line
	6900 4000 6850 4000
$EndSCHEMATC
