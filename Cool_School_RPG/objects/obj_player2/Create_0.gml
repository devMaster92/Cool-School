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


/// default character
if (global.character == "Human") {
	spr_base = spr_light_base_male;
	spr_hair = spr_brunette_hair_male;
	spr_torso = spr_metal_chest_male;
	spr_arm = spr_metal_arms_male;
	spr_pants = spr_metal_pants_male;
	spr_greaves = spr_golden_greaves_male;
	spr_gloves = spr_golden_gloves_male;
	spr_shoes = spr_metal_shoes_male;
	spr_hat = spr_golden_hat_female;

}
else if (global.character == "Cartoon") {
	spr_base = spr_avatar_01;

}


//offset mask for proper collision (if required)
//x_offset = sprite_get_xoffset(mask_index);
//y_offset = sprite_get_yoffset(mask_index);



/// default state
state = states.move;