EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Réplica ADXL345 Digital Accelerometer"
Date "2020-06-04"
Rev "2.0"
Comp "Autor: Alberto Emanuel Yapura"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Revisor: Del Sancio Leonardo Daniel / Diego Brengi"
Comment3 "Bajo Licencia Creative Commons Attribution Sharealike 4.0"
Comment4 "Módulo para el proyecto final - CESE 10Co 2020"
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5EE06BBE
P 1650 6350
F 0 "H1" H 1750 6396 50  0000 L CNN
F 1 "MountingHole" H 1750 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1650 6350 50  0001 C CNN
F 3 "~" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EE07071
P 1650 6650
F 0 "H2" H 1750 6696 50  0000 L CNN
F 1 "MountingHole" H 1750 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1650 6650 50  0001 C CNN
F 3 "~" H 1650 6650 50  0001 C CNN
	1    1650 6650
	1    0    0    -1  
$EndComp
Text Notes 1300 6050 0    58   ~ 12
MOUNTING HOLES & FIDUCIAL
Wire Notes Line
	1400 6100 2500 6100
$Comp
L Mechanical:Fiducial FID1
U 1 1 5EF89AD5
P 1650 6900
F 0 "FID1" H 1735 6946 50  0000 L CNN
F 1 "Fiducial" H 1735 6855 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 1650 6900 50  0001 C CNN
F 3 "~" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5EF8A533
P 1650 7100
F 0 "FID2" H 1735 7146 50  0000 L CNN
F 1 "Fiducial" H 1735 7055 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 1650 7100 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
Wire Notes Line
	1400 6100 1400 7400
Wire Notes Line
	1400 7400 2500 7400
Wire Notes Line
	2500 7400 2500 6100
Wire Wire Line
	7700 1800 7700 2500
Wire Wire Line
	6950 2500 6950 2350
Wire Wire Line
	7700 2500 6950 2500
Wire Wire Line
	8000 1400 8200 1400
Wire Wire Line
	6950 1400 7250 1400
Wire Wire Line
	8200 1400 8200 1200
Wire Wire Line
	6700 1400 6950 1400
Connection ~ 6950 1400
Wire Wire Line
	7700 2500 7700 2700
Connection ~ 7700 2500
Connection ~ 7250 1400
Wire Wire Line
	7400 1400 7250 1400
Wire Wire Line
	7250 1500 7250 1400
Wire Wire Line
	7400 1500 7250 1500
Wire Wire Line
	6950 1400 6950 2050
$Comp
L power:+3.3V #PWR03
U 1 1 5EE0F179
P 8200 1200
F 0 "#PWR03" H 8200 1050 50  0001 C CNN
F 1 "+3.3V" H 8215 1373 50  0000 C CNN
F 2 "" H 8200 1200 50  0001 C CNN
F 3 "" H 8200 1200 50  0001 C CNN
	1    8200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EDE7EAB
P 7700 2700
F 0 "#PWR07" H 7700 2450 50  0001 C CNN
F 1 "GND" H 7700 2545 50  0000 C CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5EE41F79
P 7700 1500
F 0 "U2" H 7700 1850 50  0000 C CNN
F 1 "AP2112K-3.3" H 7700 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7700 1825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 7700 1600 50  0001 C CNN
F 4 "Diodes Incorporated" H 7700 1500 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/Diodes-Incorporated/AP2112K-33TRG1?qs=x6A8l6qLYDDPYHosCdzh%2FA%3D%3D" H 7700 1500 50  0001 C CNN "Link"
F 6 "Mouser" H 7700 1500 50  0001 C CNN "Supplier"
F 7 "https://www.digikey.com/product-detail/en/diodes-incorporated/AP2112K-3-3TRG1/AP2112K-3-3TRG1DITR-ND/4470746" H 7700 1500 50  0001 C CNN "Link"
F 8 "Digikey" H 7700 1500 50  0001 C CNN "Supplier"
F 9 "AP2112K-3.3TRG1DITR-ND" H 7700 1500 50  0001 C CNN "Digi-Key"
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE737D8
P 6950 2200
F 0 "C2" H 7104 2236 50  0000 L CNN
F 1 "10uF" H 7065 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 2050 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1400 6700 1200
$Comp
L power:VCC #PWR0102
U 1 1 5F1D75F4
P 6700 1200
F 0 "#PWR0102" H 6700 1050 50  0001 C CNN
F 1 "VCC" H 6715 1373 50  0000 C CNN
F 2 "" H 6700 1200 50  0001 C CNN
F 3 "" H 6700 1200 50  0001 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
Text Notes 5500 5950 0    58   ~ 12
ADXL345 ACCELEROMETER
Text Notes 6250 2950 0    50   ~ 0
Level shifting (5v <--> 3V)
Wire Wire Line
	8200 3550 8200 4200
