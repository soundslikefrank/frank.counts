EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L PTL30-10R1-103B2:PTL30-10R1-103B2 VR?
U 1 1 5FD4D1DE
P 1600 2850
F 0 "VR?" V 2650 2600 50  0000 R CNN
F 1 "PTL30-10R0-502B2" V 2550 2600 50  0000 R CNN
F 2 "PTL3010R1103B2" H 2550 2950 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/54/PTL-777483.pdf" H 2550 2850 50  0001 L CNN
F 4 "Slide Potentiometers 10Kohms Travel=30mm Center Detent" H 2550 2750 50  0001 L CNN "Description"
F 5 "18" H 2550 2650 50  0001 L CNN "Height"
F 6 "Bourns" H 2550 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "PTL30-10R0-502B2" H 2550 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2550 2350 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2550 2250 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-PTL30-10R0-502B2" H 2550 2150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/ProductDetail/Bourns/PTL30-10R0-502B2" H 2550 2050 50  0001 L CNN "Mouser Price/Stock"
	1    1600 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FD6D396
P 1600 1750
F 0 "#PWR0132" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1605 1577 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD6E1A4
P 1700 1350
F 0 "R?" H 1770 1396 50  0000 L CNN
F 1 "220R" H 1770 1305 50  0000 L CNN
F 2 "" V 1630 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1700 1750
$Comp
L power:+3V3 #PWR0133
U 1 1 5FD6EFE8
P 1700 1200
F 0 "#PWR0133" H 1700 1050 50  0001 C CNN
F 1 "+3V3" H 1715 1373 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Text HLabel 1450 3100 0    50   Output ~ 0
fader_a
$Comp
L power:+3V3 #PWR0134
U 1 1 5FD71896
P 1700 3100
F 0 "#PWR0134" H 1700 2950 50  0001 C CNN
F 1 "+3V3" H 1715 3273 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3100 1600 3100
Wire Wire Line
	1600 2850 1600 3100
Wire Wire Line
	1700 2850 1700 3100
NoConn ~ 1800 2850
Text HLabel 2000 2950 2    50   Input ~ 0
fader_a_led
Wire Wire Line
	1900 2850 1900 2950
Wire Wire Line
	1900 2950 2000 2950
$Comp
L PTL30-10R1-103B2:PTL30-10R1-103B2 VR?
U 1 1 5FD899E0
P 3000 2850
F 0 "VR?" V 4050 2600 50  0000 R CNN
F 1 "PTL30-10R0-502B2" V 3950 2600 50  0000 R CNN
F 2 "PTL3010R1103B2" H 3950 2950 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/54/PTL-777483.pdf" H 3950 2850 50  0001 L CNN
F 4 "Slide Potentiometers 10Kohms Travel=30mm Center Detent" H 3950 2750 50  0001 L CNN "Description"
F 5 "18" H 3950 2650 50  0001 L CNN "Height"
F 6 "Bourns" H 3950 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "PTL30-10R0-502B2" H 3950 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3950 2350 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3950 2250 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-PTL30-10R0-502B2" H 3950 2150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/ProductDetail/Bourns/PTL30-10R0-502B2" H 3950 2050 50  0001 L CNN "Mouser Price/Stock"
	1    3000 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FD899E6
P 3000 1750
F 0 "#PWR0135" H 3000 1500 50  0001 C CNN
F 1 "GND" H 3005 1577 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD899EC
P 3100 1350
F 0 "R?" H 3170 1396 50  0000 L CNN
F 1 "220R" H 3170 1305 50  0000 L CNN
F 2 "" V 3030 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3100 1750
$Comp
L power:+3V3 #PWR0136
U 1 1 5FD899F3
P 3100 1200
F 0 "#PWR0136" H 3100 1050 50  0001 C CNN
F 1 "+3V3" H 3115 1373 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Text HLabel 2850 3100 0    50   Output ~ 0
fader_b
$Comp
L power:+3V3 #PWR0137
U 1 1 5FD899FA
P 3100 3100
F 0 "#PWR0137" H 3100 2950 50  0001 C CNN
F 1 "+3V3" H 3115 3273 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3100 3000 3100
Wire Wire Line
	3000 2850 3000 3100
