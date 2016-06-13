EESchema Schematic File Version 2
LIBS:serial_gw-rescue
LIBS:atmel
LIBS:ch340
LIBS:l6920
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
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
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
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
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:mysensors_radios
LIBS:AMS1117-3.3
LIBS:serial_gw-cache
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
L C_Small C1
U 1 1 57598A5D
P 8600 2325
F 0 "C1" H 8400 2350 50  0000 L CNN
F 1 "10u" H 8375 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8692 2234 50  0001 L CNN
F 3 "" H 8600 2325 50  0000 C CNN
	1    8600 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57598B22
P 8600 2450
F 0 "#PWR01" H 8600 2200 50  0001 C CNN
F 1 "GND" H 8605 2277 50  0000 C CNN
F 2 "" H 8600 2450 50  0000 C CNN
F 3 "" H 8600 2450 50  0000 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57598B43
P 8200 1175
F 0 "#PWR02" H 8200 925 50  0001 C CNN
F 1 "GND" V 8205 1047 50  0000 R CNN
F 2 "" H 8200 1175 50  0000 C CNN
F 3 "" H 8200 1175 50  0000 C CNN
	1    8200 1175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 57598D69
P 9850 1175
F 0 "#PWR03" H 9850 925 50  0001 C CNN
F 1 "GND" H 9855 1002 50  0000 C CNN
F 2 "" H 9850 1175 50  0000 C CNN
F 3 "" H 9850 1175 50  0000 C CNN
	1    9850 1175
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 57599300
P 10875 1175
F 0 "#PWR04" H 10875 1025 50  0001 C CNN
F 1 "+5V" H 10890 1348 50  0000 C CNN
F 2 "" H 10875 1175 50  0000 C CNN
F 3 "" H 10875 1175 50  0000 C CNN
	1    10875 1175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5759942B
P 9400 1700
F 0 "C2" V 9175 1700 50  0000 C CNN
F 1 "10n" V 9262 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9492 1609 50  0001 L CNN
F 3 "" H 9400 1700 50  0000 C CNN
	1    9400 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 57599494
P 9225 1700
F 0 "#PWR05" H 9225 1450 50  0001 C CNN
F 1 "GND" V 9230 1572 50  0000 R CNN
F 2 "" H 9225 1700 50  0000 C CNN
F 3 "" H 9225 1700 50  0000 C CNN
	1    9225 1700
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 575996BE
P 9375 2100
F 0 "X1" H 9200 2000 50  0000 C CNN
F 1 "12MHz" H 9200 1925 50  0000 C CNN
F 2 "Crystals:Resonator_7.2x3mm" H 9375 2228 50  0001 C CNN
F 3 "" H 9375 2100 50  0000 C CNN
	1    9375 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 575997BD
P 9375 2325
F 0 "#PWR06" H 9375 2075 50  0001 C CNN
F 1 "GND" H 9380 2152 50  0000 C CNN
F 2 "" H 9375 2325 50  0000 C CNN
F 3 "" H 9375 2325 50  0000 C CNN
	1    9375 2325
	1    0    0    -1  
$EndComp
Text Label 9575 1500 0    60   ~ 0
SerialTx
Text Label 9575 1600 0    60   ~ 0
SerialRx
NoConn ~ 10875 1500
NoConn ~ 10875 1600
NoConn ~ 10875 1700
NoConn ~ 10875 1800
NoConn ~ 10875 1900
NoConn ~ 10875 2000
NoConn ~ 10875 2100
$Comp
L +5V #PWR07
U 1 1 575A676D
P 8700 1175
F 0 "#PWR07" H 8700 1025 50  0001 C CNN
F 1 "+5V" H 8715 1348 50  0000 C CNN
F 2 "" H 8700 1175 50  0000 C CNN
F 3 "" H 8700 1175 50  0000 C CNN
	1    8700 1175
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 575A6F82
P 8300 1650
F 0 "P1" V 8423 1838 50  0000 L CNN
F 1 "USB_OTG" V 8332 1838 50  0000 L CNN
F 2 "Connect:USB_Mini-B" V 8250 1550 50  0001 C CNN
F 3 "" V 8250 1550 50  0000 C CNN
	1    8300 1650
	0    -1   -1   0   
