DungeonMons1:
	db $0A
IF CHALLENGE_MODE
	IF DEF(_RED)
		db 65,PARASECT
		db 61,MAGNETON
		db 65,GOLBAT
		db 68,PRIMEAPE
		db 70,BOLDORE
		db 60,MACHOKE
		db 67,MAGNETON
		db 68,ELECTRODE
		db 65,MALAMAR
		db 72,MALAMAR
	ENDC
	IF DEF(_BLUE)
		db 65,BRELOOM
		db 61,KLANG
		db 65,GOLBAT
		db 68,PANGORO
		db 70,GRAVELER
		db 60,MACHOKE
		db 67,KLANG
		db 68,ELECTRODE
		db 65,MALAMAR
		db 72,MALAMAR
	ENDC
ELSE
; Normal Mode
	IF DEF(_RED)
		db 55,PARASECT
		db 51,MAGNETON
		db 55,GOLBAT
		db 58,PRIMEAPE
		db 60,BOLDORE
		db 50,MACHOKE
		db 57,MAGNETON
		db 58,ELECTRODE
		db 55,MALAMAR
		db 62,MALAMAR
	ENDC
	IF DEF(_BLUE)
		db 55,BRELOOM
		db 51,KLANG
		db 55,GOLBAT
		db 58,PANGORO
		db 60,GRAVELER
		db 50,MACHOKE
		db 57,KLANG
		db 58,ELECTRODE
		db 55,MALAMAR
		db 62,MALAMAR
	ENDC
ENDC
	db $00

