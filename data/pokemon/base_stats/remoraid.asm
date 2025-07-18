	db REMORAID ; 223

	db  35,  65,  35,  65,  65,  35
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/remoraid/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, BULLET_SEED, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, PSYCHIC_M, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, REST, ATTRACT, THIEF, SCALD, ENDURE, THUNDER_WAVE, SLEEP_TALK, SWAGGER, SURF, WHIRLPOOL
	; end
