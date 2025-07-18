	db SKARMORY ; 227

	db  65,  80, 140,  70,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/skarmory/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm learnset
	tm ROAR, TOXIC, SUNNY_DAY, PROTECT, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, AERIAL_ACE, REST, ATTRACT, THIEF, STEEL_WING, ENDURE, FLASH, SWORDS_DANCE, SLEEP_TALK, SWAGGER, CUT, FLY, ROCK_SMASH
	; end
