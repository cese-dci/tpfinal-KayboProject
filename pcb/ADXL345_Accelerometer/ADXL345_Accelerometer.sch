EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Réplica ADXL345 Digital Accelerometer"
Date "2020-06-04"
Rev "1.0"
Comp ""
Comment1 "Revisor/Docente: Diego Brengi"
Comment2 "Revisor/Alumno: Del Sancio Leonardo Daniel"
Comment3 "Autor: Alberto Emanuel Yapura"
Comment4 "Módulo para el proyecto final - CESE 10Co 2020"
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5EE06BBE
P 2550 5000
F 0 "H1" H 2650 5046 50  0000 L CNN
F 1 "MountingHole" H 2650 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2550 5000 50  0001 C CNN
F 3 "~" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EE07071
P 2550 5450
F 0 "H2" H 2650 5496 50  0000 L CNN
F 1 "MountingHole" H 2650 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2550 5450 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE737D8
P 4800 1900
F 0 "C2" H 4954 1936 50  0000 L CNN
F 1 "10uF" H 4915 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 1750 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5400 5350 5400
Connection ~ 5750 5400
Wire Wire Line
	5750 5100 5750 5400
Wire Wire Line
	6000 5400 5750 5400
Wire Wire Line
	4800 1550 4300 1550
Connection ~ 4800 1550
Wire Wire Line
	4800 1750 4800 1550
Wire Wire Line
	4900 1550 4800 1550
Wire Wire Line
	4800 2050 4800 2200
Wire Wire Line
	5250 3350 5250 3550
$Comp
L ADXL345:ADXL345_Library U1
U 1 1 5F11B692
P 6200 3550
F 0 "U1" V 5969 4203 50  0000 C CNN
F 1 "ADXL345" V 6053 4224 50  0000 C CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 6200 4125 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 6200 4125 50  0001 C CNN
F 4 "Analog Devices, Inc." V 6200 3550 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/Analog-Devices/ADXL345BCCZ?qs=WIvQP4zGanhoa7YOkGtvEg%3D%3D" V 6200 3550 50  0001 C CNN "Link"
F 6 "Mouser" V 6200 3550 50  0001 C CNN "Supplier"
F 7 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADXL345BCCZ/ADXL345BCCZ-ND/2034829" V 6200 3550 50  0001 C CNN "Link"
F 8 "Digikey" V 6200 3550 50  0001 C CNN "Supplier"
F 9 "ADXL345BCCZ-ND" V 6200 3550 50  0001 C CNN "Digi-Key"
	1    6200 3550
	0    1    1    0   
$EndComp
Text Label 4000 3950 0    50   ~ 0
SDA
Wire Wire Line
	6450 2550 6450 3100
Wire Wire Line
	6600 2550 6600 3100
Wire Wire Line
	6450 2550 6600 2550
Wire Wire Line
	6000 2950 5750 2950
Connection ~ 6000 2950
Wire Wire Line
	5750 2950 5750 2550
Connection ~ 5750 2550
Wire Wire Line
	6050 2550 5750 2550
Wire Wire Line
	6450 2150 6450 2550
Text Label 4000 3450 0    50   ~ 0
GND
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 4050 1550
Wire Wire Line
	4300 1550 4300 3250
Connection ~ 4800 2200
Wire Wire Line
	5300 1950 5300 2200
Wire Wire Line
	5600 1550 5750 1550
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5EE41F79
P 5300 1650
F 0 "U2" H 5300 2000 50  0000 C CNN
F 1 "AP2112K-3.3" H 5300 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 1975 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 5300 1750 50  0001 C CNN
F 4 "Diodes Incorporated" H 5300 1650 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/Diodes-Incorporated/AP2112K-33TRG1?qs=x6A8l6qLYDDPYHosCdzh%2FA%3D%3D" H 5300 1650 50  0001 C CNN "Link"
F 6 "Mouser" H 5300 1650 50  0001 C CNN "Supplier"
F 7 "https://www.digikey.com/product-detail/en/diodes-incorporated/AP2112K-3-3TRG1/AP2112K-3-3TRG1DITR-ND/4470746" H 5300 1650 50  0001 C CNN "Link"
F 8 "Digikey" H 5300 1650 50  0001 C CNN "Supplier"
F 9 "AP2112K-3.3TRG1DITR-ND" H 5300 1650 50  0001 C CNN "Digi-Key"
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F0853B1
P 4500 2376
F 0 "#PWR0101" H 4500 2126 50  0001 C CNN
F 1 "GND" H 4505 2203 50  0000 C CNN
F 2 "" H 4500 2376 50  0001 C CNN
F 3 "" H 4500 2376 50  0001 C CNN
	1    4500 2376
	1    0    0    -1  
$EndComp
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 5000 1550
Wire Wire Line
	4900 1650 5000 1650
Wire Wire Line
	4900 1650 4900 1550
Wire Wire Line
	4800 2200 5300 2200
Wire Wire Line
	4550 5400 4550 5200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F07CCA5
