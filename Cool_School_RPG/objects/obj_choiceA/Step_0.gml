/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(interact_key)) {

	if (page < array_length(text) -1) {
		
		page ++;
	
	}
	
	else {
	
	}

}

if (keyboard_check_pressed(interact_key_2)) {
	instance_destroy();
	room_goto(rm_choiceB);
}

	
else if (keyboard_check_pressed(interact_key_3)) {
	instance_destroy();
	room_goto(rm_choiceC);
}
	
else if (keyboard_check_pressed(interact_key_4)) {
	instance_destroy();
	room_goto(rm_choiceD);
}