Wire Wire Line
	3100 2850 3100 3100
NoConn ~ 3200 2850
Text HLabel 3400 2950 2    50   Input ~ 0
fader_b_led
Wire Wire Line
	3300 2850 3300 2950
Wire Wire Line
	3300 2950 3400 2950
$Comp
L PTL30-10R1-103B2:PTL30-10R1-103B2 VR?
U 1 1 5FD9454D
P 4400 2850
F 0 "VR?" V 5450 2600 50  0000 R CNN
F 1 "PTL30-10R0-502B2" V 5350 2600 50  0000 R CNN
F 2 "PTL3010R1103B2" H 5350 2950 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/54/PTL-777483.pdf" H 5350 2850 50  0001 L CNN
F 4 "Slide Potentiometers 10Kohms Travel=30mm Center Detent" H 5350 2750 50  0001 L CNN "Description"
F 5 "18" H 5350 2650 50  0001 L CNN "Height"
F 6 "Bourns" H 5350 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "PTL30-10R0-502B2" H 5350 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5350 2350 50  0001 L CNN "Arrow Part Number"
F 9 "" H 5350 2250 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-PTL30-10R0-502B2" H 5350 2150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/ProductDetail/Bourns/PTL30-10R0-502B2" H 5350 2050 50  0001 L CNN "Mouser Price/Stock"
	1    4400 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5FD94553
P 4400 1750
F 0 "#PWR0138" H 4400 1500 50  0001 C CNN
F 1 "GND" H 4405 1577 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD94559
P 4500 1350
F 0 "R?" H 4570 1396 50  0000 L CNN
F 1 "220R" H 4570 1305 50  0000 L CNN
F 2 "" V 4430 1350 50  0001 C CNN
F 3 "~" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 4500 1750
$Comp
L power:+3V3 #PWR0139
U 1 1 5FD94560
P 4500 1200
F 0 "#PWR0139" H 4500 1050 50  0001 C CNN
F 1 "+3V3" H 4515 1373 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Text HLabel 4250 3100 0    50   Output ~ 0
fader_c
$Comp
L power:+3V3 #PWR0140
U 1 1 5FD94567
P 4500 3100
F 0 "#PWR0140" H 4500 2950 50  0001 C CNN
F 1 "+3V3" H 4515 3273 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3100 4400 3100
Wire Wire Line
	4400 2850 4400 3100
Wire Wire Line
	4500 2850 4500 3100
NoConn ~ 4600 2850
Text HLabel 4800 2950 2    50   Input ~ 0
fader_c_led
Wire Wire Line
	4700 2850 4700 2950
Wire Wire Line
	4700 2950 4800 2950
$Comp
L PTL30-10R1-103B2:PTL30-10R1-103B2 VR?
U 1 1 5FD9457C
P 5800 2850
F 0 "VR?" V 6850 2600 50  0000 R CNN
F 1 "PTL30-10R0-502B2" V 6750 2600 50  0000 R CNN
F 2 "PTL3010R1103B2" H 6750 2950 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/54/PTL-777483.pdf" H 6750 2850 50  0001 L CNN
F 4 "Slide Potentiometers 10Kohms Travel=30mm Center Detent" H 6750 2750 50  0001 L CNN "Description"
F 5 "18" H 6750 2650 50  0001 L CNN "Height"
F 6 "Bourns" H 6750 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "PTL30-10R0-502B2" H 6750 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6750 2350 50  0001 L CNN "Arrow Part Number"
F 9 "" H 6750 2250 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-PTL30-10R0-502B2" H 6750 2150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/ProductDetail/Bourns/PTL30-10R0-502B2" H 6750 2050 50  0001 L CNN "Mouser Price/Stock"
	1    5800 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5FD94582