P 4050 1400
F 0 "#FLG0103" H 4050 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1556 50  0000 L CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5750 2350
$Comp
L power:GND #PWR07
U 1 1 5EDE7EAB
P 4650 3200
F 0 "#PWR07" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4655 3027 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5EE86E89
P 5000 3550
F 0 "D1" H 5050 3750 50  0000 C CNN
F 1 "1N4148" H 5050 3650 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5000 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 6800 3550
Wire Wire Line
	4400 4050 4400 5900
Wire Wire Line
	6300 4000 6300 4800
Wire Wire Line
	4550 3950 4550 4800
NoConn ~ 6450 4000
Wire Wire Line
	6300 5400 6000 5400
Connection ~ 6300 5400
Wire Wire Line
	6300 5250 6300 5400
Connection ~ 6000 5400
Wire Wire Line
	6300 4800 5950 4800
Connection ~ 6300 4800
Wire Wire Line
	6300 4950 6300 4800
Wire Wire Line
	4900 5400 4550 5400
Wire Wire Line
	4900 5900 4400 5900
Wire Wire Line
	4900 5400 5150 5400
Wire Wire Line
	4900 5900 5150 5900
Wire Wire Line
	6900 5900 6000 5900
Connection ~ 6000 5900
Wire Wire Line
	5450 4300 5450 3850
Wire Wire Line
	6150 4300 6150 4000
Wire Wire Line
	5450 4300 6150 4300
Wire Wire Line
	6000 4200 6000 4000
Wire Wire Line
	5550 4200 6000 4200
Wire Wire Line
	5850 4100 5850 4000
Wire Wire Line
	5650 4100 5850 4100
Connection ~ 6450 2550
Wire Wire Line
	6900 5900 6900 3550
Connection ~ 4900 5400
Text Label 4550 5200 2    50   ~ 0
VIN
Wire Wire Line
	5750 2150 5750 2350
Connection ~ 5750 2150
Wire Wire Line
	5750 1550 5750 2150
Text Label 4000 4050 0    50   ~ 0
SCL
Wire Wire Line
	6450 2150 6448 2150
Wire Wire Line
	5550 3750 5550 4200
Wire Wire Line
	5650 3650 5650 4100
Wire Wire Line
	5150 4800 4550 4800
$Comp
L Device:R R3
U 1 1 5EE097BD
P 5150 5100
F 0 "R3" H 4972 5076 50  0000 L CNN
F 1 "10k" H 4950 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 5100 50  0001 C CNN
F 3 "~" H 5150 5100 50  0001 C CNN
	1    5150 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4950 5150 4800
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 5550 4800
Wire Wire Line
	5150 5250 5150 5400
Wire Wire Line
	5350 5400 5350 5600
Wire Wire Line
	6000 5500 6000 5400
Wire Wire Line
	6000 5800 6000 5900
Wire Wire Line
	5550 5900 6000 5900
Wire Wire Line
	4900 5500 4900 5400
Connection ~ 4900 5900
Wire Wire Line
	4900 5900 4900 5800
Wire Wire Line
	5650 3550 5250 3550
Connection ~ 6150 2950
Wire Wire Line
	6300 2950 6150 2950
Wire Wire Line
	6300 3100 6300 2950
Wire Wire Line
	6150 2950 6000 2950
Wire Wire Line
	6150 3100 6150 2950
Wire Wire Line
	6000 3100 6000 2950
Wire Wire Line
	6450 2550 6350 2550
Text Label 4000 3550 0    50   ~ 0
CS
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5EDD918D
P 3650 3650
F 0 "J1" V 3900 3450 50  0000 L CNN
F 1 "Conn_01x09" V 3800 3300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3650 3650 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/boardwiretoboard/bwb_bergstik.pdf" H 3650 3650 50  0001 C CNN
F 4 "Amphenol FCI" V 3650 3650 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/Amphenol-FCI/10129378-909003BLF?qs=0lQeLiL1qyYKryXpJ%252BfC%252BQ%3D%3D" V 3650 3650 50  0001 C CNN "Link"
F 6 "Mouser" V 3650 3650 50  0001 C CNN "Supplier"
F 7 "10129378-909003BLF-ND" V 3650 3650 50  0001 C CNN "Digi-Key"
	1    3650 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 4300 5250 4300
$Comp
L power:GND #PWR06
U 1 1 5EEDB6AB
P 4800 4450
F 0 "#PWR06" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4805 4277 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EEDB166
P 5100 4300
F 0 "R6" V 5258 4249 50  0000 L CNN
F 1 "10k" V 5184 4233 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    1    -1   0   
$EndComp
Text Label 4000 3850 0    50   ~ 0
SDO
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE95C6C
P 4850 2950
F 0 "#FLG0101" H 4850 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3100 50  0000 L CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	-1   0    0    -1  
$EndComp
Connection ~ 5250 3550
Wire Wire Line
	5250 3550 5150 3550