$EndComp
NoConn ~ 8600 1550
$Comp
L F_Small F1
U 1 1 575A7CCB
P 8600 2000
F 0 "F1" V 8575 1850 50  0000 L CNN
F 1 "MF-SMDF050" V 8700 1475 50  0000 L CNN
F 2 "myfootprints:mf-smdf050" H 8600 2000 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/mfsmdf2.pdf" H 8600 2000 50  0001 C CNN
	1    8600 2000
	0    1    1    0   
$EndComp
Text Notes 7400 650  0    67   ~ 13
Usb to serial converter
$Comp
L ATMEGA328P-A IC1
U 1 1 575E6E29
P 3100 5775
F 0 "IC1" H 3150 7232 50  0000 C CNN
F 1 "ATMEGA328P-A" H 3150 7141 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3150 7050 50  0000 C CIN
F 3 "" H 3100 5775 50  0000 C CNN
	1    3100 5775
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X2
U 1 1 575E762B
P 4400 5375
F 0 "X2" H 4700 5350 50  0000 C CNN
F 1 "16MHz" H 4700 5275 50  0000 C CNN
F 2 "Crystals:Resonator_7.2x3mm" H 4400 5503 50  0001 C CNN
F 3 "" H 4400 5375 50  0000 C CNN
	1    4400 5375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 575E81CB
P 4400 5525
F 0 "#PWR08" H 4400 5275 50  0001 C CNN
F 1 "GND" H 4405 5352 50  0000 C CNN
F 2 "" H 4400 5525 50  0000 C CNN
F 3 "" H 4400 5525 50  0000 C CNN
	1    4400 5525
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 575E8444
P 2025 5375
F 0 "C6" H 2175 5425 50  0000 C CNN
F 1 "100n" H 2175 5500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2117 5284 50  0001 L CNN
F 3 "" H 2025 5375 50  0000 C CNN
	1    2025 5375
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 575E86DC
P 2025 5550
F 0 "#PWR09" H 2025 5300 50  0001 C CNN
F 1 "GND" H 2030 5377 50  0000 C CNN
F 2 "" H 2025 5550 50  0000 C CNN
F 3 "" H 2025 5550 50  0000 C CNN
	1    2025 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 575E8F25
P 1850 4975
F 0 "C4" V 1700 4975 50  0000 C CNN
F 1 "100n" V 1625 4975 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1942 4884 50  0001 L CNN
F 3 "" H 1850 4975 50  0000 C CNN
	1    1850 4975
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 575E8F9B
P 1850 4775
F 0 "C3" V 1900 4625 50  0000 C CNN
F 1 "100n" V 1975 4625 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1942 4684 50  0001 L CNN
F 3 "" H 1850 4775 50  0000 C CNN
	1    1850 4775
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 575E8FDA
P 1900 4550
F 0 "C5" V 1700 4550 50  0000 C CNN
F 1 "100n" V 1762 4550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1992 4459 50  0001 L CNN
F 3 "" H 1900 4550 50  0000 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 575E9378
P 1900 4400
F 0 "#PWR010" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1905 4227 50  0000 C CNN
F 2 "" H 1900 4400 50  0000 C CNN
F 3 "" H 1900 4400 50  0000 C CNN
	1    1900 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 575E93D7
P 1625 4775
F 0 "#PWR011" H 1625 4525 50  0001 C CNN
F 1 "GND" H 1630 4602 50  0000 C CNN
F 2 "" H 1625 4775 50  0000 C CNN
F 3 "" H 1625 4775 50  0000 C CNN
	1    1625 4775
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 575E942A
P 1625 4975
F 0 "#PWR012" H 1625 4725 50  0001 C CNN
F 1 "GND" H 1630 4802 50  0000 C CNN
F 2 "" H 1625 4975 50  0000 C CNN
F 3 "" H 1625 4975 50  0000 C CNN
	1    1625 4975
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 575E9AE9
P 2125 7175
F 0 "#PWR013" H 2125 6925 50  0001 C CNN
F 1 "GND" H 2130 7002 50  0000 C CNN
F 2 "" H 2125 7175 50  0000 C CNN
F 3 "" H 2125 7175 50  0000 C CNN
	1    2125 7175
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 575E9FD3
P 5350 6125
F 0 "R1" V 5175 6125 50  0000 C CNN
F 1 "10K" V 5245 6125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5246 6125 50  0001 C CNN
F 3 "" H 5350 6125 50  0000 C CNN
	1    5350 6125
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 575EA292
P 2050 4250
F 0 "#PWR014" H 2050 4100 50  0001 C CNN
F 1 "+5V" H 2065 4423 50  0000 C CNN
F 2 "" H 2050 4250 50  0000 C CNN
F 3 "" H 2050 4250 50  0000 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 575EA2EB
P 5600 6125
F 0 "#PWR015" H 5600 5975 50  0001 C CNN
F 1 "+5V" H 5615 6298 50  0000 C CNN
F 2 "" H 5600 6125 50  0000 C CNN
F 3 "" H 5600 6125 50  0000 C CNN
	1    5600 6125
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 575EA702
P 5125 6350
F 0 "SW1" V 5079 6438 50  0000 L CNN
F 1 "SW_RESET" V 5170 6438 50  0000 L CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5125 6550 50  0001 C CNN
F 3 "" H 5125 6550 50  0000 C CNN
	1    5125 6350
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 575EA846
P 4975 6350
F 0 "C7" V 5150 6350 50  0000 C CNN
F 1 "100n" V 5075 6350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5067 6259 50  0001 L CNN
F 3 "" H 4975 6350 50  0000 C CNN
	1    4975 6350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 575EAC84
