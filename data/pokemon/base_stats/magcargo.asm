	db MAGCARGO ; 219

	db  50,  50, 120,  30,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, ROCK ; type
	db 75 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magcargo/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm learnset
	tm TOXIC, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, SOLARBEAM, EARTHQUAKE, DOUBLE_TEAM, REFLECT, FLAMETHROWER, FIRE_BLAST, ROCK_TOMB, REST, ATTRACT, ENDURE, EXPLOSION, GIGA_IMPACT, ROCK_POLISH, STONE_EDGE, SLEEP_TALK, SWAGGER, STRENGTH, ROCK_SMASH
	; end
