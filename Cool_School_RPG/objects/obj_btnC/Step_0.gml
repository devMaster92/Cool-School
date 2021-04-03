/// @description Insert description here
// You can write your code in this editor
var _mouseX = device_mouse_x_to_gui(0);
var _mouseY = device_mouse_y_to_gui(0);
	
if (_mouseX >= bbox_left and _mouseX <= bbox_right and
	_mouseY >= bbox_top and _mouseY <= bbox_bottom) {
			
	if (mouse_check_button_pressed(mb_left)) {
	
		if global.btnA obj_btnA.visible = false;
		if global.btnB obj_btnB.visible = false;
		if global.btnD obj_btnD.visible = false;
		obj_btnsBg.visible = false;
		instance_destroy();
		//visible = false;
		global.btnC = false;
		global.selection = "C";
		global.selectionCount += 1;
		audio_play_sound(snd_ruin, 10, false);
		scr_artRoom();
	}
	
}