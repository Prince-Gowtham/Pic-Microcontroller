#include<p16f877a.inc>
ORG 00H
BCF STATUS,C
BCF STATUS,DC
MOVLW B'00000001
MOVWF 0X21
SUBLW B'00000001
MOVWF 0X21
NOP
END