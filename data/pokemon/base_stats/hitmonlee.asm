	db HITMONLEE ; 106

	db  50, 120,  53,  87,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 139 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hitmonlee/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm learnset
	tm TOXIC, SUNNY_DAY, PROTECT, RAIN_DANCE, EARTHQUAKE, LOW_SWEEP, DOUBLE_TEAM, ROCK_TOMB, REST, ATTRACT, THIEF, FOCUS_BLAST, ENDURE, STONE_EDGE, SLEEP_TALK, SWAGGER, STRENGTH, ROCK_SMASH
	; end
