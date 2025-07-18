	db OMANYTE ; 138

	db  35,  40, 100,  35,  90,  55
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 120 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 30 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/omanyte/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, REST, ATTRACT, THIEF, SCALD, ENDURE, ROCK_POLISH, SLEEP_TALK, SWAGGER, SURF, ROCK_SMASH, WHIRLPOOL
	; end
