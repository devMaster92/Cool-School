/// @description Insert description here
// You can write your code in this editor



/// Use horizontal speed and vertical speed if needed
//h_spd = 0;
//v_spd = 0;
walk_spd = 3;
idle_spd = 0;

/// global speed
spd = idle_spd;

/// frame
xFrame = 1;
yFrame = 8;

spr_body_set = [spr_monkey, spr_fox, spr_monster];

show_debug_message(global.character);


/// default character
if (global.character == "h") {
	
	spr_body = spr_body_set[0];
	spr_hat = spr_orange_hat_monkey;
	

}
else if (global.character == "a") {
	spr_body = spr_body_set[1];
	spr_hat = spr_orange_hat_fox;

}
else if (global.character == "n") {
	spr_body = spr_body_set[2];
	spr_hat = spr_orange_hat_monster;

}


//offset mask for proper collision (if required)
//x_offset = sprite_get_xoffset(mask_index);
//y_offset = sprite_get_yoffset(mask_index);



/// default state
state = states.move;