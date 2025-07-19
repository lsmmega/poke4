	db VENUSAUR ; 003

	db  80,  82,  83,  80, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/venusaur/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm learnset
	tm ROAR, TOXIC, BULLET_SEED, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, GIGA_DRAIN, SAFEGUARD, SOLARBEAM, EARTHQUAKE, DOUBLE_TEAM, SLUDGE_BOMB, REST, ATTRACT, ENERGY_BALL, ENDURE, GIGA_IMPACT, SLEEP_TALK, SWAGGER, CUT, FLASH, ROCK_SMASH
	; end
