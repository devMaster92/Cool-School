/// @description Insert description here
// You can write your code in this editor

if (global.keyReceived) {
	
	visible = false;
	obj_roomOpened.visible = true;
	alarm[1] = 5;
	
}
else {
	obj_roomLocked.visible = true;
	obj_mCtn.visible = true;
	alarm[0] = 5;
	
}