/// @description Insert description here
// You can write your code in this editor

global.character = obj_character.charType;
global.hatIndex = obj_character.hat;


if (!instance_exists(obj_mainPlayer)) {
	
	instance_create_depth(980, 270, 200, obj_mainPlayer);
	
	room_goto(rm0);
	
	obj_mainPlayer.visible = true;
}