P 5800 1750
F 0 "#PWR0141" H 5800 1500 50  0001 C CNN
F 1 "GND" H 5805 1577 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD94588
P 5900 1350
F 0 "R?" H 5970 1396 50  0000 L CNN
F 1 "220R" H 5970 1305 50  0000 L CNN
F 2 "" V 5830 1350 50  0001 C CNN
F 3 "~" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1500 5900 1750
$Comp
L power:+3V3 #PWR0142
U 1 1 5FD9458F
P 5900 1200
F 0 "#PWR0142" H 5900 1050 50  0001 C CNN
F 1 "+3V3" H 5915 1373 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
Text HLabel 5650 3100 0    50   Output ~ 0
fader_d
$Comp
L power:+3V3 #PWR0143
U 1 1 5FD94596
P 5900 3100
F 0 "#PWR0143" H 5900 2950 50  0001 C CNN
F 1 "+3V3" H 5915 3273 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3100 5800 3100
Wire Wire Line
	5800 2850 5800 3100
Wire Wire Line
	5900 2850 5900 3100
NoConn ~ 6000 2850
Text HLabel 6200 2950 2    50   Input ~ 0
fader_d_led
Wire Wire Line
	6100 2850 6100 2950
Wire Wire Line
	6100 2950 6200 2950
$Comp
L PTL30-10R1-103B2:PTL30-10R1-103B2 VR?
U 1 1 5FDC69CD
P 1600 5400
F 0 "VR?" V 2650 5150 50  0000 R CNN
F 1 "PTL30-10R0-502B2" V 2550 5150 50  0000 R CNN
F 2 "PTL3010R1103B2" H 2550 5500 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/54/PTL-777483.pdf" H 2550 5400 50  0001 L CNN
F 4 "Slide Potentiometers 10Kohms Travel=30mm Center Detent" H 2550 5300 50  0001 L CNN "Description"
F 5 "18" H 2550 5200 50  0001 L CNN "Height"
F 6 "Bourns" H 2550 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "PTL30-10R0-502B2" H 2550 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2550 4900 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2550 4800 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-PTL30-10R0-502B2" H 2550 4700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/ProductDetail/Bourns/PTL30-10R0-502B2" H 2550 4600 50  0001 L CNN "Mouser Price/Stock"
	1    1600 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FDC69D3
P 1600 4300
F 0 "#PWR0144" H 1600 4050 50  0001 C CNN
F 1 "GND" H 1605 4127 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDC69D9
P 1700 3900
F 0 "R?" H 1770 3946 50  0000 L CNN
F 1 "220R" H 1770 3855 50  0000 L CNN
F 2 "" V 1630 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4050 1700 4300
$Comp
L power:+3V3 #PWR0145
U 1 1 5FDC69E0
P 1700 3750
F 0 "#PWR0145" H 1700 3600 50  0001 C CNN
F 1 "+3V3" H 1715 3923 50  0000 C CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
Text HLabel 1450 5650 0    50   Output ~ 0
fader_e
$Comp
L power:+3V3 #PWR0146
U 1 1 5FDC69E7
P 1700 5650
F 0 "#PWR0146" H 1700 5500 50  0001 C CNN
F 1 "+3V3" H 1715 5823 50  0000 C CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 5650 1600 5650
Wire Wire Line
	1600 5400 1600 5650
Wire Wire Line
	1700 5400 1700 5650
NoConn ~ 1800 5400
Text HLabel 2000 5500 2    50   Input ~ 0
fader_e_led
Wire Wire Line
	1900 5400 1900 5500
Wire Wire Line
	1900 5500 2000 5500
$Comp
L PTL30-10R1-103B2:PTL30-10R1-103B2 VR?
U 1 1 5FDC69FC
P 3000 5400
F 0 "VR?" V 4050 5150 50  0000 R CNN
F 1 "PTL30-10R0-502B2" V 3950 5150 50  0000 R CNN
F 2 "PTL3010R1103B2" H 3950 5500 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/54/PTL-777483.pdf" H 3950 5400 50  0001 L CNN
F 4 "Slide Potentiometers 10Kohms Travel=30mm Center Detent" H 3950 5300 50  0001 L CNN "Description"
F 5 "18" H 3950 5200 50  0001 L CNN "Height"
F 6 "Bourns" H 3950 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "PTL30-10R0-502B2" H 3950 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3950 4900 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3950 4800 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-PTL30-10R0-502B2" H 3950 4700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/ProductDetail/Bourns/PTL30-10R0-502B2" H 3950 4600 50  0001 L CNN "Mouser Price/Stock"
	1    3000 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5FDC6A02
