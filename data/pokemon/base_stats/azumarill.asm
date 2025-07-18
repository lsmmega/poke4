	db AZUMARILL ; 184

	db 100,  50,  80,  50,  50,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 75 ; catch rate
	db 153 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/azumarill/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, IRON_TAIL, DIG, DOUBLE_TEAM, REST, ATTRACT, SCALD, FOCUS_BLAST, ENDURE, GIGA_IMPACT, SLEEP_TALK, SWAGGER, SURF, STRENGTH, ROCK_SMASH, WHIRLPOOL, WATERFALL
	; end
