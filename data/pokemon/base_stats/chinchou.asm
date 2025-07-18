	db CHINCHOU ; 170

	db  75,  38,  38,  67,  56,  56
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/chinchou/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, DAZZLING_GLEAM, THUNDERBOLT, THUNDER, DOUBLE_TEAM, SHOCK_WAVE, REST, ATTRACT, SCALD, ENDURE, FLASH, THUNDER_WAVE, SLEEP_TALK, SWAGGER, SURF, WHIRLPOOL, WATERFALL
	; end
