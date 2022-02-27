#include<p16f877a.inc>

ORG 01H
BSF STATUS, RP0
BCF STATUS, RP1
movwf H'ff
nop
MOVWF 0x20
END