Wire Wire Line
	8650 3550 8650 4000
Wire Wire Line
	8950 4050 8950 4300
Wire Wire Line
	7750 4050 7750 4300
Wire Wire Line
	7300 4050 7300 4500
Wire Wire Line
	8400 4500 9300 4500
Wire Wire Line
	6750 5500 7150 5500
Wire Wire Line
	6750 5300 7150 5300
Wire Wire Line
	6750 4700 7150 4700
Text Label 7150 5500 0    50   ~ 0
INT1
Text Label 7150 5300 0    50   ~ 0
INT2
Text Label 7150 4700 0    50   ~ 0
SDO
Wire Wire Line
	4600 5100 4250 5100
Wire Wire Line
	4250 4050 4250 4300
NoConn ~ 4600 4700
NoConn ~ 6750 5100
NoConn ~ 6750 4900
Text Label 2450 5500 2    50   ~ 0
CS
Wire Wire Line
	4250 5100 4250 4900
Connection ~ 4250 4900
Wire Wire Line
	4600 4900 4250 4900
Wire Wire Line
	4250 4500 4250 4900
Wire Wire Line
	4600 4500 4250 4500
$Comp
L ADXL345BCCZ:ADXL345BCCZ U1
U 1 1 5EFD4DA3
P 4200 4350
F 0 "U1" H 5675 4787 60  0000 C CNN
F 1 "ADXL345BCCZ" H 5675 4681 60  0000 C CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 5700 2900 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 1550 4250 60  0001 C CNN
F 4 "Analog Devices, Inc." H 4200 4350 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/Analog-Devices/ADXL345BCCZ?qs=WIvQP4zGanhoa7YOkGtvEg%3D%3D" H 4200 4350 50  0001 C CNN "Link"
F 6 "Mouser" H 4200 4350 50  0001 C CNN "Supplier"
F 7 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADXL345BCCZ/ADXL345BCCZ-ND/2034829" H 4200 4350 50  0001 C CNN "Link"
F 8 "Digikey" H 4200 4350 50  0001 C CNN "Supplier"
F 9 "ADXL345BCCZ-ND" H 4200 4350 50  0001 C CNN "Digi-Key"
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EDCACD4
P 3650 4650
F 0 "C1" H 3350 4600 50  0000 L CNN
F 1 "0.1uF" H 3300 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 4500 50  0001 C CNN
F 3 "~" H 3650 4650 50  0001 C CNN
	1    3650 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5EDE5E56
P 4250 4050
F 0 "#PWR05" H 4250 3900 50  0001 C CNN
F 1 "+3.3V" H 4265 4223 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EEDB6AB
P 3650 5050
F 0 "#PWR06" H 3650 4800 50  0001 C CNN
F 1 "GND" H 3655 4877 50  0000 C CNN
F 2 "" H 3650 5050 50  0001 C CNN
F 3 "" H 3650 5050 50  0001 C CNN
	1    3650 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EE097BD
P 3250 5000
F 0 "R3" H 3072 4976 50  0000 L CNN
F 1 "10k" H 3050 5050 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 3180 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5F506337
P 7300 3550
F 0 "#PWR0103" H 7300 3400 50  0001 C CNN
F 1 "+3.3V" H 7315 3723 50  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	-1   0    0    -1  
$EndComp
Text Label 9750 4300 0    50   ~ 0
SCL
Text Label 9750 4500 0    50   ~ 0
SDA
Wire Wire Line
	8000 4500 7300 4500
Wire Wire Line
	7750 3550 7750 3750
Wire Wire Line
	8450 4300 7750 4300
Wire Wire Line
	8850 4300 8950 4300
Wire Wire Line
	9300 3750 9300 3550
Wire Wire Line
	8950 3750 8950 3550
