	db POLIWHIRL ; 061

	db  65,  65,  65,  90,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 120 ; catch rate
	db 131 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/poliwhirl/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, EARTHQUAKE, DIG, PSYCHIC_M, DOUBLE_TEAM, REST, ATTRACT, THIEF, SCALD, ENDURE, SLEEP_TALK, SWAGGER, SURF, STRENGTH, ROCK_SMASH, WHIRLPOOL, WATERFALL
	; end
