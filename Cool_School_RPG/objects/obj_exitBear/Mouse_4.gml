/// @description Insert description here
// You can write your code in this editor
room_goto(rm0);
if (!instance_exists(obj_mainPlayer))
	instance_create_depth(1500, 200, 0, obj_mainPlayer);
global.keyReceived = true;