$Comp
L Device:R R4
U 1 1 5EDD606B
P 7750 3900
F 0 "R4" H 7830 3849 50  0000 L CNN
F 1 "10k" H 7815 3924 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 7680 3900 50  0001 C CNN
F 3 "~" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE09550
P 7300 3900
F 0 "R2" H 7112 3867 50  0000 L CNN
F 1 "10k" H 7090 3941 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 7230 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5EE09E03
P 9300 3900
F 0 "R5" H 9400 3850 50  0000 L CNN
F 1 "10k" H 9387 3936 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 9230 3900 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5EE0A3AB
P 8200 4400
F 0 "Q1" V 8550 4400 50  0000 C CNN
F 1 "BSS138" V 8450 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8200 4400 50  0001 L CNN
F 4 "Semiconductor Components Industries, LLC " V 8200 4400 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/ON-Semiconductor-Fairchild/BSS138?qs=HK%252BeIG1iaahCeqBvjB4arg%3D%3D" V 8200 4400 50  0001 C CNN "Link"
F 6 "Mouser" V 8200 4400 50  0001 C CNN "Supplier"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" V 8200 4400 50  0001 C CNN "Link"
F 8 "Digikey" V 8200 4400 50  0001 C CNN "Supplier"
F 9 " BSS138CT-ND" V 8200 4400 50  0001 C CNN "Digi-Key"
	1    8200 4400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5EE0BC28
P 8650 4200
F 0 "Q2" V 8900 4200 50  0000 C CNN
F 1 "BSS138" V 9000 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8650 4200 50  0001 L CNN
F 4 "Semiconductor Components Industries, LLC " V 8650 4200 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/ON-Semiconductor-Fairchild/BSS138?qs=HK%252BeIG1iaahCeqBvjB4arg%3D%3D" V 8650 4200 50  0001 C CNN "Link"
F 6 "Mouser" V 8650 4200 50  0001 C CNN "Supplier"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" V 8650 4200 50  0001 C CNN "Link"
F 8 "Digikey" V 8650 4200 50  0001 C CNN "Supplier"
F 9 "BSS138CT-ND" V 8650 4200 50  0001 C CNN "Digi-Key"
	1    8650 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EEDB166
P 8950 3900
F 0 "R6" H 9050 3950 50  0000 L CNN
F 1 "10k" H 9032 3867 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 8880 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4550 1700
Connection ~ 5150 1800
Wire Wire Line
	4250 1350 4250 1600
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 3950 1350
Wire Wire Line
	4250 1200 4250 1350
Wire Wire Line
	4550 1200 4550 1700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE95C6C
P 3950 1350
F 0 "#FLG0101" H 3950 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 3949 1479 50  0000 L CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 2100 4400 2100
Wire Wire Line
	4050 2200 4850 2200
Wire Wire Line
	4400 1900 4050 1900
Wire Wire Line
	4400 2000 4050 2000
Wire Wire Line
	4050 1800 5150 1800
Connection ~ 5150 2650
Wire Wire Line
	5150 1800 5150 2650
Wire Wire Line
	4850 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2750
Wire Wire Line
	4850 2550 4850 2650
Wire Wire Line
	4850 2200 4850 2250
Wire Wire Line
	4050 2400 4400 2400
Wire Wire Line
	4050 2300 4400 2300
$Comp
L power:GND #PWR0106
U 1 1 5F4C2363
P 5150 2750
F 0 "#PWR0106" H 5150 2500 50  0001 C CNN
F 1 "GND" H 5155 2577 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5F4BB5BD
P 4550 1200
F 0 "#PWR0105" H 4550 1050 50  0001 C CNN
F 1 "+3.3V" H 4565 1373 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4250 1600
Wire Wire Line
	5150 1800 5150 1650
Text Label 4400 2000 0    50   ~ 0
INT1
Text Label 4400 2100 0    50   ~ 0
INT2
$Comp
L Device:R R1
U 1 1 5EE01666
P 4850 2400
F 0 "R1" H 4672 2362 50  0000 L CNN
F 1 "10k" H 4650 2450 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 4780 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	-1   0    0    1   
$EndComp
Text Label 4400 2200 0    50   ~ 0
SDO
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5EDD918D
P 3850 2000
F 0 "J1" V 4100 1800 50  0000 L CNN
F 1 "Conn_01x09" V 4000 1650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3850 2000 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/boardwiretoboard/bwb_bergstik.pdf" H 3850 2000 50  0001 C CNN
F 4 "Amphenol FCI" V 3850 2000 50  0001 C CNN "Manufacturer"
F 5 "https://ar.mouser.com/ProductDetail/Amphenol-FCI/10129378-909003BLF?qs=0lQeLiL1qyYKryXpJ%252BfC%252BQ%3D%3D" V 3850 2000 50  0001 C CNN "Link"
F 6 "Mouser" V 3850 2000 50  0001 C CNN "Supplier"
F 7 "10129378-909003BLF-ND" V 3850 2000 50  0001 C CNN "Digi-Key"
	1    3850 2000
	-1   0    0    -1  
