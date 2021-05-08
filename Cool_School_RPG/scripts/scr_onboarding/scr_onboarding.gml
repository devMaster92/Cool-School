// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_onboarding(counter){
	
	
	audio_stop_all();
	counter++;
	obj_onbNext.counter++;
	if (counter == 1) {
		
		obj_hi.image_index = 1;
		audio_play_sound(snd_hi2, 10, false);
	}
	else if (counter == 2) {
	
		obj_hi.image_index = 2;
		audio_play_sound(snd_hi3, 10, false);
	}
	else if (counter == 3) {
		obj_onbName.visible = true;
		obj_onbHelp.visible = false;
		obj_onbAudio.visible = false;
		obj_onbCoin.visible = false;
		obj_onbExit.visible = false;
		obj_onbBag.visible = false;
		obj_onbMap.visible = false;
		obj_onbPhone.visible = false;
		obj_keybrd.visible = false;
		obj_overlay.image_index = 1;
		obj_hi.visible = false;
		audio_play_sound(snd_name, 10, false);
	}
	else if (counter == 4) {
	
		obj_onbName.visible = false;
		obj_onbHelp.visible = true;
		obj_onbAudio.visible = false;
		obj_onbCoin.visible = false;
		obj_onbExit.visible = false;
		obj_onbBag.visible = false;
		obj_onbMap.visible = false;
		obj_onbPhone.visible = false;
		obj_keybrd.visible = false;
		obj_overlay.image_index = 2;
		audio_play_sound(snd_help, 10, false);
	}
	else if (counter == 5) {
		obj_onbName.visible = false;
		obj_onbHelp.visible = false;
		obj_onbAudio.visible = true;
		obj_onbCoin.visible = false;
		obj_onbExit.visible = false;
		obj_onbBag.visible = false;
		obj_onbMap.visible = false;
		obj_onbPhone.visible = false;
		obj_keybrd.visible = false;
		obj_overlay.image_index = 3;
		audio_play_sound(snd_audioToggle, 10, false);
	}
	else if (counter == 6) {
		obj_onbName.visible = false;
		obj_onbHelp.visible = false;
		obj_onbAudio.visible = false;
		obj_onbCoin.visible = true;
		obj_onbExit.visible = false;
		obj_onbBag.visible = false;
		obj_onbMap.visible = false;
		obj_onbPhone.visible = false;
		obj_keybrd.visible = false;
		obj_overlay.image_index = 4;
		audio_play_sound(snd_coolcoin, 10, false);
	
	}
	else if (counter == 7) {
		obj_onbName.visible = false;
		obj_onbHelp.visible = false;
		obj_onbAudio.visible = false;
		obj_onbCoin.visible = false;
		obj_onbExit.visible = true;
		obj_onbBag.visible = false;
		obj_onbMap.visible = false;
		obj_onbPhone.visible = false;
		obj_keybrd.visible = false;
		obj_overlay.image_index = 5;
		audio_play_sound(snd_exit, 10, false);
	
	}
	else if (counter == 8) {
	
		obj_onbName.visible = false;
		obj_onbHelp.visible = false;
		obj_onbAudio.visible = false;
		obj_onbCoin.visible = false;
		obj_onbExit.visible = false;
		obj_onbBag.visible = true;
		obj_onbMap.visible = false;
		obj_onbPhone.visible = false;
		obj_keybrd.visible = false;
		obj_overlay.image_index =6;
		audio_play_sound(snd_bag, 10, false);
	}
	else if (counter == 9) {
		obj_onbName.visible = false;
		obj_onbHelp.visible = false;
		obj_onbAudio.visible = false;
		obj_onbCoin.visible = false;
		obj_onbExit.visible = false;
		obj_onbBag.visible = false;
		obj_onbMap.visible = true;
		obj_onbPhone.visible = false;
		obj_keybrd.visible = false;
		obj_overlay.image_index = 7;
		audio_play_sound(snd_map, 10, false);
	
	}
	else if (counter == 10) {
	
		obj_onbName.visible = false;
		obj_onbHelp.visible = false;
		obj_onbAudio.visible = false;
		obj_onbCoin.visible = false;
		obj_onbExit.visible = false;
		obj_onbBag.visible = false;
		obj_onbMap.visible = false;
		obj_onbPhone.visible = true;
		obj_keybrd.visible = false;
		obj_overlay.image_index = 8;
		audio_play_sound(snd_phone, 10, false);
	}
	else if (counter == 11) {
		obj_onbName.visible = false;
		obj_onbHelp.visible = false;
		obj_onbAudio.visible = false;
		obj_onbCoin.visible = false;
		obj_onbExit.visible = false;
		obj_onbBag.visible = false;
		obj_onbMap.visible = false;
		obj_onbPhone.visible = false;
		obj_keybrd.visible = true;
		obj_overlay.image_index = 9;
		audio_play_sound(snd_keyboard, 10, false);
	}
	else {
	
		room_goto(rm_avatar_selection);
	}
	
	
	
}