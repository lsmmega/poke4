	db ARCANINE ; 059

	db  90, 110,  80,  95, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 213 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/arcanine/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm learnset
	tm ROAR, TOXIC, SUNNY_DAY, HYPER_BEAM, PROTECT, SAFEGUARD, SOLARBEAM, IRON_TAIL, DIG, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, AERIAL_ACE, REST, ATTRACT, THIEF, ENDURE, DRAGON_PULSE, GIGA_IMPACT, SLEEP_TALK, SWAGGER, ROCK_SMASH
	; end
