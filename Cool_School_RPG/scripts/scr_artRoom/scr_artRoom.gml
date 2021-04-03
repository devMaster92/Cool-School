// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_artRoom(){
	switch (global.selection) {

	case "A": 
		
		obj_artRoom.sprite_index = spr_artRoom1;
		obj_artRoom.image_index = 0;
		obj_artRoom.image_speed = 1;
		
		break;
	
	case "B":
		
		obj_artRoom.sprite_index = spr_artRoom2;
		obj_artRoom.image_index = 0;
		obj_artRoom.image_speed = 1;
		
		break;
		
	case "C":
		
		obj_artRoom.sprite_index = spr_artRoom3;
		obj_artRoom.image_index = 0;
		obj_artRoom.image_speed = 1;
		
		break;
	
	case "D":
		
		obj_artRoom.sprite_index = spr_artRoom4;
		obj_artRoom.image_index = 0;
		obj_artRoom.image_speed = 1;
		
		break;

}
}