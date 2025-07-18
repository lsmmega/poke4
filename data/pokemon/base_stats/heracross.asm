	db HERACROSS ; 214

	db  80, 125,  75,  85,  40,  95
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/heracross/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm learnset
	tm TOXIC, BULLET_SEED, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, EARTHQUAKE, DIG, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, REST, ATTRACT, THIEF, FOCUS_BLAST, ENDURE, BUG_BUZZ, SHADOW_CLAW, GIGA_IMPACT, STONE_EDGE, SWORDS_DANCE, SLEEP_TALK, SWAGGER, CUT, STRENGTH, ROCK_SMASH
	; end
