	db MAGNEMITE ; 081

	db  25,  35,  70,  45,  95,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 190 ; catch rate
	db 89 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magnemite/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm learnset
	tm TOXIC, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, THUNDERBOLT, THUNDER, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, REST, ENDURE, EXPLOSION, FLASH, THUNDER_WAVE, PSYCH_UP, SLEEP_TALK, SWAGGER
	; end
