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
LIBS:ncp1402
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mysensors RFM69W temperature/humidity node"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C4
U 1 1 575E8444
P 2280 4845
F 0 "C4" H 2430 4895 50  0000 C CNN
F 1 "100n" H 2430 4970 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2372 4754 50  0001 L CNN
F 3 "" H 2280 4845 50  0000 C CNN
	1    2280 4845
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 575E86DC
P 2280 5020
F 0 "#PWR01" H 2280 4770 50  0001 C CNN
F 1 "GND" H 2285 4847 50  0000 C CNN
F 2 "" H 2280 5020 50  0000 C CNN
F 3 "" H 2280 5020 50  0000 C CNN
	1    2280 5020
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 575E8F25
P 2105 4445
F 0 "C2" V 2205 4595 50  0000 C CNN
F 1 "100n" V 2140 4565 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2197 4354 50  0001 L CNN
F 3 "" H 2105 4445 50  0000 C CNN
	1    2105 4445
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 575E8FDA
P 2155 4020
F 0 "C3" H 2360 4120 50  0000 C CNN
F 1 "100n" H 2410 4040 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2247 3929 50  0001 L CNN
F 3 "" H 2155 4020 50  0000 C CNN
	1    2155 4020
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 575E942A
P 1880 4445
F 0 "#PWR02" H 1880 4195 50  0001 C CNN
F 1 "GND" H 1885 4272 50  0000 C CNN
F 2 "" H 1880 4445 50  0000 C CNN
F 3 "" H 1880 4445 50  0000 C CNN
	1    1880 4445
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 575E9AE9
P 2380 6645
F 0 "#PWR03" H 2380 6395 50  0001 C CNN
F 1 "GND" H 2385 6472 50  0000 C CNN
F 2 "" H 2380 6645 50  0000 C CNN
F 3 "" H 2380 6645 50  0000 C CNN
	1    2380 6645
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 575E9FD3
P 5605 5595
F 0 "R3" V 5430 5595 50  0000 C CNN
F 1 "10K" V 5500 5595 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5501 5595 50  0001 C CNN
F 3 "" H 5605 5595 50  0000 C CNN
	1    5605 5595
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 575EA846
P 5230 5820
F 0 "C6" H 5380 5685 50  0000 C CNN
F 1 "100n" H 5365 5760 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5322 5729 50  0001 L CNN
F 3 "" H 5230 5820 50  0000 C CNN
	1    5230 5820
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 575EAC84
P 5230 6020
F 0 "#PWR04" H 5230 5770 50  0001 C CNN
F 1 "GND" H 5235 5847 50  0000 C CNN
F 2 "" H 5230 6020 50  0000 C CNN
F 3 "" H 5230 6020 50  0000 C CNN
	1    5230 6020
	1    0    0    -1  
$EndComp
Text Label 4780 4345 0    60   ~ 0
RFM69W_SS
Text Label 4780 4445 0    60   ~ 0
MOSI
Text Label 4780 4545 0    60   ~ 0
MISO
Text Label 4780 4645 0    60   ~ 0
SCK
Text Label 4530 5945 0    60   ~ 0
RFM69W_INT
Text Notes 7555 5090 0    67   ~ 13
RFM69W radio module
Text Notes 7560 6495 0    67   ~ 13
3V supply(CR2032 Battery)
$Comp
L GND #PWR05
U 1 1 575F5898
P 1765 1880
F 0 "#PWR05" H 1765 1630 50  0001 C CNN
F 1 "GND" H 1770 1707 50  0000 C CNN
F 2 "" H 1765 1880 50  0000 C CNN
F 3 "" H 1765 1880 50  0000 C CNN
	1    1765 1880
	1    0    0    -1  
