/// @description Insert description here
// You can write your code in this editor

var _mouseX = device_mouse_x_to_gui(0);
var _mouseY = device_mouse_y_to_gui(0);
	
if (_mouseX >= bbox_left and _mouseX <= bbox_right and
	_mouseY >= bbox_top and _mouseY <= bbox_bottom) {
			
	if (mouse_check_button_pressed(mb_left)) {
		global.phoneOpen = !global.phoneOpen;
		
		if (global.phoneOpen) {
			obj_phoneScreen.visible = true;
			obj_yes.visible = true;
			obj_no.visible = true;
			image_speed = 0;
			image_index = 0;
			
			if (!audio_is_playing(snd_missionGuide))
			audio_play_sound(snd_missionGuide, 2, false);
			
		}
		else { 
			obj_phoneScreen.visible = false; 
			obj_yes.visible = false;
			obj_no.visible = false;
			image_speed = 0;
			image_index = 0;
			if (audio_is_playing(snd_missionGuide))
			audio_stop_sound(snd_missionGuide);
		
		}
	}
		
}