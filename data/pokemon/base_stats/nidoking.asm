	db NIDOKING ; 034

	db  81,  92,  77,  85,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 195 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidoking/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm learnset
	tm WATER_PULSE, ROAR, TOXIC, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, DIG, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, FLAMETHROWER, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, ROCK_TOMB, REST, ATTRACT, THIEF, FOCUS_BLAST, ENDURE, DRAGON_PULSE, SHADOW_CLAW, GIGA_IMPACT, STONE_EDGE, SLEEP_TALK, SWAGGER, SURF, STRENGTH, ROCK_SMASH
	; end
