	db EXEGGUTOR ; 103

	db  95,  95,  85,  55, 125,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 212 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/exeggutor/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm learnset
	tm TOXIC, BULLET_SEED, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, GIGA_DRAIN, SOLARBEAM, PSYCHIC_M, DOUBLE_TEAM, REFLECT, SLUDGE_BOMB, REST, ATTRACT, THIEF, ENERGY_BALL, ENDURE, EXPLOSION, GIGA_IMPACT, FLASH, SWORDS_DANCE, PSYCH_UP, SLEEP_TALK, DREAM_EATER, SWAGGER, STRENGTH
	; end
