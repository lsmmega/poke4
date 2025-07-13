Music_PokeRadar:
	channel_count 4
	channel 1, Music_PokeRadar_Ch1
	channel 2, Music_PokeRadar_Ch2
	channel 3, Music_PokeRadar_Ch3
	channel 4, Music_PokeRadar_Ch4

Music_PokeRadar_Ch1:
	volume $7, $7
	stereo_panning TRUE, TRUE
	tempo $98
	pitch_offset $0002
	duty_cycle 2
	octave 5
	note_type $4, $9, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note G_, 1
	note F_, 9
Music_PokeRadar_Ch1_loop:
	note_type $4, $8, 2
	octave 3
	note A#, 12
	octave 4
	note_type $A, $8, 2
	note G#, 8
	octave 3
	note_type $8, $8, 2
	note A#, 2
	octave 4
	note G#, 4
	note F_, 2
	volume_envelope $8, 6
	note C#, 12
	note D_, 6
	note D#, 6
	octave 3
	note A#, 6
	volume_envelope $8, 2
	octave 4
	note G#, 10
	octave 3
	note A#, 2
	octave 4
	note G#, 4
	note F_, 2
	volume_envelope $8, 6
	note D_, 12
	note C#, 6
	note E_, 6
	note F_, 4
	note E_, 4
	note D#, 4
	note D_, 12
	note E_, 4
	note D#, 4
	note D_, 4
	note C#, 12
	note D#, 4
	note D_, 4
	note C#, 4
	note C_, 12
	volume_envelope $8, 2
	octave 3
	note B_, 4
	volume_envelope $7, 2
	note B_, 4
	volume_envelope $6, 2
	note B_, 4
	volume_envelope $5, 2
	note B_, 4
	volume_envelope $4, 2
	note B_, 4
	volume_envelope $3, 2
	note B_, 14
	rest 14
	sound_loop 0, Music_PokeRadar_Ch1_loop

Music_PokeRadar_Ch2:
	duty_cycle 2
	octave 6
	pitch_offset $0001
	note_type $4, $C, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note G_, 1
	volume_envelope $C, 2
	note F_, 8
Music_PokeRadar_Ch2_loop:
	duty_cycle 1
	octave 3
	note A#, 12
	octave 4
	note_type $A, $C, 2
	note G#, 8
	octave 3
	note_type $8, $C, 2
	note A#, 2
	octave 4
	note G#, 4
	note F_, 2
	volume_envelope $C, 7
	note C#, 12
	note D_, 6
	note D#, 6
	octave 3
	note A#, 6
	volume_envelope $C, 2
	octave 4
	note G#, 10
	octave 3
	note A#, 2
	octave 4
	note G#, 4
	note F_, 2
	volume_envelope $C, 7
	note D_, 12
	note C#, 6
	note E_, 6
	note F_, 4
	note E_, 4
	note D#, 4
	note D_, 12
	note E_, 4
	note D#, 4
	note D_, 4
	note C#, 12
	note D#, 4
	note D_, 4
	note C#, 4
	note C_, 12
	octave 3
	note B_, 16
	rest 16
	rest 16
	note_type $4, $C, 2
	sound_loop 0, Music_PokeRadar_Ch2_loop

Music_PokeRadar_Ch3:
	note_type $8, $1, $0
	rest 6
Music_PokeRadar_Ch3_loop:
	octave 2
	note A#, 6
	octave 3
	note G#, 4
	octave 2
	note A_, 1
	rest 1
	note A#, 2
	rest 2
	note A#, 2
	octave 3
	note G#, 2
	rest 4
	octave 2
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	volume_envelope $2, $0
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	volume_envelope $3, $0
	note A#, 2
	volume_envelope $1, $0
	note F_, 6
	note A#, 6
	note F_, 2
	note G#, 1
	rest 1
	note A_, 1
	rest 1
	note A#, 10
	rest 2
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	volume_envelope $2, $0
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	volume_envelope $3, $0
	note A#, 2
	volume_envelope $1, $0
	note F_, 4
	octave 3
	note C_, 2
	octave 2
	note F_, 10
	octave 3
	note C#, 1
	rest 1
	note D_, 12
	octave 2
	note E_, 10
	octave 3
	note C_, 1
	rest 1
	note C#, 12
	octave 2
	note D#, 10
	note B_, 1
	rest 1
	octave 3
	note C_, 12
	octave 2
	note D#, 2
	rest 8
	note D#, 12
	rest 16
	rest 10
	sound_loop 0, Music_PokeRadar_Ch3_loop

Music_PokeRadar_Ch4:
	toggle_noise 3
	drum_speed $8
	rest 6
Music_PokeRadar_Ch4_loop:
	drum_note 12, 4
	drum_note 8, 2
	drum_note 9, 6
	drum_note 12, 4
	drum_note 8, 2
	drum_note 9, 4
	drum_note 9, 2
	drum_note 9, 4
	drum_note 8, 2
	drum_note 9, 6
	drum_note 9, 4
	drum_note 8, 2
	drum_note 9, 6
	drum_note 12, 4
	drum_note 8, 2
	drum_note 9, 6
	drum_note 12, 4
	drum_note 8, 8
	drum_note 9, 4
	drum_note 8, 2
	drum_note 9, 6
	drum_note 9, 4
	drum_note 8, 2
	drum_note 9, 6
	drum_note 9, 4
	drum_note 9, 2
	drum_note 9, 4
	drum_note 9, 2
	drum_note 12, 4
	drum_note 8, 2
	drum_note 9, 4
	drum_note 8, 2
	drum_note 9, 4
	drum_note 8, 2
	drum_note 9, 6
	drum_note 9, 4
	drum_note 8, 2
	drum_note 9, 6
	drum_note 9, 4
	drum_note 8, 2
	drum_note 9, 6
	drum_note 9, 4
	drum_note 8, 2
	drum_note 9, 6
	drum_note 9, 4
	drum_note 8, 2
	drum_note 12, 4
	drum_note 9, 2
	drum_note 9, 4
	drum_note 8, 2
	drum_note 9, 6
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 2
	drum_note 9, 6
	drum_note 9, 4
	drum_note 8, 2
	drum_note 12, 6
	sound_loop 0, Music_PokeRadar_Ch4_loop
