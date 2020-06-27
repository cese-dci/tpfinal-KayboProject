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
P 2850 5100
F 0 "H1" H 2950 5146 50  0000 L CNN
F 1 "MountingHole" H 2950 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2850 5100 50  0001 C CNN
F 3 "~" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EE07071
P 2850 5400
F 0 "H2" H 2950 5446 50  0000 L CNN
F 1 "MountingHole" H 2950 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2850 5400 50  0001 C CNN
F 3 "~" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE737D8
P 5000 2000
F 0 "C2" H 5154 2036 50  0000 L CNN
F 1 "10uF" H 5115 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 1850 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 5550 5500
Connection ~ 5950 5500
Wire Wire Line
	5950 5200 5950 5500
Wire Wire Line
	6200 5500 5950 5500
Wire Wire Line
	5000 1650 4500 1650
Connection ~ 5000 1650
Wire Wire Line
	5000 1850 5000 1650
Wire Wire Line
	5100 1650 5000 1650
Wire Wire Line
	5000 2150 5000 2300
Wire Wire Line
	5450 3450 5450 3650
$Comp
L ADXL345:ADXL345_Library U1
U 1 1 5F11B692
P 6400 3650
F 0 "U1" V 6169 4303 50  0000 C CNN
F 1 "ADXL345" V 6253 4324 50  0000 C CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 6400 4225 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 6400 4225 50  0001 C CNN
F 4 "Analog Devices, Inc." V 6400 3650 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/Analog-Devices/ADXL345BCCZ?qs=WIvQP4zGanhoa7YOkGtvEg%3D%3D" V 6400 3650 50  0001 C CNN "Link"
F 6 "Mouser" V 6400 3650 50  0001 C CNN "Supplier"
F 7 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADXL345BCCZ/ADXL345BCCZ-ND/2034829" V 6400 3650 50  0001 C CNN "Link"
F 8 "Digikey" V 6400 3650 50  0001 C CNN "Supplier"
F 9 "ADXL345BCCZ-ND" V 6400 3650 50  0001 C CNN "Digi-Key"
	1    6400 3650
	0    1    1    0   
$EndComp
Text Label 4200 4050 0    50   ~ 0
SDA
Wire Wire Line
	6650 2650 6650 3200
Wire Wire Line
	6800 2650 6800 3200
Wire Wire Line
	6650 2650 6800 2650
Wire Wire Line
	6200 3050 5950 3050
Connection ~ 6200 3050
Wire Wire Line
	5950 3050 5950 2650
Connection ~ 5950 2650
Wire Wire Line
	6250 2650 5950 2650
Wire Wire Line
	6650 2250 6650 2650
Text Label 4200 3550 0    50   ~ 0
GND
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 4250 1650
Wire Wire Line
	4500 1650 4500 3350
Connection ~ 5000 2300
Wire Wire Line
	5500 2050 5500 2300
Wire Wire Line
	5800 1650 5950 1650
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5EE41F79
P 5500 1750
F 0 "U2" H 5500 2100 50  0000 C CNN
F 1 "AP2112K-3.3" H 5500 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5500 2075 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 5500 1850 50  0001 C CNN
F 4 "Diodes Incorporated" H 5500 1750 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/Diodes-Incorporated/AP2112K-33TRG1?qs=x6A8l6qLYDDPYHosCdzh%2FA%3D%3D" H 5500 1750 50  0001 C CNN "Link"
F 6 "Mouser" H 5500 1750 50  0001 C CNN "Supplier"
F 7 "https://www.digikey.com/product-detail/en/diodes-incorporated/AP2112K-3-3TRG1/AP2112K-3-3TRG1DITR-ND/4470746" H 5500 1750 50  0001 C CNN "Link"
F 8 "Digikey" H 5500 1750 50  0001 C CNN "Supplier"
F 9 "AP2112K-3.3TRG1DITR-ND" H 5500 1750 50  0001 C CNN "Digi-Key"
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F0853B1
P 4700 2476
F 0 "#PWR0101" H 4700 2226 50  0001 C CNN
F 1 "GND" H 4705 2303 50  0000 C CNN
F 2 "" H 4700 2476 50  0001 C CNN
F 3 "" H 4700 2476 50  0001 C CNN
	1    4700 2476
	1    0    0    -1  
