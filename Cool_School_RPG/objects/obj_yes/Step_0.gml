 /// @description Insert description here
// You can write your code in this editor
var _mouseX = device_mouse_x_to_gui(0);
var _mouseY = device_mouse_y_to_gui(0);
	
if (_mouseX >= bbox_left and _mouseX <= bbox_right and
	_mouseY >= bbox_top and _mouseY <= bbox_bottom) {
			
 	if (mouse_check_button_pressed(mb_left)) {
		pos=choosepath(obj_mainPlayer.x,obj_mainPlayer.y);
		show_debug_message(pos);
		
		if(pos==0){
			obj_path.sprite_index=spr_pg_art;
		}else if(pos==1){
			 obj_path.sprite_index=spr_aud_art;
		}else if(pos==2){
			 obj_path.sprite_index=spr_comp_art;
		}else if(pos==3){
			obj_path.sprite_index=spr_caf_art;
		}else if(pos==4){
			obj_path.sprite_index=spr_class_art;
		}else if(pos==5){
			obj_path.sprite_index=spr_nurse_art;
		}else if(pos==6){
			obj_path.sprite_index=spr_gym_art;
		}else if(pos==7){
			obj_path.sprite_index=spr_lib_art;
		}else if(pos==8){
			obj_path.sprite_index=spr_play_art;
		}else if(pos==9){
			obj_path.sprite_index=spr_music_art;
		}else if(pos==10){
			obj_path.sprite_index=spr_socc_art;
		}else if(pos==11){
			obj_path.sprite_index=spr_store_art;
		}
		
		obj_path.visible = true;
 		obj_phoneScreen.visible = false;
		obj_no.visible = false;
		visible = false;
	}
		
} 