$EndComp
Text Label 1825 1760 0    60   ~ 0
MOSI
Text Label 820  1860 2    60   ~ 0
RST
Text Label 825  1760 2    60   ~ 0
SCK
Text Label 825  1660 2    60   ~ 0
MISO
Text Label 6205 5270 0    60   ~ 0
RST
NoConn ~ 4355 4245
NoConn ~ 4355 6045
NoConn ~ 4355 6145
NoConn ~ 4355 6245
NoConn ~ 4355 6345
NoConn ~ 4355 6445
NoConn ~ 2455 5595
Text Notes 525  2980 0    67   ~ 13
AVR ISP
Text Notes 6200 3010 0    67   ~ 13
Module Sensors
Text Notes 825  7450 0    67   ~ 13
MCU unit
$Comp
L R_Small R6
U 1 1 575ECDD9
P 8670 3710
F 0 "R6" H 8780 3680 50  0000 C CNN
F 1 "56K" H 8780 3755 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8566 3710 50  0001 C CNN
F 3 "" H 8670 3710 50  0000 C CNN
	1    8670 3710
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 587DF039
P 9255 4785
F 0 "#PWR06" H 9255 4535 50  0001 C CNN
F 1 "GND" H 9260 4612 50  0000 C CNN
F 2 "" H 9255 4785 50  0000 C CNN
F 3 "" H 9255 4785 50  0000 C CNN
	1    9255 4785
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 587DF0D4
P 9455 4785
F 0 "#PWR07" H 9455 4535 50  0001 C CNN
F 1 "GND" H 9460 4612 50  0000 C CNN
F 2 "" H 9455 4785 50  0000 C CNN
F 3 "" H 9455 4785 50  0000 C CNN
	1    9455 4785
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 587DF4BE
P 9355 3380
F 0 "#PWR08" H 9355 3230 50  0001 C CNN
F 1 "+3.3V" H 9370 3553 50  0000 C CNN
F 2 "" H 9355 3380 50  0000 C CNN
F 3 "" H 9355 3380 50  0000 C CNN
	1    9355 3380
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 587DF8CC
P 9535 3515
F 0 "C10" V 9710 3515 50  0000 C CNN
F 1 "22u" V 9635 3515 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9627 3424 50  0001 L CNN
F 3 "" H 9535 3515 50  0000 C CNN
	1    9535 3515
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 587DFAFC
P 9635 3515
F 0 "#PWR09" H 9635 3265 50  0001 C CNN
F 1 "GND" H 9640 3342 50  0000 C CNN
F 2 "" H 9635 3515 50  0000 C CNN
F 3 "" H 9635 3515 50  0000 C CNN
	1    9635 3515
	0    -1   -1   0   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 587EC8D0
P 1330 1760
F 0 "CON1" H 1317 2125 50  0000 C CNN
F 1 "AVR-ISP-6" H 1317 2034 50  0000 C CNN
F 2 "myfootprints:AVR_ISP_SMT_Small_02x03" V 810 1800 50  0001 C CNN
F 3 "" H 1305 1760 50  0000 C CNN
	1    1330 1760
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 587FB28D
P 8670 3560
F 0 "#PWR010" H 8670 3410 50  0001 C CNN
F 1 "+3.3V" H 8685 3733 50  0000 C CNN
F 2 "" H 8670 3560 50  0000 C CNN
F 3 "" H 8670 3560 50  0000 C CNN
	1    8670 3560
	1    0    0    -1  
$EndComp
Text Label 9930 3935 0    60   ~ 0
RFM69W_INT
NoConn ~ 8805 4485
NoConn ~ 9905 4035
NoConn ~ 9905 4135
NoConn ~ 9905 4235
NoConn ~ 9905 4335
$Comp
L CONN_01X01 P1
U 1 1 5880175E
P 8805 3585
F 0 "P1" V 8840 3395 50  0000 L CNN
F 1 "ANTENNA" V 8765 3180 50  0000 L CNN
F 2 "myfootprints:1pin_smd_2mm" H 8805 3585 50  0001 C CNN
F 3 "" H 8805 3585 50  0000 C CNN
	1    8805 3585
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA328P-MU IC1
U 1 1 587E03C9
P 3355 5245
F 0 "IC1" H 3405 6612 50  0000 C CNN
F 1 "ATMEGA328P-MU" H 3405 6521 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3405 6520 50  0001 C CIN
F 3 "" H 3355 5245 50  0000 C CNN
	1    3355 5245
	1    0    0    -1  
