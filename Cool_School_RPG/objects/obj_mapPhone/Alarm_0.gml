/// @description Insert description here
// You can write your code in this editor

image_index= 1;


if (!global.hasSolvedArt) and (global.hasPlayed == 0) {	
	audio_play_sound(snd_phoneRing, 2, false);
	audio_sound_gain(snd_phoneRing, .1, 0);
	global.hasPlayed++;
}