P 4975 6550
F 0 "#PWR016" H 4975 6300 50  0001 C CNN
F 1 "GND" H 4980 6377 50  0000 C CNN
F 2 "" H 4975 6550 50  0000 C CNN
F 3 "" H 4975 6550 50  0000 C CNN
	1    4975 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 575EACF8
P 5125 6550
F 0 "#PWR017" H 5125 6300 50  0001 C CNN
F 1 "GND" H 5130 6377 50  0000 C CNN
F 2 "" H 5125 6550 50  0000 C CNN
F 3 "" H 5125 6550 50  0000 C CNN
	1    5125 6550
	1    0    0    -1  
$EndComp
Text Label 4275 6275 0    60   ~ 0
SerialTx
Text Label 4275 6375 0    60   ~ 0
SerialRx
Text Label 4525 4875 0    60   ~ 0
SS
Text Label 4525 4975 0    60   ~ 0
MOSI
Text Label 4525 5075 0    60   ~ 0
MISO
Text Label 4525 5175 0    60   ~ 0
SCK
Text Label 4275 6475 0    60   ~ 0
INT
$Comp
L RFM69HW U1
U 1 1 575E7FD2
P 9875 4025
F 0 "U1" H 9650 4400 40  0000 C CNN
F 1 "RFM69HW" H 9650 4300 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 9875 4025 30  0001 C CIN
F 3 "" H 9875 4025 60  0000 C CNN
	1    9875 4025
	1    0    0    -1  
$EndComp
$Comp
L CH340G U2
U 1 1 575E862D
P 10375 1750
F 0 "U2" H 10375 2390 60  0000 C CNN
F 1 "CH340G" H 10375 2284 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9875 2100 60  0001 C CNN
F 3 "" H 9875 2100 60  0001 C CNN
	1    10375 1750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 575E901B
P 8300 4175
F 0 "R2" V 8125 4175 50  0000 C CNN
F 1 "4K7" V 8195 4175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8196 4175 50  0001 C CNN
F 3 "" H 8300 4175 50  0000 C CNN
	1    8300 4175
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 575E93F4
P 8450 4025
F 0 "R3" V 8375 4000 50  0000 C CNN
F 1 "9K1" V 8300 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8346 4025 50  0001 C CNN
F 3 "" H 8450 4025 50  0000 C CNN
	1    8450 4025
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 575E9678
P 8450 3875
F 0 "#PWR018" H 8450 3625 50  0001 C CNN
F 1 "GND" H 8455 3702 50  0000 C CNN
F 2 "" H 8450 3875 50  0000 C CNN
F 3 "" H 8450 3875 50  0000 C CNN
	1    8450 3875
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 575E992B
P 9775 4925
F 0 "#PWR019" H 9775 4675 50  0001 C CNN
F 1 "GND" H 9780 4752 50  0000 C CNN
F 2 "" H 9775 4925 50  0000 C CNN
F 3 "" H 9775 4925 50  0000 C CNN
	1    9775 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 575E996C
P 9975 4925
F 0 "#PWR020" H 9975 4675 50  0001 C CNN
F 1 "GND" H 9980 4752 50  0000 C CNN
F 2 "" H 9975 4925 50  0000 C CNN
F 3 "" H 9975 4925 50  0000 C CNN
	1    9975 4925
	1    0    0    -1  