$EndComp
$Comp
L RFM69HW U4
U 1 1 587E1FFA
P 9355 3935
F 0 "U4" H 9615 3170 40  0000 C CNN
F 1 "RFM69W" H 9720 3100 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 9355 3935 30  0001 C CIN
F 3 "" H 9355 3935 60  0000 C CNN
	1    9355 3935
	1    0    0    -1  
$EndComp
NoConn ~ 9905 4435
NoConn ~ 8805 4585
$Comp
L ATSHA204A U2
U 1 1 587E20A4
P 5610 1800
F 0 "U2" H 5639 1838 40  0000 L CNN
F 1 "ATSHA204A" H 5639 1762 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5360 1800 30  0001 C CIN
F 3 "" H 5610 1800 60  0000 C CNN
	1    5610 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 587E254A
P 5615 1350
F 0 "C7" V 5790 1350 50  0000 C CNN
F 1 "100n" V 5715 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5707 1259 50  0001 L CNN
F 3 "" H 5615 1350 50  0000 C CNN
	1    5615 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 587E2E85
P 5715 1350
F 0 "#PWR011" H 5715 1100 50  0001 C CNN
F 1 "GND" H 5720 1177 50  0000 C CNN
F 2 "" H 5715 1350 50  0000 C CNN
F 3 "" H 5715 1350 50  0000 C CNN
	1    5715 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 587E2FB9
P 5410 2150
F 0 "#PWR012" H 5410 1900 50  0001 C CNN
F 1 "GND" H 5415 1977 50  0000 C CNN
F 2 "" H 5410 2150 50  0000 C CNN
F 3 "" H 5410 2150 50  0000 C CNN
	1    5410 2150
	1    0    0    -1  
$EndComp
Text Label 4885 1800 2    60   ~ 0
ATSHA204A
$Comp
L R_Small R2
U 1 1 587E3BF3
P 5015 1425
F 0 "R2" H 4900 1390 50  0000 C CNN
F 1 "1K" H 4880 1470 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4911 1425 50  0001 C CNN
F 3 "" H 5015 1425 50  0000 C CNN
	1    5015 1425
	-1   0    0    1   
$EndComp
Text Notes 4360 2980 0    67   ~ 13
Signing module
$Comp
L +3.3V #PWR013
U 1 1 58822473
P 5410 1125
F 0 "#PWR013" H 5410 975 50  0001 C CNN
F 1 "+3.3V" H 5425 1298 50  0000 C CNN
F 2 "" H 5410 1125 50  0000 C CNN
F 3 "" H 5410 1125 50  0000 C CNN
	1    5410 1125
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58822550
P 5015 1325
F 0 "#PWR014" H 5015 1175 50  0001 C CNN
F 1 "+3.3V" H 5030 1498 50  0000 C CNN
F 2 "" H 5015 1325 50  0000 C CNN
F 3 "" H 5015 1325 50  0000 C CNN
	1    5015 1325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 588227E2
P 1765 1500
F 0 "#PWR015" H 1765 1350 50  0001 C CNN
F 1 "+3.3V" H 1780 1673 50  0000 C CNN
F 2 "" H 1765 1500 50  0000 C CNN
F 3 "" H 1765 1500 50  0000 C CNN
	1    1765 1500
	1    0    0    -1  
