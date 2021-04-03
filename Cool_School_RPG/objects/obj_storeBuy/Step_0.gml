/// @description Insert description here
// You can write your code in this editor
var _mouseX = device_mouse_x_to_gui(0);
var _mouseY = device_mouse_y_to_gui(0);
	
if (_mouseX >= bbox_left and _mouseX <= bbox_right and
	_mouseY >= bbox_top and _mouseY <= bbox_bottom) {
			
	if (mouse_check_button_pressed(mb_left)) {
		show_debug_message(global.assetSelect);
		if (global.assetSelect == 0) {
			obj_purchaseOverlay.image_index = 0;
			obj_purchaseOverlay.visible = true;
			obj_storeContinue.visible = true;
			obj_storeFg.visible = true;
			obj_asset1.image_index = 1;
			

		}
		if (global.assetSelect == 1) {
			obj_purchaseOverlay.image_index = 1;
			obj_purchaseOverlay.visible = true;
			obj_storeContinue.visible = true;
			obj_storeFg.visible = true;
			obj_asset2.image_index = 1;

		}
		if (global.assetSelect == 2) {
			obj_purchaseOverlay.image_index = 2;
			obj_purchaseOverlay.visible = true;
			obj_storeContinue.visible = true;
			obj_storeFg.visible = true;
			obj_asset3.image_index = 1;

		}
	}	
}