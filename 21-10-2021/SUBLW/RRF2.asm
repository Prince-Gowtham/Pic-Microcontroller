#include<p16f877a.inc>
ORG 00H
BCF STATUS,C
MOVLW B'00000010
MOVWF 0X21
RRF 0X21,1
NOP
END