$EndComp
Text Label 8500 3985 2    60   ~ 0
RFM69W_SS
Text Label 8500 4085 2    60   ~ 0
MOSI
Text Label 8500 4185 2    60   ~ 0
MISO
Text Label 8500 4285 2    60   ~ 0
SCK
NoConn ~ 4355 4995
NoConn ~ 4355 5195
NoConn ~ 4355 4845
NoConn ~ 4355 4745
NoConn ~ 4355 5745
NoConn ~ 4355 5845
$Comp
L GND #PWR016
U 1 1 575E93D7
P 1880 4245
F 0 "#PWR016" H 1880 3995 50  0001 C CNN
F 1 "GND" H 1885 4072 50  0000 C CNN
F 2 "" H 1880 4245 50  0000 C CNN
F 3 "" H 1880 4245 50  0000 C CNN
	1    1880 4245
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 575E8F9B
P 2105 4245
F 0 "C1" V 1975 4150 50  0000 C CNN
F 1 "100n" V 2060 4120 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2197 4154 50  0001 L CNN
F 3 "" H 2105 4245 50  0000 C CNN
	1    2105 4245
	0    1    1    0   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 588219F6
P 9755 5895
F 0 "BT1" H 9873 5991 50  0000 L CNN
F 1 "CR2032-3V" H 9873 5900 50  0000 L CNN
F 2 "myfootprints:CR2032_BATT-HOLDER_SMT_H2" V 9755 5955 50  0001 C CNN
F 3 "" V 9755 5955 50  0001 C CNN
	1    9755 5895
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58821C51
P 9755 5995
F 0 "#PWR017" H 9755 5745 50  0001 C CNN
F 1 "GND" H 9760 5822 50  0000 C CNN
F 2 "" H 9755 5995 50  0000 C CNN
F 3 "" H 9755 5995 50  0000 C CNN
	1    9755 5995
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C11
U 1 1 58822239
P 10530 5840
F 0 "C11" H 10621 5886 50  0000 L CNN
F 1 "220u" H 10621 5795 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 10530 5840 50  0001 C CNN
F 3 "" H 10530 5840 50  0001 C CNN
	1    10530 5840
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58822576
P 10530 5940
F 0 "#PWR018" H 10530 5690 50  0001 C CNN
F 1 "GND" H 10535 5767 50  0000 C CNN
F 2 "" H 10530 5940 50  0000 C CNN
F 3 "" H 10530 5940 50  0000 C CNN
	1    10530 5940
	1    0    0    -1  
$EndComp
Text Label 4570 5295 0    60   ~ 0
ATSHA204A
$Comp
L Si7021 U3
U 1 1 588226F8
P 7525 1760
F 0 "U3" H 7866 1788 60  0000 L CNN
F 1 "Si7021" H 7866 1682 60  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 7866 1629 60  0001 L CNN
F 3 "" H 7575 1560 60  0000 C CNN
	1    7525 1760
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58822818
P 7575 2110
F 0 "#PWR019" H 7575 1860 50  0001 C CNN
F 1 "GND" H 7580 1937 50  0000 C CNN
F 2 "" H 7575 2110 50  0000 C CNN
F 3 "" H 7575 2110 50  0000 C CNN
	1    7575 2110
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 588228FB
P 7575 1370
F 0 "#PWR020" H 7575 1220 50  0001 C CNN
F 1 "+3.3V" H 7590 1543 50  0000 C CNN
F 2 "" H 7575 1370 50  0000 C CNN
F 3 "" H 7575 1370 50  0000 C CNN
	1    7575 1370
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58822BC4
P 7825 1425
F 0 "C8" V 8000 1425 50  0000 C CNN
F 1 "100n" V 7925 1425 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7917 1334 50  0001 L CNN
F 3 "" H 7825 1425 50  0000 C CNN
	1    7825 1425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 58822F55