P 3000 4300
F 0 "#PWR0147" H 3000 4050 50  0001 C CNN
F 1 "GND" H 3005 4127 50  0000 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDC6A08
P 3100 3900
F 0 "R?" H 3170 3946 50  0000 L CNN
F 1 "220R" H 3170 3855 50  0000 L CNN
F 2 "" V 3030 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4050 3100 4300
$Comp
L power:+3V3 #PWR0148
U 1 1 5FDC6A0F
P 3100 3750
F 0 "#PWR0148" H 3100 3600 50  0001 C CNN
F 1 "+3V3" H 3115 3923 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
Text HLabel 2850 5650 0    50   Output ~ 0
fader_f
$Comp
L power:+3V3 #PWR0149
U 1 1 5FDC6A16
P 3100 5650
F 0 "#PWR0149" H 3100 5500 50  0001 C CNN
F 1 "+3V3" H 3115 5823 50  0000 C CNN
F 2 "" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0001 C CNN
	1    3100 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5650 3000 5650
Wire Wire Line
	3000 5400 3000 5650
Wire Wire Line
	3100 5400 3100 5650
NoConn ~ 3200 5400
Text HLabel 3400 5500 2    50   Input ~ 0
fader_f_led
Wire Wire Line
	3300 5400 3300 5500
Wire Wire Line
	3300 5500 3400 5500
$Comp
L PTL30-10R1-103B2:PTL30-10R1-103B2 VR?
U 1 1 5FDC6A2B
P 4400 5400
F 0 "VR?" V 5450 5150 50  0000 R CNN
F 1 "PTL30-10R0-502B2" V 5350 5150 50  0000 R CNN
F 2 "PTL3010R1103B2" H 5350 5500 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/54/PTL-777483.pdf" H 5350 5400 50  0001 L CNN
F 4 "Slide Potentiometers 10Kohms Travel=30mm Center Detent" H 5350 5300 50  0001 L CNN "Description"
F 5 "18" H 5350 5200 50  0001 L CNN "Height"
F 6 "Bourns" H 5350 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "PTL30-10R0-502B2" H 5350 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5350 4900 50  0001 L CNN "Arrow Part Number"
F 9 "" H 5350 4800 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-PTL30-10R0-502B2" H 5350 4700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/ProductDetail/Bourns/PTL30-10R0-502B2" H 5350 4600 50  0001 L CNN "Mouser Price/Stock"
	1    4400 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5FDC6A31
P 4400 4300
F 0 "#PWR0150" H 4400 4050 50  0001 C CNN
F 1 "GND" H 4405 4127 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDC6A37
P 4500 3900
F 0 "R?" H 4570 3946 50  0000 L CNN
F 1 "220R" H 4570 3855 50  0000 L CNN
F 2 "" V 4430 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4500 4300
$Comp
L power:+3V3 #PWR0151
U 1 1 5FDC6A3E
P 4500 3750
F 0 "#PWR0151" H 4500 3600 50  0001 C CNN
F 1 "+3V3" H 4515 3923 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Text HLabel 4250 5650 0    50   Output ~ 0
fader_g
$Comp
L power:+3V3 #PWR0152
U 1 1 5FDC6A45
P 4500 5650
F 0 "#PWR0152" H 4500 5500 50  0001 C CNN
F 1 "+3V3" H 4515 5823 50  0000 C CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5650 4400 5650
Wire Wire Line
	4400 5400 4400 5650
Wire Wire Line
	4500 5400 4500 5650
NoConn ~ 4600 5400
Text HLabel 4800 5500 2    50   Input ~ 0
fader_g_led
Wire Wire Line
	4700 5400 4700 5500
Wire Wire Line
	4700 5500 4800 5500
