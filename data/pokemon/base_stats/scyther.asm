	db SCYTHER ; 123

	db  70, 110,  80, 105,  55,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/scyther/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm learnset
	tm TOXIC, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, DOUBLE_TEAM, AERIAL_ACE, REST, ATTRACT, THIEF, STEEL_WING, ENDURE, BUG_BUZZ, GIGA_IMPACT, SWORDS_DANCE, SLEEP_TALK, SWAGGER, CUT, ROCK_SMASH
	; end