$EndComp
Connection ~ 5100 1650
Wire Wire Line
	5100 1650 5200 1650
Wire Wire Line
	5100 1750 5200 1750
Wire Wire Line
	5100 1750 5100 1650
Wire Wire Line
	5000 2300 5500 2300
Wire Wire Line
	4750 5500 4750 5300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F07CCA5
P 4250 1500
F 0 "#FLG0103" H 4250 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1656 50  0000 L CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2450 5950 2450
$Comp
L power:GND #PWR07
U 1 1 5EDE7EAB
P 4850 3300
F 0 "#PWR07" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4855 3127 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5EE86E89
P 5200 3650
F 0 "D1" H 5250 3850 50  0000 C CNN
F 1 "1N4148" H 5250 3750 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5200 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 7000 3650
Wire Wire Line
	4600 4150 4600 6000
Wire Wire Line
	6500 4100 6500 4900
Wire Wire Line
	4750 4050 4750 4900
NoConn ~ 6650 4100
Wire Wire Line
	6500 5500 6200 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5350 6500 5500
Connection ~ 6200 5500
Wire Wire Line
	6500 4900 6150 4900
Connection ~ 6500 4900
Wire Wire Line
	6500 5050 6500 4900
Wire Wire Line
	5100 5500 4750 5500
Wire Wire Line
	5100 6000 4600 6000
Wire Wire Line
	5100 5500 5350 5500
Wire Wire Line
	5100 6000 5350 6000
Wire Wire Line
	7100 6000 6200 6000
Connection ~ 6200 6000
Wire Wire Line
	5650 4400 5650 3950
Wire Wire Line
	6350 4400 6350 4100
Wire Wire Line
	5650 4400 6350 4400
Wire Wire Line
	6200 4300 6200 4100
Wire Wire Line
	5750 4300 6200 4300
Wire Wire Line
	6050 4200 6050 4100
Wire Wire Line
	5850 4200 6050 4200
Connection ~ 6650 2650
Wire Wire Line
	7100 6000 7100 3650
Connection ~ 5100 5500
Text Label 4750 5300 2    50   ~ 0
VIN
Wire Wire Line
	5950 2250 5950 2450
Connection ~ 5950 2250
Wire Wire Line
	5950 1650 5950 2250
Text Label 4200 4150 0    50   ~ 0
SCL
Wire Wire Line
	6650 2250 6648 2250
Wire Wire Line
	5750 3850 5750 4300
Wire Wire Line
	5850 3750 5850 4200
Wire Wire Line
	5350 4900 4750 4900
$Comp
L Device:R R3
U 1 1 5EE097BD
P 5350 5200
F 0 "R3" H 5172 5176 50  0000 L CNN
F 1 "10k" H 5150 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5200 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 5050 5350 4900
Connection ~ 5350 4900
Wire Wire Line
	5350 4900 5750 4900
Wire Wire Line
	5350 5350 5350 5500
Wire Wire Line
	5550 5500 5550 5700
Wire Wire Line
	6200 5600 6200 5500
Wire Wire Line
	6200 5900 6200 6000
Wire Wire Line
	5750 6000 6200 6000
Wire Wire Line
	5100 5600 5100 5500
Connection ~ 5100 6000
Wire Wire Line
	5100 6000 5100 5900
Wire Wire Line
	5850 3650 5450 3650
Connection ~ 6350 3050
Wire Wire Line
	6500 3050 6350 3050
Wire Wire Line
	6500 3200 6500 3050
