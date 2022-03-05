EESchema Schematic File Version 4
EELAYER 30 0
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
L SNES-EEPROM:SNES_Mask_ROM U1
U 1 1 5FC9AA86
P 4350 4250
F 0 "U1" H 3950 6450 50  0000 L CNN
F 1 "SNES_Mask_ROM" H 3950 6350 50  0000 L CNN
F 2 "SNES-EEPROM:SNES_Mask_ROM" H 4350 3750 50  0001 C CNN
F 3 "https://wiki.superfamicom.org/schematics-ports-and-pinouts#ROM-Pinout" H 4350 4950 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L SNES-EEPROM:MX29F040C U2
U 1 1 5FCA2D41
P 6100 3000
F 0 "U2" H 6125 3765 50  0000 C CNN
F 1 "MX29F040C" H 6125 3674 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 6100 2300 50  0001 C CNN
F 3 "https://www.macronix.com/Lists/Datasheet/Attachments/7266/MX29F040C%2c%205V%2c%204Mb%2c%20v2.2.pdf" H 6100 3000 50  0001 C CNN
F 4 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/69802.pdf" H 6100 3000 50  0001 C CNN "Socket Datasheet"
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6600 3450
Wire Wire Line
	6500 3350 6600 3350
NoConn ~ 3950 4250
Wire Wire Line
	4750 3250 4850 3250
Wire Wire Line
	4750 3350 4850 3350
Wire Wire Line
	6500 2500 6650 2500
Wire Wire Line
	6500 2600 6650 2600
Wire Wire Line
	6500 2700 6650 2700
Wire Wire Line
	6500 2800 6650 2800
Wire Wire Line
	6500 2900 6650 2900
Wire Wire Line
	6500 3000 6650 3000
Wire Wire Line
	6500 3100 6650 3100
Wire Wire Line
	6500 3200 6650 3200
Wire Wire Line
	4750 3050 4900 3050
Wire Wire Line
	4750 2950 4900 2950
Wire Wire Line
	4750 2850 4900 2850
Wire Wire Line
	4750 2750 4900 2750
Wire Wire Line
	4750 2650 4900 2650
Wire Wire Line
	4750 2550 4900 2550
Wire Wire Line
	4750 2450 4900 2450
Wire Wire Line
	4750 2350 4900 2350
Text Label 4900 3050 0    50   ~ 0
D7
Text Label 4900 2950 0    50   ~ 0
D6
Text Label 4900 2850 0    50   ~ 0
D5
Text Label 4900 2750 0    50   ~ 0
D4
Text Label 4900 2650 0    50   ~ 0
D3
Text Label 4900 2550 0    50   ~ 0
D2
Text Label 4900 2450 0    50   ~ 0
D1
Text Label 4900 2350 0    50   ~ 0
D0
Text Label 6650 2500 0    50   ~ 0
D0
Text Label 6650 2600 0    50   ~ 0
D1
Text Label 6650 2700 0    50   ~ 0
D2
Text Label 6650 2800 0    50   ~ 0
D3
Text Label 6650 2900 0    50   ~ 0
D4
Text Label 6650 3000 0    50   ~ 0
D5
Text Label 6650 3100 0    50   ~ 0
D6
Text Label 6650 3200 0    50   ~ 0
D7
Text Label 6600 3350 0    50   ~ 0
CE#
Text Label 6600 3450 0    50   ~ 0
OE#
Text Label 4850 3250 0    50   ~ 0
OE#
Text Label 4850 3350 0    50   ~ 0
CE#
Wire Wire Line
	5750 4450 5650 4450
Wire Wire Line
	5750 4550 5650 4550
Wire Wire Line
	5750 4200 5600 4200
Wire Wire Line
	5750 4300 5600 4300
Wire Wire Line
	5750 4100 5600 4100
Wire Wire Line
	5750 4000 5600 4000
Wire Wire Line
	5750 3900 5600 3900
Wire Wire Line
	5750 3800 5600 3800
Wire Wire Line
	5750 3700 5600 3700
Wire Wire Line
	5750 3600 5600 3600
Wire Wire Line
	5750 3500 5600 3500
Wire Wire Line
	5750 3400 5600 3400
Wire Wire Line
	5750 3300 5600 3300
Wire Wire Line
	5750 3200 5600 3200
Wire Wire Line
	5750 3100 5600 3100
Wire Wire Line
	5750 3000 5600 3000
