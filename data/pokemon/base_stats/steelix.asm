	db STEELIX ; 208

	db  75,  85, 200,  30,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GROUND ; type
	db 25 ; catch rate
	db 196 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/steelix/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm learnset
	tm ROAR, TOXIC, SUNNY_DAY, HYPER_BEAM, PROTECT, IRON_TAIL, EARTHQUAKE, DIG, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, REST, ATTRACT, ENDURE, DRAGON_PULSE, EXPLOSION, GIGA_IMPACT, ROCK_POLISH, STONE_EDGE, PSYCH_UP, SLEEP_TALK, SWAGGER, CUT, STRENGTH, ROCK_SMASH
	; end
