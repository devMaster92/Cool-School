/// @description Insert description here
// You can write your code in this editor
if !(obj_keyReceived.visible) and !(obj_exitBear.visible) {

	obj_keyReceived.visible = true;
	obj_exitBear.visible = true;
} 
audio_play_sound(snd_npcBearKey, 10, false);