$Comp
L power:GND #PWR08
U 1 1 5EE4AD4F
P 5500 2700
F 0 "#PWR08" H 5500 2450 50  0001 C CNN
F 1 "GND" H 5505 2527 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5EE0F179
P 6650 5250
F 0 "#PWR03" H 6650 5100 50  0001 C CNN
F 1 "+3.3V" H 6665 5423 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5EE0BC28
P 5350 5800
F 0 "Q2" V 5600 5800 50  0000 C CNN
F 1 "BSS138" V 5700 5800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 5725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5350 5800 50  0001 L CNN
F 4 "Semiconductor Components Industries, LLC " V 5350 5800 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/ON-Semiconductor-Fairchild/BSS138?qs=HK%252BeIG1iaahCeqBvjB4arg%3D%3D" V 5350 5800 50  0001 C CNN "Link"
F 6 "Mouser" V 5350 5800 50  0001 C CNN "Supplier"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" V 5350 5800 50  0001 C CNN "Link"
F 8 "Digikey" V 5350 5800 50  0001 C CNN "Supplier"
F 9 "BSS138CT-ND" V 5350 5800 50  0001 C CNN "Digi-Key"
	1    5350 5800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5EE0A3AB
P 5750 4900
F 0 "Q1" V 6100 4900 50  0000 C CNN
F 1 "BSS138" V 6000 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 4825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5750 4900 50  0001 L CNN
F 4 "Semiconductor Components Industries, LLC " V 5750 4900 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/ON-Semiconductor-Fairchild/BSS138?qs=HK%252BeIG1iaahCeqBvjB4arg%3D%3D" V 5750 4900 50  0001 C CNN "Link"
F 6 "Mouser" V 5750 4900 50  0001 C CNN "Supplier"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" V 5750 4900 50  0001 C CNN "Link"
F 8 "Digikey" V 5750 4900 50  0001 C CNN "Supplier"
F 9 " BSS138CT-ND" V 5750 4900 50  0001 C CNN "Digi-Key"
	1    5750 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EE09E03
P 4900 5650
F 0 "R5" H 4722 5618 50  0000 L CNN
F 1 "10k" H 4700 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 5650 50  0001 C CNN
F 3 "~" H 4900 5650 50  0001 C CNN
	1    4900 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE09550
P 6000 5650
F 0 "R2" H 5812 5617 50  0000 L CNN
F 1 "10k" H 5790 5691 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EE01666
P 6300 5100
F 0 "R1" H 6122 5062 50  0000 L CNN
F 1 "10k" H 6100 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 5100 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
	1    6300 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5EDE5E56
P 6448 1950
F 0 "#PWR05" H 6448 1800 50  0001 C CNN
F 1 "+3.3V" H 6463 2123 50  0000 C CNN
F 2 "" H 6448 1950 50  0001 C CNN
F 3 "" H 6448 1950 50  0001 C CNN
	1    6448 1950
	-1   0    0    -1  
$EndComp
Text Label 4000 3750 0    50   ~ 0
INT2
Text Label 4000 3650 0    50   ~ 0
INT1
Text Label 4000 3250 0    50   ~ 0
VIN
$Comp
L Device:R R4
U 1 1 5EDD606B
P 5250 3200
F 0 "R4" H 5069 3237 50  0000 L CNN
F 1 "10k" H 5048 3159 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EDCACD4
P 6200 2550
F 0 "C1" V 5981 2495 50  0000 L CNN
F 1 "0.1uF" V 6050 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2400 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    1    1    0   
$EndComp
NoConn ~ 5850 3100
Wire Wire Line
	5500 2550 5500 2700
Wire Wire Line
	5500 2550 5750 2550
Wire Wire Line
	4500 2200 4800 2200
Wire Wire Line
	4650 3100 4650 3200
Wire Wire Line
	4650 3100 4850 3100
Wire Wire Line
	6650 5400 6650 5250
Wire Wire Line
	6300 5400 6650 5400
Wire Wire Line
	4050 1550 4050 1400
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5250 2350
Wire Wire Line
	5250 2700 5250 3050
Wire Wire Line
	6448 1950 6448 2150
Wire Wire Line
	4450 2700 4450 3350
Wire Wire Line
	3850 3250 4300 3250
Wire Wire Line
	3850 3350 4450 3350
Wire Wire Line
	3850 3450 4850 3450
Wire Wire Line
	3850 3550 4850 3550
Wire Wire Line
	3850 3650 5650 3650
Wire Wire Line
	3850 3750 5550 3750
Wire Wire Line
	3850 3950 4550 3950
Wire Wire Line
	3850 4050 4400 4050
Connection ~ 6448 2150
Wire Wire Line
	6448 2150 5750 2150
Wire Wire Line
	4450 2700 5250 2700
Wire Wire Line
	4500 2200 4500 2376
Wire Wire Line
	4850 3450 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 4850 2950
Connection ~ 5450 4300
Wire Wire Line
	3850 3850 5450 3850
Wire Wire Line
	4950 4300 4800 4300
Wire Wire Line
	4800 4300 4800 4450
$EndSCHEMATC
