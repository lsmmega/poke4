	db PRIMEAPE ; 057

	db  65, 105,  60,  95,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 149 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/primeape/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm learnset
	tm TOXIC, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, LOW_SWEEP, DIG, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, REST, ATTRACT, THIEF, FOCUS_BLAST, ENDURE, GIGA_IMPACT, STONE_EDGE, SLEEP_TALK, SWAGGER, STRENGTH, ROCK_SMASH
	; end
