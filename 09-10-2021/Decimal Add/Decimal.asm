#include"p16f877a.inc"
org 00H
movlw D'10
addlw D'20
movwf 0x21
nop
end