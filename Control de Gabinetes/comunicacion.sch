EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5906 7874
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3300 1450 0    50   ~ 0
GND
Text Label 3300 1850 0    50   ~ 0
5V
Text Label 3300 1950 0    50   ~ 0
GND
Text Label 3300 2050 0    50   ~ 0
SLEEP
Text HLabel 3200 1450 0    50   BiDi ~ 0
GND
Text HLabel 3200 1650 0    50   Output ~ 0
RX2
Text HLabel 3200 1550 0    50   Input ~ 0
TX2
Text HLabel 950  1650 0    50   Input ~ 0
PWRKEY
Text HLabel 3200 1850 0    50   BiDi ~ 0
5V
Text HLabel 3200 1950 0    50   BiDi ~ 0
GND
Text HLabel 3200 2050 0    50   Input ~ 0
SLEEP1
Text Notes 2700 800  0    50   ~ 0
MODULO CELULAR 4G
Text HLabel 2200 4500 0    50   BiDi ~ 0
DIO0
Text HLabel 2100 3500 0    50   BiDi ~ 0
RESET_L
Text HLabel 2200 4300 0    50   BiDi ~ 0
MISO
Text HLabel 2200 4200 0    50   BiDi ~ 0
MOSI
Text HLabel 2200 4100 0    50   BiDi ~ 0
SCK
Text HLabel 2200 3600 0    50   BiDi ~ 0
CS
Text Label 2400 4500 2    50   ~ 0
DIO0
Text Label 2400 3500 2    50   ~ 0
RESET_L
Text Label 2400 4300 2    50   ~ 0
MISO
Text Label 2400 4200 2    50   ~ 0
MOSI
Text Label 1800 4100 2    50   ~ 0
SCK
Text Label 2400 3600 2    50   ~ 0
SC
$Comp
L RF-LORA-868-SO:RF-LORA-868-SO U4
U 1 1 60EBDD2F
P 3300 4100
F 0 "U4" H 3300 5167 50  0000 C CNN
F 1 "RF-LORA-915-SO" H 3300 5076 50  0000 C CNN
F 2 "RF-LORA-868-SO:XCVR_RF-LORA-868-SO" H 3300 4100 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RF%20Solutions%20PDFs/RF-LORA.pdf" H 3300 4100 50  0001 L BNN
F 4 "RF SOLUTIONS" H 3300 4100 50  0001 L BNN "MANUFACTURER"
F 5 "" H 3300 4100 50  0001 L BNN "PARTREV"
F 6 "Manufacturer recommendations" H 3300 4100 50  0001 L BNN "STANDARD"
	1    3300 4100
	1    0    0    -1  
$EndComp
Text Label 4200 4900 0    50   ~ 0
GND
Text HLabel 4300 3300 2    50   BiDi ~ 0
3.3V
Text Label 4100 3300 0    50   ~ 0
3.3V
Wire Wire Line
	4000 3300 4300 3300
Text Notes 2700 2850 0    50   ~ 0
MODULO LORA
Wire Wire Line
	4200 4900 4000 4900
Wire Wire Line
	2200 4100 2600 4100
Wire Wire Line
	2600 4200 2200 4200
Wire Wire Line
	2200 4300 2600 4300
Wire Wire Line
	2200 3600 2600 3600
Wire Wire Line
	2100 3500 2600 3500
Wire Wire Line
	2200 4500 2600 4500
Text HLabel 1800 3800 0    50   Input ~ 0
RX_SWITCH
Text HLabel 1800 3900 0    50   Input ~ 0
TX_SWITCH
$Comp
L SIM7600SA:SIM7600SA U5
U 1 1 60ED241A
P 4150 1750
F 0 "U5" H 4578 1796 50  0000 L CNN
F 1 "SIM7600SA" H 4578 1705 50  0000 L CNN
F 2 "SIM7600SA:SIM7600SA" H 3800 2200 50  0001 C CNN
F 3 "https://www.simcom.com/product/SIM7600X.html" H 3800 2200 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Text Label 3250 1550 0    50   ~ 0
RX_MODULO
Text Label 3250 1650 0    50   ~ 0
TX_MODULO
Wire Wire Line
	3200 1450 3650 1450
Wire Wire Line
	3200 1550 3650 1550
Wire Wire Line
	3200 1650 3650 1650
Wire Wire Line
	3200 1750 3650 1750
Wire Wire Line
	3200 1850 3650 1850
Wire Wire Line
	3200 1950 3650 1950
Wire Wire Line
	3200 2050 3650 2050
Text Label 3200 1750 0    50   ~ 0
PWRKEY
$Comp
L Device:R R13
U 1 1 60EDA37F
P 2250 3800
F 0 "R13" V 2150 3850 50  0000 C CNN
F 1 "R0" V 2150 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60EDB241
P 2250 3900
F 0 "R14" V 2350 3950 50  0000 C CNN
F 1 "R0" V 2350 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 3900 50  0001 C CNN
F 3 "~" H 2250 3900 50  0001 C CNN
	1    2250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3800 2400 3800
Wire Wire Line
	2600 3900 2400 3900
Wire Wire Line
	1800 3900 2100 3900
Wire Wire Line
	1800 3800 2100 3800
$Comp
L Device:Antenna AE1
U 1 1 60EE4EBF
P 4600 4000
F 0 "AE1" H 4680 3989 50  0000 L CNN
F 1 "Antenna" H 4680 3898 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA416_868MHz_915MHz" H 4600 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4300 4600 4300
Wire Wire Line
	4600 4300 4600 4200
$Comp
L Device:R R15
U 1 1 60EE8FDA
P 1250 1650
F 0 "R15" V 1043 1650 50  0000 C CNN
F 1 "4.7K" V 1134 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60EE9D80
P 1750 2000
F 0 "R16" V 1543 2000 50  0000 C CNN
F 1 "47K" V 1634 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 60EEBBD4
P 1900 1650
F 0 "Q1" H 2090 1696 50  0000 L CNN
F 1 "PN2222A" H 2090 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2091 1559 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 1900 1650 50  0001 L CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 2000
Wire Wire Line
	1700 1650 1550 1650
Wire Wire Line
	1550 2000 1550 1650
Connection ~ 1550 1650
Wire Wire Line
	1550 1650 1400 1650
Wire Wire Line
	1100 1650 950  1650
Wire Wire Line
	2000 1300 2000 1450
Wire Wire Line
	1600 2000 1550 2000
Wire Wire Line
	1900 2000 2000 2000
$Comp
L power:GND #PWR0140
U 1 1 60EFB89F
P 2000 2150
F 0 "#PWR0140" H 2000 1900 50  0001 C CNN
F 1 "GND" H 2005 1977 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2150 2000 2000
Connection ~ 2000 2000
Text Label 2000 2100 0    50   ~ 0
GND
Text Label 2000 1300 0    50   ~ 0
PWRKEY
$EndSCHEMATC