Wire Wire Line
	6350 3050 6200 3050
Wire Wire Line
	6350 3200 6350 3050
Wire Wire Line
	6200 3200 6200 3050
Wire Wire Line
	6650 2650 6550 2650
Text Label 4200 3650 0    50   ~ 0
CS
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5EDD918D
P 3850 3750
F 0 "J1" V 4100 3550 50  0000 L CNN
F 1 "Conn_01x09" V 4000 3400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3850 3750 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/boardwiretoboard/bwb_bergstik.pdf" H 3850 3750 50  0001 C CNN
F 4 "Amphenol FCI" V 3850 3750 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/Amphenol-FCI/10129378-909003BLF?qs=0lQeLiL1qyYKryXpJ%252BfC%252BQ%3D%3D" V 3850 3750 50  0001 C CNN "Link"
F 6 "Mouser" V 3850 3750 50  0001 C CNN "Supplier"
F 7 "10129378-909003BLF-ND" V 3850 3750 50  0001 C CNN "Digi-Key"
	1    3850 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5450 4400
$Comp
L power:GND #PWR06
U 1 1 5EEDB6AB
P 5000 4550
F 0 "#PWR06" H 5000 4300 50  0001 C CNN
F 1 "GND" H 5005 4377 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EEDB166
P 5300 4400
F 0 "R6" V 5458 4349 50  0000 L CNN
F 1 "10k" V 5384 4333 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4400 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	0    1    -1   0   
$EndComp
Text Label 4200 3950 0    50   ~ 0
SDO
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE95C6C
P 5050 3050
F 0 "#FLG0101" H 5050 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3200 50  0000 L CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	-1   0    0    -1  
$EndComp
Connection ~ 5450 3650
Wire Wire Line
	5450 3650 5350 3650
$Comp
L power:GND #PWR08
U 1 1 5EE4AD4F
P 5700 2800
F 0 "#PWR08" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5705 2627 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5EE0F179
P 6850 5350
F 0 "#PWR03" H 6850 5200 50  0001 C CNN
F 1 "+3.3V" H 6865 5523 50  0000 C CNN
F 2 "" H 6850 5350 50  0001 C CNN
F 3 "" H 6850 5350 50  0001 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5EE0BC28
P 5550 5900
F 0 "Q2" V 5800 5900 50  0000 C CNN
F 1 "BSS138" V 5900 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 5825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5550 5900 50  0001 L CNN
F 4 "Semiconductor Components Industries, LLC " V 5550 5900 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/ON-Semiconductor-Fairchild/BSS138?qs=HK%252BeIG1iaahCeqBvjB4arg%3D%3D" V 5550 5900 50  0001 C CNN "Link"
F 6 "Mouser" V 5550 5900 50  0001 C CNN "Supplier"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" V 5550 5900 50  0001 C CNN "Link"
F 8 "Digikey" V 5550 5900 50  0001 C CNN "Supplier"
F 9 "BSS138CT-ND" V 5550 5900 50  0001 C CNN "Digi-Key"
	1    5550 5900
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5EE0A3AB
P 5950 5000
F 0 "Q1" V 6300 5000 50  0000 C CNN
F 1 "BSS138" V 6200 5000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 4925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5950 5000 50  0001 L CNN
F 4 "Semiconductor Components Industries, LLC " V 5950 5000 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/ON-Semiconductor-Fairchild/BSS138?qs=HK%252BeIG1iaahCeqBvjB4arg%3D%3D" V 5950 5000 50  0001 C CNN "Link"
F 6 "Mouser" V 5950 5000 50  0001 C CNN "Supplier"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" V 5950 5000 50  0001 C CNN "Link"
F 8 "Digikey" V 5950 5000 50  0001 C CNN "Supplier"
F 9 " BSS138CT-ND" V 5950 5000 50  0001 C CNN "Digi-Key"
	1    5950 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EE09E03
