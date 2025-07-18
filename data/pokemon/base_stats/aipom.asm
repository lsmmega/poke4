	db AIPOM ; 190

	db  55,  70,  55,  85,  40,  55
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/aipom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, SUNNY_DAY, PROTECT, RAIN_DANCE, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, LOW_SWEEP, DIG, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, AERIAL_ACE, REST, ATTRACT, THIEF, ENDURE, NASTY_PLOT, SHADOW_CLAW, THUNDER_WAVE, SLEEP_TALK, DREAM_EATER, SWAGGER, CUT, STRENGTH, ROCK_SMASH
	; end
