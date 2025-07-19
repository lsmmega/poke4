	db PSYDUCK ; 054

	db  50,  52,  48,  55,  65,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 80 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/psyduck/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, ICE_BEAM, BLIZZARD, LIGHT_SCREEN, PROTECT, RAIN_DANCE, IRON_TAIL, DIG, PSYCHIC_M, DOUBLE_TEAM, AERIAL_ACE, REST, ATTRACT, SCALD, ENDURE, SHADOW_CLAW, FLASH, PSYCH_UP, SLEEP_TALK, SWAGGER, SURF, STRENGTH, ROCK_SMASH, WHIRLPOOL, WATERFALL
	; end
