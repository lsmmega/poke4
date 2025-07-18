	db NIDORINA ; 030

	db  70,  62,  67,  56,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/nidorina/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm learnset
	tm WATER_PULSE, TOXIC, SUNNY_DAY, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, DIG, DOUBLE_TEAM, SHOCK_WAVE, SLUDGE_BOMB, AERIAL_ACE, REST, ATTRACT, THIEF, ENDURE, SHADOW_CLAW, SLEEP_TALK, SWAGGER, STRENGTH, ROCK_SMASH
	; end