P 5100 5750
F 0 "R5" H 4922 5718 50  0000 L CNN
F 1 "10k" H 4900 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 5750 50  0001 C CNN
F 3 "~" H 5100 5750 50  0001 C CNN
	1    5100 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE09550
P 6200 5750
F 0 "R2" H 6012 5717 50  0000 L CNN
F 1 "10k" H 5990 5791 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EE01666
P 6500 5200
F 0 "R1" H 6322 5162 50  0000 L CNN
F 1 "10k" H 6300 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 5200 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5EDE5E56
P 6648 2050
F 0 "#PWR05" H 6648 1900 50  0001 C CNN
F 1 "+3.3V" H 6663 2223 50  0000 C CNN
F 2 "" H 6648 2050 50  0001 C CNN
F 3 "" H 6648 2050 50  0001 C CNN
	1    6648 2050
	-1   0    0    -1  
$EndComp
Text Label 4200 3850 0    50   ~ 0
INT2
Text Label 4200 3750 0    50   ~ 0
INT1
Text Label 4200 3350 0    50   ~ 0
VIN
$Comp
L Device:R R4
U 1 1 5EDD606B
P 5450 3300
F 0 "R4" H 5269 3337 50  0000 L CNN
F 1 "10k" H 5248 3259 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EDCACD4
P 6400 2650
F 0 "C1" V 6181 2595 50  0000 L CNN
F 1 "0.1uF" V 6250 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 2500 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	0    1    1    0   
$EndComp
NoConn ~ 6050 3200
Wire Wire Line
	5700 2650 5700 2800
Wire Wire Line
	5700 2650 5950 2650
Wire Wire Line
	4700 2300 5000 2300
Wire Wire Line
	4850 3200 4850 3300
Wire Wire Line
	4850 3200 5050 3200
Wire Wire Line
	6850 5500 6850 5350
Wire Wire Line
	6500 5500 6850 5500
Wire Wire Line
	4250 1650 4250 1500
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 5450 2450
Wire Wire Line
	5450 2800 5450 3150
Wire Wire Line
	6648 2050 6648 2250
Wire Wire Line
	4650 2800 4650 3450
Wire Wire Line
	4050 3350 4500 3350
Wire Wire Line
	4050 3450 4650 3450
Wire Wire Line
	4050 3550 5050 3550
Wire Wire Line
	4050 3650 5050 3650
Wire Wire Line
	4050 3750 5850 3750
Wire Wire Line
	4050 3850 5750 3850
Wire Wire Line
	4050 4050 4750 4050
Wire Wire Line
	4050 4150 4600 4150
Connection ~ 6648 2250
Wire Wire Line
	6648 2250 5950 2250
Wire Wire Line
	4650 2800 5450 2800
Wire Wire Line
	4700 2300 4700 2476
Wire Wire Line
	5050 3550 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5050 3200 5050 3050
Connection ~ 5650 4400
Wire Wire Line
	4050 3950 5650 3950
Wire Wire Line
	5150 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4550
Text Label 4200 3450 0    50   ~ 0
+3.3V
Text Notes 2600 4800 0    50   ~ 0
MOUNTING HOLES & FIDUCIAL
Wire Notes Line
	2600 4850 3700 4850
$Comp
L Mechanical:Fiducial FID1
U 1 1 5EF89AD5
P 2850 5650
F 0 "FID1" H 2935 5696 50  0000 L CNN
F 1 "Fiducial" H 2935 5605 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 2850 5650 50  0001 C CNN
F 3 "~" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5EF8A533
P 2850 5850
F 0 "FID2" H 2935 5896 50  0000 L CNN
F 1 "Fiducial" H 2935 5805 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 2850 5850 50  0001 C CNN
F 3 "~" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	2600 4850 2600 6150
Wire Notes Line
	2600 6150 3700 6150
Wire Notes Line
	3700 6150 3700 4850
$EndSCHEMATC
