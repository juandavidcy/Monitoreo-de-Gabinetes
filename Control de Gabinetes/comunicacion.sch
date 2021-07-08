EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text Label 1900 1500 0    50   ~ 0
GND
Text Label 1900 1600 0    50   ~ 0
RX_MODULO
Text Label 1900 1700 0    50   ~ 0
TX_MODULO
Text Label 1900 1800 0    50   ~ 0
PWRKEY
Text Label 1900 1900 0    50   ~ 0
5V
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 60E8422A
P 2300 1800
F 0 "J?" H 2328 1826 50  0000 L CNN
F 1 "Conn_01x07_Female" H 2328 1735 50  0000 L CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Text Label 1900 2000 0    50   ~ 0
GND
Text Label 1900 2100 0    50   ~ 0
SLEEP
Wire Wire Line
	1800 1500 2100 1500
Wire Wire Line
	1800 1600 2100 1600
Wire Wire Line
	1800 1700 2100 1700
Wire Wire Line
	1800 1800 2100 1800
Wire Wire Line
	1800 1900 2100 1900
Wire Wire Line
	1800 2000 2100 2000
Wire Wire Line
	1800 2100 2100 2100
Text HLabel 1800 1500 0    50   BiDi ~ 0
GND
Text HLabel 1800 1700 0    50   Output ~ 0
RX2
Text HLabel 1800 1600 0    50   Input ~ 0
TX2
Text HLabel 1800 1800 0    50   Input ~ 0
PWRKEY
Text HLabel 1800 1900 0    50   BiDi ~ 0
5V
Text HLabel 1800 2000 0    50   BiDi ~ 0
GND
Text HLabel 1800 2100 0    50   Input ~ 0
SLEEP1
Text HLabel 1750 2700 0    50   BiDi ~ 0
3.3V
Text Label 2050 2700 0    50   ~ 0
3.3V
Wire Wire Line
	2050 2700 1750 2700
Text Notes 1750 1300 0    50   ~ 0
MODULO CELULAR
Text Notes 1800 2550 0    50   ~ 0
MODULO LORA
Text HLabel 1750 2800 0    50   BiDi ~ 0
GND
Text HLabel 1750 2900 0    50   BiDi ~ 0
DIO0
Text HLabel 1750 3000 0    50   BiDi ~ 0
RESET_L
Text HLabel 1750 3100 0    50   BiDi ~ 0
MISO
Text HLabel 1750 3200 0    50   BiDi ~ 0
MOSI
Text HLabel 1750 3300 0    50   BiDi ~ 0
SCK
Text HLabel 1750 3400 0    50   BiDi ~ 0
CS
Wire Wire Line
	1950 2800 1750 2800
Wire Wire Line
	1950 2900 1750 2900
Wire Wire Line
	1950 3000 1750 3000
Wire Wire Line
	1950 3100 1750 3100
Wire Wire Line
	1950 3200 1750 3200
Wire Wire Line
	1950 3300 1750 3300
Wire Wire Line
	1950 3400 1750 3400
Text Label 1950 2800 0    50   ~ 0
GND
Text Label 1950 2900 0    50   ~ 0
DIO0
Text Label 1950 3000 0    50   ~ 0
RESET_L
Text Label 1950 3100 0    50   ~ 0
MISO
Text Label 1950 3200 0    50   ~ 0
MOSI
Text Label 1950 3300 0    50   ~ 0
SCK
Text Label 1950 3400 0    50   ~ 0
SC
$EndSCHEMATC
