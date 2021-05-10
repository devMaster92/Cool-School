/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_mainPlayer);
room_goto(rm0);
if (!instance_exists(obj_mainPlayer))
instance_create_depth(1056, 890, 0, obj_mainPlayer);