$EndComp
Text Label 4400 1900 0    50   ~ 0
CS
Text Label 4400 2400 0    50   ~ 0
SCL
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F07CCA5
P 5150 1650
F 0 "#FLG0103" H 5150 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 4960 1813 50  0000 L CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
Text Label 4400 2300 0    50   ~ 0
SDA
$Comp
L power:VCC #PWR0104
U 1 1 5F4B63F7
P 4250 1200
F 0 "#PWR0104" H 4250 1050 50  0001 C CNN
F 1 "VCC" H 4265 1373 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 850  5750 850 
Text Notes 3350 2950 0    50   ~ 0
VCC range = 3.3V to 6V
Wire Notes Line
	5750 850  5750 3000
Wire Notes Line
	5750 3000 3250 3000
Wire Notes Line
	3250 3000 3250 850 
Wire Notes Line
	6150 3000 6150 850 
Wire Notes Line
	6150 850  8750 850 
Wire Notes Line
	8750 850  8750 3000
Wire Notes Line
	8750 3000 6150 3000
Text Notes 7100 3150 0    58   ~ 12
POWER MANAGEMENT
$Comp
L Diode:1N4148 D1
U 1 1 5EE86E89
P 2950 5500
F 0 "D1" H 2950 5400 50  0000 C CNN
F 1 "1N4148" H 2950 5300 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2950 5325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5300 4600 5300
Wire Wire Line
	2800 5500 2450 5500
Wire Wire Line
	4250 4300 4600 4300
$Comp
L power:+3.3V #PWR0107
U 1 1 5EFD5614
P 3650 4350
F 0 "#PWR0107" H 3650 4200 50  0001 C CNN
F 1 "+3.3V" H 3665 4523 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5EFD5C25
P 3250 4650
F 0 "#PWR0108" H 3250 4500 50  0001 C CNN
F 1 "+3.3V" H 3265 4823 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 5050 3650 4900
Wire Wire Line
	4250 4900 3650 4900
$Comp
L power:+3.3V #PWR0109
U 1 1 5EFE0DB4
P 2900 4900
F 0 "#PWR0109" H 2900 4750 50  0001 C CNN
F 1 "+3.3V" H 2915 5073 50  0000 C CNN
F 2 "" H 2900 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5300 2900 4900
Wire Wire Line
	3100 5500 3250 5500
Wire Wire Line
	3250 5500 3250 5150
Connection ~ 3250 5500
Wire Wire Line
	3250 5500 4600 5500
Wire Wire Line
	3250 4850 3250 4650
Wire Wire Line
	3650 4900 3650 4800
Connection ~ 3650 4900
Wire Wire Line
	3650 4500 3650 4350
$Comp
L power:VCC #PWR0101
U 1 1 5F15334B
P 9300 3550
F 0 "#PWR0101" H 9300 3400 50  0001 C CNN
F 1 "VCC" H 9315 3723 50  0000 C CNN
F 2 "" H 9300 3550 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5EFEF886
P 8950 3550
F 0 "#PWR0110" H 8950 3400 50  0001 C CNN
F 1 "VCC" H 8965 3723 50  0000 C CNN
F 2 "" H 8950 3550 50  0001 C CNN
F 3 "" H 8950 3550 50  0001 C CNN
	1    8950 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5EFEFC36
P 8650 3550
F 0 "#PWR0111" H 8650 3400 50  0001 C CNN
F 1 "+3.3V" H 8665 3723 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	-1   0    0    -1  
$EndComp
Connection ~ 8950 4300
$Comp
L power:+3.3V #PWR0112
U 1 1 5EFF50B2
P 8200 3550
F 0 "#PWR0112" H 8200 3400 50  0001 C CNN
F 1 "+3.3V" H 8215 3723 50  0000 C CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5EFF56D6
P 7750 3550
F 0 "#PWR0113" H 7750 3400 50  0001 C CNN
F 1 "+3.3V" H 7765 3723 50  0000 C CNN
F 2 "" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 3750 7300 3550
Connection ~ 7300 4500
Connection ~ 7750 4300
Wire Wire Line
	6750 4300 7750 4300
Wire Wire Line
	6750 4500 7300 4500
Wire Notes Line
	2000 3200 10050 3200
Wire Notes Line
	10050 3200 10050 5800
Wire Notes Line
	10050 5800 2000 5800
Wire Notes Line
	2000 5800 2000 3200
Wire Wire Line
	8950 4300 9750 4300
Wire Wire Line
	9300 4500 9300 4050
Connection ~ 9300 4500
Wire Wire Line
	9300 4500 9750 4500
Text Notes 4350 3150 0    58   ~ 12
HEADER
$EndSCHEMATC
