	db MACHAMP ; 068

	db  90, 130,  80,  55,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 193 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/machamp/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm learnset
	tm TOXIC, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, EARTHQUAKE, LOW_SWEEP, DIG, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, ROCK_TOMB, REST, ATTRACT, THIEF, FOCUS_BLAST, ENDURE, GIGA_IMPACT, STONE_EDGE, SLEEP_TALK, SWAGGER, STRENGTH, ROCK_SMASH
