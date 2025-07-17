	db NIDOQUEEN ; 031

	db  90,  82,  87,  76,  75,  85
	;   hp  atk  def  spd  sat  sdf

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidoqueen/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm learnset
	tm WATER_PULSE, ROAR, TOXIC, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, DIG, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, SLEEP_TALK, SANDSTORM, FIRE_BLAST, AERIAL_ACE, DEFENSE_CURL, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, ENDURE, GIGA_IMPACT, SWAGGER, SURF, STRENGTH, ROCK_SMASH, FLAMETHROWER
	; end