Wire Wire Line
	5600 2900 5750 2900
Wire Wire Line
	5750 2800 5600 2800
Wire Wire Line
	5750 2700 5600 2700
Wire Wire Line
	5750 2600 5600 2600
Wire Wire Line
	5750 2500 5600 2500
Wire Wire Line
	3950 4500 3850 4500
Wire Wire Line
	3950 4400 3850 4400
Wire Wire Line
	3950 5150 3850 5150
NoConn ~ 3950 5000
NoConn ~ 3950 4900
NoConn ~ 3950 4800
Wire Wire Line
	3950 4050 3800 4050
Wire Wire Line
	3950 3950 3800 3950
Wire Wire Line
	3950 3850 3800 3850
Wire Wire Line
	3950 3750 3800 3750
Wire Wire Line
	3950 3650 3800 3650
Wire Wire Line
	3950 3550 3800 3550
Wire Wire Line
	3950 3450 3800 3450
Wire Wire Line
	3950 3350 3800 3350
Wire Wire Line
	3950 3250 3800 3250
Wire Wire Line
	3950 3150 3800 3150
Wire Wire Line
	3950 3050 3800 3050
Wire Wire Line
	3950 2950 3800 2950
Wire Wire Line
	3950 2850 3800 2850
Wire Wire Line
	3950 2750 3800 2750
Wire Wire Line
	3950 2650 3800 2650
Wire Wire Line
	3950 2550 3800 2550
Wire Wire Line
	3950 2450 3800 2450
Wire Wire Line
	3950 2350 3800 2350
Text Label 3800 2350 2    50   ~ 0
A0
Text Label 3800 2450 2    50   ~ 0
A1
Text Label 3800 2550 2    50   ~ 0
A2
Text Label 3800 2650 2    50   ~ 0
A3
Text Label 3800 2750 2    50   ~ 0
A4
Text Label 3800 2850 2    50   ~ 0
A5
Text Label 3800 2950 2    50   ~ 0
A6
Text Label 3800 3050 2    50   ~ 0
A7
Text Label 3800 3150 2    50   ~ 0
A8
Text Label 3800 3250 2    50   ~ 0
A9
Text Label 3800 3350 2    50   ~ 0
A10
Text Label 3800 3450 2    50   ~ 0
A11
Text Label 3800 3550 2    50   ~ 0
A12
Text Label 3800 3650 2    50   ~ 0
A13
Text Label 3800 3750 2    50   ~ 0
A14
Text Label 3800 3850 2    50   ~ 0
A15
Text Label 3800 3950 2    50   ~ 0
A16
Text Label 3800 4050 2    50   ~ 0
A17
Text Label 3800 4150 2    50   ~ 0
A18
Wire Wire Line
	3950 4150 3800 4150
Text Label 5600 2500 2    50   ~ 0
A0
Text Label 5600 2600 2    50   ~ 0
A1
Text Label 5600 2700 2    50   ~ 0
A2
Text Label 5600 2800 2    50   ~ 0
A3
Text Label 5600 2900 2    50   ~ 0
A4
Text Label 5600 3000 2    50   ~ 0
A5
Text Label 5600 3100 2    50   ~ 0
A6
Text Label 5600 3200 2    50   ~ 0
A7
Text Label 5600 3300 2    50   ~ 0
A8
Text Label 5600 3400 2    50   ~ 0
A9
Text Label 5600 3500 2    50   ~ 0
A10
Text Label 5600 3600 2    50   ~ 0
A11
Text Label 5600 3700 2    50   ~ 0
A12
Text Label 5600 3800 2    50   ~ 0
A13
Text Label 5600 3900 2    50   ~ 0
A14
Text Label 5600 4000 2    50   ~ 0
A15
Text Label 5600 4100 2    50   ~ 0
A16
Text Label 5600 4200 2    50   ~ 0
A17
Text Label 5600 4300 2    50   ~ 0
A18
Text Label 5650 4450 2    50   ~ 0
+5V
Text Label 3850 4400 2    50   ~ 0
+5V
Text Label 3850 4500 2    50   ~ 0
Gnd
Text Label 5650 4550 2    50   ~ 0
Gnd
Text Label 3850 5150 2    50   ~ 0
+5V
Wire Wire Line
	6500 3550 6600 3550
Text Label 6600 3550 0    50   ~ 0
+5V
$EndSCHEMATC
