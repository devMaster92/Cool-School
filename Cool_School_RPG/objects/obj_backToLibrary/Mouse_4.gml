/// @description Insert description here
// You can write your code in this editor

global.character = obj_character.charType;
global.hatIndex = obj_character.hat;
global.glassIndex = obj_character.sunglasses;
global.shirtIndex = obj_character.shirt;
global.pantIndex = obj_character.pants;
global.sockIndex = obj_character.socks;


if (!instance_exists(obj_mainPlayer)){
	
	instance_create_depth(980, 270, 0, obj_mainPlayer);
	
	room_goto(rm0);
	
	obj_mainPlayer.visible = true;
}