$EndComp
NoConn ~ 9325 4675
NoConn ~ 10425 4225
NoConn ~ 10425 4325
NoConn ~ 10425 4425
NoConn ~ 10425 4525
NoConn ~ 10425 4125
Text Label 8125 4175 2    60   ~ 0
MOSI
Text Label 8125 4275 2    60   ~ 0
MISO
Text Label 8125 4375 2    60   ~ 0
SCK
Text Label 10750 4025 0    60   ~ 0
INT
$Comp
L R_Small R4
U 1 1 575EB7D4
P 8950 4075
F 0 "R4" V 8775 4075 50  0000 C CNN
F 1 "4K7" V 8845 4075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8846 4075 50  0001 C CNN
F 3 "" H 8950 4075 50  0000 C CNN
	1    8950 4075
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 575EB7DA
P 9100 3925
F 0 "R5" V 9025 3900 50  0000 C CNN
F 1 "9K1" V 8950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8996 3925 50  0001 C CNN
F 3 "" H 9100 3925 50  0000 C CNN
	1    9100 3925
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 575EB7E0
P 9100 3775
F 0 "#PWR021" H 9100 3525 50  0001 C CNN
F 1 "GND" H 9105 3602 50  0000 C CNN
F 2 "" H 9100 3775 50  0000 C CNN
F 3 "" H 9100 3775 50  0000 C CNN
	1    9100 3775
	-1   0    0    1   
$EndComp
Text Label 8125 4475 2    60   ~ 0
SS
NoConn ~ 9325 4575
$Comp
L CONN_01X01 P2
U 1 1 575EBBAD
P 9325 3125
F 0 "P2" V 9290 3037 50  0000 R CNN
F 1 "ANTENNA" V 9199 3037 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" V 9153 3037 50  0001 R CNN
F 3 "" H 9325 3125 50  0000 C CNN
	1    9325 3125
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 575ECDD9
P 8775 3575
F 0 "R6" V 8700 3550 50  0000 C CNN
F 1 "10K" V 8625 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8671 3575 50  0001 C CNN
F 3 "" H 8775 3575 50  0000 C CNN
	1    8775 3575
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR022
U 1 1 575ED4D0
P 8775 3400
F 0 "#PWR022" H 8775 3250 50  0001 C CNN
F 1 "+5V" H 8790 3573 50  0000 C CNN
F 2 "" H 8775 3400 50  0000 C CNN
F 3 "" H 8775 3400 50  0000 C CNN
	1    8775 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 575EE294
P 9975 3575
F 0 "C9" V 10150 3575 50  0000 C CNN
F 1 "10u" V 10075 3575 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10067 3484 50  0001 L CNN
F 3 "" H 9975 3575 50  0000 C CNN
	1    9975 3575
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 575EE685
P 9875 3225
F 0 "#PWR023" H 9875 3075 50  0001 C CNN
F 1 "+3.3V" H 9890 3398 50  0000 C CNN
F 2 "" H 9875 3225 50  0000 C CNN
F 3 "" H 9875 3225 50  0000 C CNN
	1    9875 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 575EE88A
P 10175 3575
F 0 "#PWR024" H 10175 3325 50  0001 C CNN
F 1 "GND" H 10180 3402 50  0000 C CNN
F 2 "" H 10175 3575 50  0000 C CNN
F 3 "" H 10175 3575 50  0000 C CNN
	1    10175 3575
	0    -1   -1   0   
$EndComp
Text Notes 7375 2975 0    67   ~ 13
RFM69W radio module
$Comp
L AMS1117-3.3 U3
U 1 1 575F06BF
P 9050 5750
F 0 "U3" H 9050 5750 50  0001 L CNN
F 1 "AMS1117-3.3" H 9050 5750 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9050 5750 50  0001 L CNN
F 3 "" H 9050 5750 60  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 575F0AFE
P 9050 6300
F 0 "#PWR025" H 9050 6050 50  0001 C CNN
F 1 "GND" H 9055 6127 50  0000 C CNN
F 2 "" H 9050 6300 50  0000 C CNN
F 3 "" H 9050 6300 50  0000 C CNN
	1    9050 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C8
U 1 1 575F10FB
P 9825 5875
F 0 "C8" H 9916 5921 50  0000 L CNN
F 1 "22u" H 9916 5830 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeT_EIA-3528" H 9916 5784 50  0001 L CNN
F 3 "" H 9825 5875 50  0000 C CNN
	1    9825 5875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 575F1464