P 7925 1425
F 0 "#PWR021" H 7925 1175 50  0001 C CNN
F 1 "GND" H 7930 1252 50  0000 C CNN
F 2 "" H 7925 1425 50  0000 C CNN
F 3 "" H 7925 1425 50  0000 C CNN
	1    7925 1425
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 58823232
P 7045 1470
F 0 "R5" H 6930 1435 50  0000 C CNN
F 1 "10K" H 6910 1515 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6941 1470 50  0001 C CNN
F 3 "" H 7045 1470 50  0000 C CNN
	1    7045 1470
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 5882353A
P 6815 1465
F 0 "R4" H 6700 1430 50  0000 C CNN
F 1 "10K" H 6680 1510 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6711 1465 50  0001 C CNN
F 3 "" H 6815 1465 50  0000 C CNN
	1    6815 1465
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 588237CE
P 7045 1370
F 0 "#PWR022" H 7045 1220 50  0001 C CNN
F 1 "+3.3V" H 7060 1543 50  0000 C CNN
F 2 "" H 7045 1370 50  0000 C CNN
F 3 "" H 7045 1370 50  0000 C CNN
	1    7045 1370
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 58823818
P 6815 1365
F 0 "#PWR023" H 6815 1215 50  0001 C CNN
F 1 "+3.3V" H 6830 1538 50  0000 C CNN
F 2 "" H 6815 1365 50  0000 C CNN
F 3 "" H 6815 1365 50  0000 C CNN
	1    6815 1365
	1    0    0    -1  
$EndComp
Text Label 6695 1710 2    60   ~ 0
SI7021_SDA
Text Label 6695 1860 2    60   ~ 0
SI7021_SCL
Text Label 4570 5395 0    60   ~ 0
SI7021_SDA
Text Label 4570 5495 0    60   ~ 0
SI7021_SCL
$Comp
L +3.3V #PWR024
U 1 1 58826291
P 5855 5595
F 0 "#PWR024" H 5855 5445 50  0001 C CNN
F 1 "+3.3V" H 5870 5768 50  0000 C CNN
F 2 "" H 5855 5595 50  0000 C CNN
F 3 "" H 5855 5595 50  0000 C CNN
	1    5855 5595
	0    1    1    0   
$EndComp
$Comp
L NCP1402 U5
U 1 1 5882743B
P 9820 1775
F 0 "U5" H 9830 1490 60  0000 C CNN
F 1 "NCP1402" H 9810 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9320 1875 60  0001 C CNN
F 3 "" H 9320 1875 60  0001 C CNN
	1    9820 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 588277F6
P 10320 1875
F 0 "#PWR025" H 10320 1625 50  0001 C CNN
F 1 "GND" H 10325 1702 50  0000 C CNN
F 2 "" H 10320 1875 50  0000 C CNN
F 3 "" H 10320 1875 50  0000 C CNN
	1    10320 1875
	1    0    0    -1  
$EndComp
NoConn ~ 9320 1875
$Comp
L L_Small L1
U 1 1 58827965
P 9770 1445
F 0 "L1" V 9955 1445 50  0000 C CNN
F 1 "47u" V 9864 1445 50  0000 C CNN
F 2 "myfootprints:SDR0302" H 9770 1445 50  0001 C CNN
F 3 "" H 9770 1445 50  0001 C CNN
	1    9770 1445
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 588283BE
P 9005 1595
F 0 "C9" H 9160 1570 50  0000 C CNN
F 1 "10u" H 9145 1655 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9097 1504 50  0001 L CNN
F 3 "" H 9005 1595 50  0000 C CNN
	1    9005 1595
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 58828CA8
P 9005 1695
F 0 "#PWR026" H 9005 1445 50  0001 C CNN
F 1 "GND" H 9010 1522 50  0000 C CNN
F 2 "" H 9005 1695 50  0000 C CNN
F 3 "" H 9005 1695 50  0000 C CNN
	1    9005 1695
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 58828DCD
P 10585 1445
F 0 "D1" H 10585 1240 50  0000 C CNN
F 1 "1N5819" H 10585 1331 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 10585 1445 50  0001 C CNN
F 3 "" V 10585 1445 50  0001 C CNN
	1    10585 1445
	-1   0    0    1   
