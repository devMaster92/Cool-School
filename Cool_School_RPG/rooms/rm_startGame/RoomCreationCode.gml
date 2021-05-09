if (!audio_is_playing(snd_bg)) {
	audio_play_sound(snd_bg, 1, true);
	audio_sound_gain(snd_bg, .1, 0);
}

scr_init();



