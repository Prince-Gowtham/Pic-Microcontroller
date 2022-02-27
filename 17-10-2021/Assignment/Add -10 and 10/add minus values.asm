#include<p16f877a.inc>
org 00H
movlw b'11110110
movwf 0x21
movlw d'10
addwf 0x21,1
nop
end