$EndComp
$Comp
L C_Small C12
U 1 1 58829585
P 10795 1595
F 0 "C12" H 10950 1570 50  0000 C CNN
F 1 "68u" H 10935 1655 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10887 1504 50  0001 L CNN
F 3 "" H 10795 1595 50  0000 C CNN
	1    10795 1595
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 588297EC
P 10795 1695
F 0 "#PWR027" H 10795 1445 50  0001 C CNN
F 1 "GND" H 10800 1522 50  0000 C CNN
F 2 "" H 10795 1695 50  0000 C CNN
F 3 "" H 10795 1695 50  0000 C CNN
	1    10795 1695
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5882B153
P 10985 1445
F 0 "#PWR028" H 10985 1295 50  0001 C CNN
F 1 "+3.3V" H 11000 1618 50  0000 C CNN
F 2 "" H 10985 1445 50  0000 C CNN
F 3 "" H 10985 1445 50  0000 C CNN
	1    10985 1445
	1    0    0    -1  
$EndComp
Text Label 8755 1445 2    60   ~ 0
V_BATT
Text Notes 8380 3025 0    67   ~ 13
DC-DC Boost voltage regulator(3.3V)
$Comp
L +3.3V #PWR029
U 1 1 5882E00B
P 2305 3720
F 0 "#PWR029" H 2305 3570 50  0001 C CNN
F 1 "+3.3V" H 2320 3893 50  0000 C CNN
F 2 "" H 2305 3720 50  0000 C CNN
F 3 "" H 2305 3720 50  0000 C CNN
	1    2305 3720
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 575E9378
P 2155 3920
F 0 "#PWR030" H 2155 3670 50  0001 C CNN
F 1 "GND" H 2160 3747 50  0000 C CNN
F 2 "" H 2155 3920 50  0000 C CNN
F 3 "" H 2155 3920 50  0000 C CNN
	1    2155 3920
	-1   0    0    1   
$EndComp
$Comp
L AT25DF512C U1
U 1 1 5885BCFB
P 3500 1760
F 0 "U1" H 3165 2195 40  0000 C CNN
F 1 "AT25DF512C" H 3295 2120 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3500 1760 30  0001 C CIN
F 3 "" H 3500 1760 60  0000 C CNN
	1    3500 1760
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 588627AF
P 4135 1190
F 0 "#PWR031" H 4135 1040 50  0001 C CNN
F 1 "+3.3V" H 4150 1363 50  0000 C CNN
F 2 "" H 4135 1190 50  0000 C CNN
F 3 "" H 4135 1190 50  0000 C CNN
	1    4135 1190
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5886280B
P 3965 1250
F 0 "C5" V 4140 1250 50  0000 C CNN
F 1 "100n" V 4065 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4057 1159 50  0001 L CNN
F 3 "" H 3965 1250 50  0000 C CNN
	1    3965 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 58862B14
P 3865 1250
F 0 "#PWR032" H 3865 1000 50  0001 C CNN
F 1 "GND" H 3870 1077 50  0000 C CNN
F 2 "" H 3865 1250 50  0000 C CNN
F 3 "" H 3865 1250 50  0000 C CNN
	1    3865 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58862EED
P 3500 2110
F 0 "#PWR033" H 3500 1860 50  0001 C CNN
F 1 "GND" H 3505 1937 50  0000 C CNN
F 2 "" H 3500 2110 50  0000 C CNN
F 3 "" H 3500 2110 50  0000 C CNN
	1    3500 2110
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58863426
P 2865 1265
F 0 "R1" H 2990 1240 50  0000 C CNN
F 1 "56K" H 2970 1320 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2761 1265 50  0001 C CNN
F 3 "" H 2865 1265 50  0000 C CNN
	1    2865 1265
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 58863F25
P 2865 1165
F 0 "#PWR034" H 2865 1015 50  0001 C CNN
F 1 "+3.3V" H 2880 1338 50  0000 C CNN
F 2 "" H 2865 1165 50  0000 C CNN
F 3 "" H 2865 1165 50  0000 C CNN
	1    2865 1165
	1    0    0    -1  
