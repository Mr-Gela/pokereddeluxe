KangaskhanBaseStats: ; 39056 (e:5056)
db DEX_KANGASKHAN ; pokedex id
db 105 ; base hp
db 95 ; base attack
db 80 ; base defense
db 90 ; base speed
db 40 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 175 ; base exp yield
IF GEN_2_SPRITES
INCBIN "pic/gsmon/kangaskhan.pic",0,1
ELSE
INCBIN "pic/bmon/kangaskhan.pic",0,1
ENDC
dw KangaskhanPicFront
dw KangaskhanPicBack
; attacks known at lvl 0
db COMET_PUNCH
db 0
db 0
db 0
db 0 ; growth rate
; learnset
db %10110001
db %01111111
db %11000111
db %11000111
db %10100000
db %10001000
db %00110010
db BANK(KangaskhanPicFront)
