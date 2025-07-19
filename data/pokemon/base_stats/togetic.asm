	db TOGETIC ; 176

	db  55,  40,  85,  40,  80, 105
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FLYING ; type
	db 75 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/togetic/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_FAIRY ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, DAZZLING_GLEAM, SOLARBEAM, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, FLAMETHROWER, FIRE_BLAST, AERIAL_ACE, REST, ATTRACT, STEEL_WING, ENDURE, DRAIN_PUNCH, NASTY_PLOT, GIGA_IMPACT, PSYCH_UP, DREAM_EATER, SWAGGER, FLY, FLASH, ROCK_SMASH
	; end
