	db OCTILLERY ; 224

	db  75, 105,  75,  45, 105,  75
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/octillery/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, BULLET_SEED, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, PSYCHIC_M, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, REST, ATTRACT, THIEF, SCALD, ENERGY_BALL, ENDURE, GIGA_IMPACT, SWAGGER, SURF, WHIRLPOOL
	; end
