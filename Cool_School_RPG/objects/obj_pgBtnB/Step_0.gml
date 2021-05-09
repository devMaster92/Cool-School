/// @description Insert description here
// You can write your code in this editor
var _mouseX = device_mouse_x_to_gui(0);
var _mouseY = device_mouse_y_to_gui(0);
	
if (_mouseX >= bbox_left and _mouseX <= bbox_right and
	_mouseY >= bbox_top and _mouseY <= bbox_bottom) {
			
	if (mouse_check_button_pressed(mb_left)) {
	
		
		if global.pgBtnA obj_pgBtnA.visible = false;
		if global.pgBtnC obj_pgBtnC.visible = false;
		if global.pgBtnD obj_pgBtnD.visible = false;
		obj_pgbtnsBg.visible = false;
		instance_destroy();
		//visible = false;
		global.pgBtnB = false;
		global.pgSelection = "B";
		global.pgSelectionCount += 1;
		scr_pgRoom();
		audio_play_sound(snd_agree2, 10, false);
		
	}
	
}