P 9825 6100
F 0 "#PWR026" H 9825 5850 50  0001 C CNN
F 1 "GND" H 9830 5927 50  0000 C CNN
F 2 "" H 9825 6100 50  0000 C CNN
F 3 "" H 9825 6100 50  0000 C CNN
	1    9825 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 575F26F2
P 10350 5600
F 0 "#PWR027" H 10350 5450 50  0001 C CNN
F 1 "+3.3V" H 10365 5773 50  0000 C CNN
F 2 "" H 10350 5600 50  0000 C CNN
F 3 "" H 10350 5600 50  0000 C CNN
	1    10350 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 575F2DE5
P 8175 5475
F 0 "#PWR028" H 8175 5325 50  0001 C CNN
F 1 "+5V" H 8190 5648 50  0000 C CNN
F 2 "" H 8175 5475 50  0000 C CNN
F 3 "" H 8175 5475 50  0000 C CNN
	1    8175 5475
	1    0    0    -1  
$EndComp
Text Notes 7400 6425 0    67   ~ 13
3.3V supply
$Comp
L AVR-ISP-10 CON1
U 1 1 575F463B
P 1875 1800
F 0 "CON1" H 1734 2255 50  0000 C CNN
F 1 "AVR-ISP-10" H 1734 2164 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" V 1125 1850 50  0001 C CNN
F 3 "" H 1875 1800 50  0000 C CNN
	1    1875 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 575F559F
P 2250 1300
F 0 "#PWR029" H 2250 1150 50  0001 C CNN
F 1 "+5V" H 2265 1473 50  0000 C CNN
F 2 "" H 2250 1300 50  0000 C CNN
F 3 "" H 2250 1300 50  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 575F5898
P 2250 2150
F 0 "#PWR030" H 2250 1900 50  0001 C CNN
F 1 "GND" H 2255 1977 50  0000 C CNN
F 2 "" H 2250 2150 50  0000 C CNN
F 3 "" H 2250 2150 50  0000 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1400 9875 1400
Wire Wire Line
	8600 1750 8800 1750
Wire Wire Line
	8800 1750 8800 1900
Wire Wire Line
	8800 1900 9875 1900
Wire Wire Line
	9875 1800 8850 1800
Wire Wire Line
	8850 1800 8850 1650
Wire Wire Line
	8850 1650 8600 1650
Wire Wire Line
	10875 1400 10875 1175
Wire Wire Line
	9500 1700 9875 1700
Wire Wire Line
	9300 1700 9225 1700
Wire Wire Line
	9850 1400 9850 1175
Wire Wire Line
	9875 2000 9175 2000
Wire Wire Line
	9175 2000 9175 2100
Wire Wire Line
	9575 2100 9875 2100
Wire Wire Line
	9375 2200 9375 2325
Wire Wire Line
	9875 1500 9575 1500
Wire Wire Line
	9875 1600 9575 1600
Wire Wire Line
	8200 1175 8200 1250
Wire Wire Line
	8200 1250 8600 1250
Wire Wire Line
	8600 1250 8600 1450
Connection ~ 8200 1250
Wire Wire Line
	8600 1850 8600 1900
Wire Wire Line
	8600 2100 8600 2225
Wire Wire Line
	8600 2425 8600 2450
Wire Wire Line
	8600 2150 8700 2150
Wire Wire Line
	8700 2150 8700 1175
Connection ~ 8600 2150
Wire Notes Line
	7225 500  7225 6525
Wire Notes Line
	7225 2700 11225 2700
Wire Wire Line
	4100 5375 4200 5375
Wire Wire Line
	4100 5275 4600 5275
Wire Wire Line
	4600 5275 4600 5375
Wire Wire Line
	4400 5475 4400 5525
Wire Wire Line
	2200 5275 2025 5275
Wire Wire Line
	2025 5475 2025 5550
Wire Wire Line
	1950 4975 2200 4975
Wire Wire Line
	2050 4250 2050 4975
Wire Wire Line
	1950 4775 2200 4775
Connection ~ 2050 4775
Wire Wire Line
	1900 4675 2200 4675
Connection ~ 2050 4675
Connection ~ 2050 4975
Wire Wire Line
	1900 4675 1900 4650
Wire Wire Line
	1750 4975 1625 4975
Wire Wire Line
	1750 4775 1625 4775