$EndComp
Text Label 2815 1610 2    60   ~ 0
SPI_FLASH_SS
Text Label 2755 1810 2    60   ~ 0
MOSI
Text Label 2755 1710 2    60   ~ 0
MISO
Text Label 2755 1910 2    60   ~ 0
SCK
Text Label 4780 4145 0    60   ~ 0
SPI_FLASH_SS
Text Notes 2230 3005 0    67   ~ 13
SPI Flash Module
$Comp
L R_Small R7
U 1 1 588699E8
P 9145 5710
F 0 "R7" H 9280 5680 50  0000 C CNN
F 1 "1M" H 9275 5755 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9041 5710 50  0001 C CNN
F 3 "" H 9145 5710 50  0000 C CNN
	1    9145 5710
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8
U 1 1 58869C64
P 9145 5955
F 0 "R8" H 9270 5925 50  0000 C CNN
F 1 "470K" H 9270 6005 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9041 5955 50  0001 C CNN
F 3 "" H 9145 5955 50  0000 C CNN
	1    9145 5955
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 58869DB1
P 9145 6055
F 0 "#PWR035" H 9145 5805 50  0001 C CNN
F 1 "GND" H 9150 5882 50  0000 C CNN
F 2 "" H 9145 6055 50  0000 C CNN
F 3 "" H 9145 6055 50  0000 C CNN
	1    9145 6055
	1    0    0    -1  
$EndComp
Text Label 8825 5830 2    60   ~ 0
V_BATT_MON
Text Label 9580 5355 2    60   ~ 0
V_BATT
$Comp
L Ferrite_Bead L2
U 1 1 588714A4
P 1975 4645
F 0 "L2" V 2080 4450 50  0000 C CNN
F 1 "BLM18HE152" V 2155 4545 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1905 4645 50  0001 C CNN
F 3 "" H 1975 4645 50  0001 C CNN
	1    1975 4645
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 5887266A
P 1590 4645
F 0 "#PWR036" H 1590 4495 50  0001 C CNN
F 1 "+3.3V" H 1605 4818 50  0000 C CNN
F 2 "" H 1590 4645 50  0000 C CNN
F 3 "" H 1590 4645 50  0000 C CNN
	1    1590 4645
	0    -1   -1   0   
$EndComp
Text Label 4570 5095 0    60   ~ 0
V_BATT_MON
Wire Wire Line
	2455 4745 2280 4745
Wire Wire Line
	2280 4945 2280 5020
Wire Wire Line
	2205 4445 2455 4445
Wire Wire Line
	2205 4245 2455 4245
Connection ~ 2305 4245
Wire Wire Line
	2155 4145 2455 4145
Connection ~ 2305 4145
Connection ~ 2305 4445
Wire Wire Line
	2155 4145 2155 4120
Wire Wire Line
	2005 4445 1880 4445
Wire Wire Line
	2455 6245 2380 6245
Wire Wire Line
	2380 6245 2380 6645
Wire Wire Line
	2455 6445 2380 6445
Connection ~ 2380 6445
Wire Wire Line
	2455 6345 2380 6345
Connection ~ 2380 6345
Wire Wire Line
	5705 5595 5855 5595
Wire Wire Line
	4355 5595 5505 5595
Wire Wire Line
	5230 5270 5230 5720
Connection ~ 5230 5595
Wire Wire Line
	5230 5920 5230 6020
Wire Wire Line
	4355 4645 4780 4645
Wire Wire Line
	4355 4545 4780 4545
Wire Wire Line
	4355 4445 4780 4445
Wire Wire Line
	4355 4345 4780 4345
Wire Wire Line
	4355 5945 4530 5945
Wire Wire Line
	1180 1660 825  1660
Wire Wire Line
	1180 1760 825  1760
Wire Wire Line
	1180 1860 820  1860
Wire Wire Line
	1430 1760 1825 1760
Wire Wire Line
	5230 5270 6205 5270
Wire Wire Line
	9355 3380 9355 3585
Wire Wire Line
	9435 3515 9355 3515
Connection ~ 9355 3515
Wire Notes Line
	475  3085 11220 3085
Wire Wire Line
	1430 1860 1765 1860
Wire Wire Line
	1765 1860 1765 1880
