	db SANDSHREW ; 027

	db  50,  75,  85,  40,  20,  30
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 93 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/sandshrew/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm learnset
	tm TOXIC, SUNNY_DAY, PROTECT, SAFEGUARD, IRON_TAIL, EARTHQUAKE, DIG, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, AERIAL_ACE, REST, ATTRACT, THIEF, ENDURE, SHADOW_CLAW, SWORDS_DANCE, SLEEP_TALK, SWAGGER, CUT, STRENGTH, ROCK_SMASH
	; end
