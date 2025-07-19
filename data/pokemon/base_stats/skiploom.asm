	db SKIPLOOM ; 188

	db  55,  45,  50,  80,  45,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 120 ; catch rate
	db 136 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/skiploom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm learnset
	tm TOXIC, BULLET_SEED, SUNNY_DAY, PROTECT, GIGA_DRAIN, DAZZLING_GLEAM, SOLARBEAM, DOUBLE_TEAM, REFLECT, AERIAL_ACE, REST, ATTRACT, ENERGY_BALL, ENDURE, PSYCH_UP, SWAGGER, FLASH
	; end
