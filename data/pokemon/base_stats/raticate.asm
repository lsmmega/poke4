	db RATICATE ; 020

	db  55,  81,  60,  97,  50,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raticate/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm learnset
	tm ROAR, TOXIC, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, DIG, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, REST, ATTRACT, THIEF, ENDURE, GIGA_IMPACT, THUNDER_WAVE, SWORDS_DANCE, SLEEP_TALK, SWAGGER, CUT, STRENGTH, ROCK_SMASH
	; end
