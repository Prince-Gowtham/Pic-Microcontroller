#include<p16f877a.inc>
ORG 00H
BCF 03H,RP0
BCF 03H,RP1
MOVLW B'00000001
MOVWF 0X23
MOVLW B'00000001
MOVWF 0X22
ADDWF 0X23,0X22
NOP
END