	db CLEFFA ; 173

	db  50,  25,  28,  15,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 150 ; catch rate
	db 37 ; base exp
	db MYSTERYBERRY, MOON_STONE ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cleffa/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, SOLARBEAM, IRON_TAIL, DIG, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, FLAMETHROWER, FIRE_BLAST, REST, ATTRACT, ENDURE, FLASH, THUNDER_WAVE, PSYCH_UP, SLEEP_TALK, DREAM_EATER, SWAGGER
	; end
