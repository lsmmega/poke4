	db HOUNDOOM ; 229

	db  75,  90,  50,  95, 110,  80
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/houndoom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm learnset
	tm ROAR, TOXIC, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, IRON_TAIL, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, REST, ATTRACT, THIEF, ENDURE, NASTY_PLOT, GIGA_IMPACT, SLEEP_TALK, DREAM_EATER, SWAGGER, STRENGTH, ROCK_SMASH
	; end
