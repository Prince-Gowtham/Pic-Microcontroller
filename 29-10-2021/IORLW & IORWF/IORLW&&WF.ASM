#INCLUDE<p16f877a.inc>
ORG 00H
MOVLW B'00001000
MOVWF 0X21
MOVLW B'00000101 
IORWF 0X21
NOP
END