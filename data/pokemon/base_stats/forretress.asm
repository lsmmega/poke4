	db FORRETRESS ; 205

	db  75,  90, 140,  40,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 75 ; catch rate
	db 118 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/forretress/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm learnset
	tm TOXIC, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, GIGA_DRAIN, SOLARBEAM, EARTHQUAKE, DIG, DOUBLE_TEAM, REFLECT, SANDSTORM, ROCK_TOMB, DEFENSE_CURL, REST, ATTRACT, ENDURE, GIGA_IMPACT, SWAGGER, STRENGTH, ROCK_SMASH
	; end
