/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x, y, obj_mainPlayer)) {
	
	if (!audio_is_playing(snd_intro0)) {
		instance_destroy(obj_mainPlayer);
		room_goto(rm_pgConflict);

	}
	
}