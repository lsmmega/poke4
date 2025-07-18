	db IGGLYBUFF ; 174

	db  90,  30,  15,  15,  40,  20
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 170 ; catch rate
	db 39 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/igglybuff/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, SOLARBEAM, DIG, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, FLAMETHROWER, FIRE_BLAST, DEFENSE_CURL, DREAM_EATER, DETECT, REST, ATTRACT, NIGHTMARE, ENDURE, PSYCH_UP, SWAGGER, FLASH
	; end
