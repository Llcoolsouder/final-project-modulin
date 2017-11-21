EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:actel
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:msp430
LIBS:nxp_armmcu
LIBS:relays
LIBS:stm8
LIBS:stm32
LIBS:switches
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:Modulin-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L TSH22IDT U?
U 1 1 5A18B7B7
P 4750 3250
F 0 "U?" H 5050 2400 60  0000 C CNN
F 1 "TSH22IDT" H 4850 3500 60  0000 C CNN
F 2 "" H 4750 3250 60  0001 C CNN
F 3 "" H 4750 3250 60  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3200 4550 2900
Wire Wire Line
	4550 2900 5200 2900
Wire Wire Line
	5200 2900 5200 3250
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
Text HLabel 4550 3300 0    20   Input ~ 0
DataOut
NoConn ~ 6400 3750
NoConn ~ 5800 3750
$EndSCHEMATC