$Comp
L PTL30-10R1-103B2:PTL30-10R1-103B2 VR?
U 1 1 5FDC6A5A
P 5800 5400
F 0 "VR?" V 6850 5150 50  0000 R CNN
F 1 "PTL30-10R0-502B2" V 6750 5150 50  0000 R CNN
F 2 "PTL3010R1103B2" H 6750 5500 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/54/PTL-777483.pdf" H 6750 5400 50  0001 L CNN
F 4 "Slide Potentiometers 10Kohms Travel=30mm Center Detent" H 6750 5300 50  0001 L CNN "Description"
F 5 "18" H 6750 5200 50  0001 L CNN "Height"
F 6 "Bourns" H 6750 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "PTL30-10R0-502B2" H 6750 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6750 4900 50  0001 L CNN "Arrow Part Number"
F 9 "" H 6750 4800 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-PTL30-10R0-502B2" H 6750 4700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/ProductDetail/Bourns/PTL30-10R0-502B2" H 6750 4600 50  0001 L CNN "Mouser Price/Stock"
	1    5800 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5FDC6A60
P 5800 4300
F 0 "#PWR0153" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5805 4127 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDC6A66
P 5900 3900
F 0 "R?" H 5970 3946 50  0000 L CNN
F 1 "220R" H 5970 3855 50  0000 L CNN
F 2 "" V 5830 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4050 5900 4300
$Comp
L power:+3V3 #PWR0154
U 1 1 5FDC6A6D
P 5900 3750
F 0 "#PWR0154" H 5900 3600 50  0001 C CNN
F 1 "+3V3" H 5915 3923 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Text HLabel 5650 5650 0    50   Output ~ 0
fader_h
$Comp
L power:+3V3 #PWR0155
U 1 1 5FDC6A74
P 5900 5650
F 0 "#PWR0155" H 5900 5500 50  0001 C CNN
F 1 "+3V3" H 5915 5823 50  0000 C CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5650 5800 5650
Wire Wire Line
	5800 5400 5800 5650
Wire Wire Line
	5900 5400 5900 5650
NoConn ~ 6000 5400
Text HLabel 6200 5500 2    50   Input ~ 0
fader_h_led
Wire Wire Line
	6100 5400 6100 5500
Wire Wire Line
	6100 5500 6200 5500
$Comp
L Device:R_POT RV?
U 1 1 5FE1994E
P 8900 2350
F 0 "RV?" H 8831 2396 50  0000 R CNN
F 1 "Alpha B10k" H 8831 2305 50  0000 R CNN
F 2 "" H 8900 2350 50  0001 C CNN
F 3 "~" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
Text Notes 3100 750  0    50   ~ 0
FADERS SHOULD BE MOUNTED WITH 2-1-L-E UP (FADER VALUE IS HIGH, WHEN UP)
$Comp
L power:GND #PWR?
U 1 1 5FE1E0FB
P 8900 2000
F 0 "#PWR?" H 8900 1750 50  0001 C CNN
F 1 "GND" H 8905 1827 50  0000 C CNN
F 2 "" H 8900 2000 50  0001 C CNN
F 3 "" H 8900 2000 50  0001 C CNN
	1    8900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2000 8900 2200
$Comp
L power:+3V3 #PWR?
U 1 1 5FE1F1F3
P 8900 2700
F 0 "#PWR?" H 8900 2550 50  0001 C CNN
F 1 "+3V3" H 8915 2873 50  0000 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2500 8900 2700
Text HLabel 9350 2350 2    50   Output ~ 0
pot_a
Wire Wire Line
	9050 2350 9350 2350
$Comp
L Device:R_POT RV?
U 1 1 5FE25F91
P 8900 4100
F 0 "RV?" H 8831 4146 50  0000 R CNN
F 1 "Alpha B10k" H 8831 4055 50  0000 R CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE25F97
P 8900 3750
F 0 "#PWR?" H 8900 3500 50  0001 C CNN
F 1 "GND" H 8905 3577 50  0000 C CNN
F 2 "" H 8900 3750 50  0001 C CNN
F 3 "" H 8900 3750 50  0001 C CNN
	1    8900 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3750 8900 3950
$Comp
L power:+3V3 #PWR?
U 1 1 5FE25F9E
P 8900 4450
F 0 "#PWR?" H 8900 4300 50  0001 C CNN
F 1 "+3V3" H 8915 4623 50  0000 C CNN
F 2 "" H 8900 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4250 8900 4450
Text HLabel 9350 4100 2    50   Output ~ 0
pot_b
Wire Wire Line
	9050 4100 9350 4100
$EndSCHEMATC