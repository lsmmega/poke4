	db QUAGSIRE ; 195

	db  95,  85,  85,  35,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 90 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/quagsire/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, EARTHQUAKE, DIG, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, ROCK_TOMB, REST, ATTRACT, THIEF, SCALD, FOCUS_BLAST, ENDURE, GIGA_IMPACT, FLASH, STONE_EDGE, SLEEP_TALK, SWAGGER, SURF, STRENGTH, ROCK_SMASH, WHIRLPOOL
	; end