Wire Wire Line
	1900 4400 1900 4450
Wire Wire Line
	2200 6775 2125 6775
Wire Wire Line
	2125 6775 2125 7175
Wire Wire Line
	2200 6975 2125 6975
Connection ~ 2125 6975
Wire Wire Line
	2200 6875 2125 6875
Connection ~ 2125 6875
Wire Wire Line
	5450 6125 5600 6125
Wire Wire Line
	4100 6125 5250 6125
Wire Wire Line
	4975 5800 4975 6250
Connection ~ 4975 6125
Wire Wire Line
	5125 6200 5125 6125
Connection ~ 5125 6125
Wire Wire Line
	4975 6450 4975 6550
Wire Wire Line
	5125 6550 5125 6500
Wire Wire Line
	4100 6275 4275 6275
Wire Wire Line
	4100 6375 4275 6375
Wire Wire Line
	4100 5175 4525 5175
Wire Wire Line
	4100 5075 4525 5075
Wire Wire Line
	4100 4975 4525 4975
Wire Wire Line
	4100 4875 4525 4875
Wire Wire Line
	4100 6475 4275 6475
Wire Wire Line
	8400 4175 9325 4175
Wire Wire Line
	8450 4125 8450 4175
Connection ~ 8450 4175
Wire Wire Line
	8450 3925 8450 3875
Wire Wire Line
	9775 4875 9775 4925
Wire Wire Line
	9975 4925 9975 4875
Wire Wire Line
	8200 4175 8125 4175
Wire Wire Line
	9325 4275 8125 4275
Wire Wire Line
	9325 4375 8125 4375
Wire Wire Line
	10425 4025 10750 4025
Wire Wire Line
	9050 4075 9325 4075
Wire Wire Line
	9100 4025 9100 4075
Connection ~ 9100 4075
Wire Wire Line
	9100 3825 9100 3775
Wire Wire Line
	8850 4075 8775 4075
Wire Wire Line
	8775 3675 8775 4475
Wire Wire Line
	8775 4475 8125 4475
Wire Wire Line
	9325 3325 9325 3875
Connection ~ 8775 4075
Wire Wire Line
	8775 3475 8775 3400
Wire Wire Line
	9875 3225 9875 3675
Connection ~ 9875 3575
Wire Wire Line
	10075 3575 10175 3575
Wire Notes Line
	7225 5200 11225 5200
Wire Wire Line
	9050 6250 9050 6300
Wire Wire Line
	9650 5750 10350 5750
Wire Wire Line
	9825 5750 9825 5775
Wire Wire Line
	9825 5975 9825 6100
Wire Wire Line
	10350 5750 10350 5600
Connection ~ 9825 5750
Wire Wire Line
	8450 5750 8175 5750
Wire Wire Line
	8175 5750 8175 5475
Wire Notes Line
	7225 6525 11225 6525
Wire Wire Line
	1925 1600 2250 1600
Wire Wire Line
	2250 1600 2250 1300
Wire Wire Line
	1925 1700 2250 1700
Wire Wire Line
	2250 1700 2250 2150
Wire Wire Line
	1925 1800 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	1925 1900 2250 1900
Connection ~ 2250 1900
Wire Wire Line
	1925 2000 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	1675 2000 1200 2000
Wire Wire Line
	1675 1900 1200 1900
Wire Wire Line
	1675 1800 1200 1800
Wire Wire Line
	1675 1600 1200 1600
Text Label 1200 1600 2    60   ~ 0
MOSI
Text Label 1200 1800 2    60   ~ 0
RST
Text Label 1200 1900 2    60   ~ 0
SCK
Text Label 1200 2000 2    60   ~ 0
MISO
Wire Wire Line
	4975 5800 5675 5800
Text Label 5675 5800 0    60   ~ 0
RST
NoConn ~ 1675 1700
NoConn ~ 4100 4675
NoConn ~ 4100 4775
NoConn ~ 4100 5525
NoConn ~ 4100 5625
NoConn ~ 4100 5725
NoConn ~ 4100 5825
NoConn ~ 4100 5925
NoConn ~ 4100 6025
NoConn ~ 4100 6575
NoConn ~ 4100 6675
NoConn ~ 4100 6775
NoConn ~ 4100 6875
NoConn ~ 4100 6975
NoConn ~ 2200 6025
NoConn ~ 2200 6125
$EndSCHEMATC
