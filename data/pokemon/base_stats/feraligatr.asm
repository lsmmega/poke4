	db FERALIGATR ; 160

	db  85, 105, 100,  78,  79,  83
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/feraligatr/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm learnset
	tm DRAGON_CLAW, WATER_PULSE, ROAR, TOXIC, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, DIG, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, REST, ATTRACT, SCALD, FOCUS_BLAST, ENDURE, DRAGON_PULSE, SHADOW_CLAW, GIGA_IMPACT, SWORDS_DANCE, SLEEP_TALK, SWAGGER, CUT, SURF, STRENGTH, ROCK_SMASH, WHIRLPOOL
	; end
