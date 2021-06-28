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
L LT3081_powerSupply-rescue:Mounting_Hole_PAD-Mechanical MK1
U 1 1 5A6CFED2
P 650 6700
F 0 "MK1" H 750 6751 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 6660 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 6700 50  0001 C CNN
F 3 "" H 650 6700 50  0001 C CNN
	1    650  6700
	1    0    0    -1  
$EndComp
$Comp
L LT3081_powerSupply-rescue:Mounting_Hole_PAD-Mechanical MK2
U 1 1 5A6CFF98
P 650 7000
F 0 "MK2" H 750 7051 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 6960 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7000 50  0001 C CNN
F 3 "" H 650 7000 50  0001 C CNN
	1    650  7000
	1    0    0    -1  
$EndComp
$Comp
L LT3081_powerSupply-rescue:Mounting_Hole_PAD-Mechanical MK3
U 1 1 5A6CFFFA
P 650 7300
F 0 "MK3" H 750 7351 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 7260 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7300 50  0001 C CNN
F 3 "" H 650 7300 50  0001 C CNN
	1    650  7300
	1    0    0    -1  
$EndComp
$Comp
L LT3081_powerSupply-rescue:Mounting_Hole_PAD-Mechanical MK4
U 1 1 5A6D003F
P 650 7600
F 0 "MK4" H 750 7651 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 7560 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7600 50  0001 C CNN
F 3 "" H 650 7600 50  0001 C CNN
	1    650  7600
	1    0    0    -1  
$EndComp
NoConn ~ 650  6800
NoConn ~ 650  7100
NoConn ~ 650  7400
NoConn ~ 650  7700
$Comp
L Reference_Current:LT3092xST U?
U 1 1 60DA79BF
P 2700 5050
F 0 "U?" H 2581 5096 50  0000 R CNN
F 1 "LT3092xST" H 2581 5005 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2725 4900 50  0001 L CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3092fc.pdf" H 2700 5050 50  0001 C CIN
	1    2700 5050
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:LT8612EUDE#PBF IC?
U 1 1 60DA98CC
P 2300 1900
F 0 "IC?" H 3000 211 50  0000 C CNN
F 1 "LT8612EUDE#PBF" H 3000 120 50  0000 C CNN
F 2 "QFN50P300X600X80-29N-D" H 3550 2400 50  0001 L CNN
F 3 "" H 3550 2300 50  0001 L CNN
F 4 "LINEAR TECHNOLOGY - LT8612EUDE#PBF - DC-DC CONV, BUCK, ADJ, 2.2MHZ, QFN-28" H 3550 2200 50  0001 L CNN "Description"
F 5 "0.8" H 3550 2100 50  0001 L CNN "Height"
F 6 "584-LT8612EUDE#PBF" H 3550 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LT8612EUDEPBF?qs=hVkxg5c3xu%2FFVq5hpu75Vg%3D%3D" H 3550 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linear Technology" H 3550 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "LT8612EUDE#PBF" H 3550 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LT3081ER#PBF IC?
U 1 1 60DAB0AA
P 6650 3000
F 0 "IC?" H 7300 3265 50  0000 C CNN
F 1 "LT3081ER#PBF" H 7300 3174 50  0000 C CNN
F 2 "TO127P1394X457-8N" H 7800 3100 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3081fc.pdf" H 7800 3000 50  0001 L CNN
F 4 "1.5A Single Resistor Rugged Linear Regulator with Monitors" H 7800 2900 50  0001 L CNN "Description"
F 5 "4.572" H 7800 2800 50  0001 L CNN "Height"
F 6 "584-LT3081ER#PBF" H 7800 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LT3081ERPBF?qs=hVkxg5c3xu9EsVcFcpdoiQ%3D%3D" H 7800 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linear Technology" H 7800 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "LT3081ER#PBF" H 7800 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LT3081ER#PBF IC?
U 1 1 60DABCAB
P 6650 4650
F 0 "IC?" H 7300 4915 50  0000 C CNN
F 1 "LT3081ER#PBF" H 7300 4824 50  0000 C CNN
F 2 "TO127P1394X457-8N" H 7800 4750 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3081fc.pdf" H 7800 4650 50  0001 L CNN
F 4 "1.5A Single Resistor Rugged Linear Regulator with Monitors" H 7800 4550 50  0001 L CNN "Description"
F 5 "4.572" H 7800 4450 50  0001 L CNN "Height"
F 6 "584-LT3081ER#PBF" H 7800 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LT3081ERPBF?qs=hVkxg5c3xu9EsVcFcpdoiQ%3D%3D" H 7800 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linear Technology" H 7800 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "LT3081ER#PBF" H 7800 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LTC3632EMS8E#TRPBF IC?
U 1 1 60DAD0C4
P 6700 1200
F 0 "IC?" H 7300 1465 50  0000 C CNN
F 1 "LTC3632EMS8E#TRPBF" H 7300 1374 50  0000 C CNN
F 2 "SOP65P490X110-9N" H 7750 1300 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ltc3632ems8etrpbf/analog-devices" H 7750 1200 50  0001 L CNN
F 4 "Conv DC-DC 4.5V to 50V Synchronous Step Down Single-Out 0.8V to 50V 0.02A Automotive 8-Pin MSOP EP T" H 7750 1100 50  0001 L CNN "Description"
F 5 "1.1" H 7750 1000 50  0001 L CNN "Height"
F 6 "584-C3632EMS8ETRPBF" H 7750 900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/LTC3632EMS8ETRPBF?qs=hVkxg5c3xu%2FfLTSnP7QMyw%3D%3D" H 7750 800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 7750 700 50  0001 L CNN "Manufacturer_Name"
F 9 "LTC3632EMS8E#TRPBF" H 7750 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6700 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
