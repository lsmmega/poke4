	db LUGIA ; 249

	db 106,  90, 130, 110,  90, 154
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lugia/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm learnset
	tm WATER_PULSE, ROAR, TOXIC, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, SANDSTORM, AERIAL_ACE, REST, STEEL_WING, ENDURE, DRAGON_PULSE, GIGA_IMPACT, PSYCH_UP, SLEEP_TALK, DREAM_EATER, SWAGGER, FLY, SURF, STRENGTH, ROCK_SMASH, WHIRLPOOL, WATERFALL
	; end
