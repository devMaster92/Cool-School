 /// @description Insert description here
// You can write your code in this editor

var _mouseX = device_mouse_x_to_gui(0);
var _mouseY = device_mouse_y_to_gui(0);
	
if (_mouseX >= bbox_left and _mouseX <= bbox_right and
	_mouseY >= bbox_top and _mouseY <= bbox_bottom) {
			
	if (mouse_check_button_pressed(mb_left)) {
		
		room_goto(rm_musicroom);
		if (!instance_exists(obj_mainPlayer))
			instance_create_depth(1472, 800, 0, obj_mainPlayer);
	}
		
}


