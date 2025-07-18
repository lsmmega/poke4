	db LAPRAS ; 131

	db 130,  85,  80,  60,  85,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 45 ; catch rate
	db 219 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/lapras/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm learnset
	tm WATER_PULSE, ROAR, TOXIC, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, THUNDERBOLT, THUNDER, PSYCHIC_M, DOUBLE_TEAM, SHOCK_WAVE, REST, ATTRACT, ENDURE, DRAGON_PULSE, GIGA_IMPACT, SLEEP_TALK, DREAM_EATER, SWAGGER, SURF, STRENGTH, ROCK_SMASH, WHIRLPOOL
	; end