Wire Wire Line
	1430 1660 1765 1660
Wire Wire Line
	1765 1660 1765 1500
Wire Wire Line
	8670 3810 8670 3985
Connection ~ 8670 3985
Wire Wire Line
	8670 3610 8670 3560
Wire Wire Line
	9905 3935 9930 3935
Wire Wire Line
	5410 1125 5410 1450
Wire Wire Line
	5515 1350 5410 1350
Connection ~ 5410 1350
Wire Wire Line
	4885 1800 5060 1800
Wire Wire Line
	5015 1525 5015 1800
Connection ~ 5015 1800
Wire Wire Line
	8500 3985 8805 3985
Wire Wire Line
	8805 4085 8500 4085
Wire Wire Line
	8805 4185 8500 4185
Wire Wire Line
	8805 4285 8500 4285
Wire Wire Line
	2005 4245 1880 4245
Wire Wire Line
	9755 5355 9755 5695
Wire Wire Line
	10530 5595 10530 5740
Wire Wire Line
	4355 5295 4570 5295
Wire Wire Line
	7575 1370 7575 1460
Wire Wire Line
	7725 1425 7575 1425
Connection ~ 7575 1425
Wire Wire Line
	6695 1710 7225 1710
Wire Wire Line
	7045 1710 7045 1570
Wire Wire Line
	6695 1860 7225 1860
Wire Wire Line
	6815 1860 6815 1565
Connection ~ 7045 1710
Connection ~ 6815 1860
Wire Wire Line
	4355 5395 4570 5395
Wire Wire Line
	4355 5495 4570 5495
Wire Wire Line
	9275 1775 9320 1775
Wire Wire Line
	9275 1195 9275 1775
Wire Wire Line
	9275 1675 9320 1675
Wire Wire Line
	8755 1445 9670 1445
Wire Wire Line
	9005 1495 9005 1445
Connection ~ 9005 1445
Wire Wire Line
	9870 1445 10485 1445
Wire Wire Line
	10320 1675 10320 1445
Connection ~ 10320 1445
Wire Wire Line
	10685 1445 10985 1445
Wire Wire Line
	10795 1195 10795 1495
Wire Wire Line
	9275 1195 10795 1195
Connection ~ 10795 1445
Connection ~ 9275 1675
Wire Notes Line
	8290 470  8290 3085
Wire Notes Line
	6120 475  6120 3085
Wire Notes Line
	4300 470  4300 3085
Wire Notes Line
	7515 3090 7515 6535
Wire Notes Line
	7530 5125 11220 5125
Wire Wire Line
	4135 1760 4050 1760
Wire Wire Line
	4135 1190 4135 1760
Wire Wire Line
	4135 1610 4050 1610
Wire Wire Line
	3500 1410 4135 1410
Connection ~ 4135 1610
Connection ~ 4135 1410
Wire Wire Line
	4065 1250 4135 1250
Connection ~ 4135 1250
Wire Wire Line
	2815 1610 2950 1610
Wire Wire Line
	2950 1710 2755 1710
Wire Wire Line
	2950 1810 2755 1810
Wire Wire Line
	2950 1910 2755 1910
Wire Wire Line
	2865 1365 2865 1610
Connection ~ 2865 1610
Wire Notes Line
	2120 470  2120 3085
Wire Wire Line
	4355 4145 4780 4145
Wire Wire Line
	9145 5810 9145 5855
Connection ~ 9145 5830
Wire Wire Line
	9145 5610 9145 5595
Wire Wire Line
	9145 5595 10530 5595
Connection ~ 9755 5595
Wire Wire Line
	9755 5355 9580 5355
Wire Wire Line
	2305 3720 2305 4245
Wire Wire Line
	2305 4445 2305 4645
Wire Wire Line
	2305 4645 2125 4645
Wire Wire Line
	1590 4645 1825 4645
Wire Wire Line
	9145 5830 8825 5830
NoConn ~ 2455 5495
Wire Wire Line
	4355 5095 4570 5095
$EndSCHEMATC
