	db POLIWRATH ; 062

	db  90,  85,  95,  70,  70,  90
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/poliwrath/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, EARTHQUAKE, LOW_SWEEP, DIG, PSYCHIC_M, DOUBLE_TEAM, ROCK_TOMB, REST, ATTRACT, THIEF, SCALD, FOCUS_BLAST, ENDURE, DRAIN_PUNCH, GIGA_IMPACT, SLEEP_TALK, SWAGGER, SURF, STRENGTH, ROCK_SMASH, WHIRLPOOL, WATERFALL
	; end
