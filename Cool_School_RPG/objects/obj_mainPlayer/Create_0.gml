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

spr_monkey_hat_set = [spr_green_hat_monkey, spr_orange_hat_monkey];
spr_fox_hat_set = [spr_green_hat_fox, spr_orange_hat_fox];
spr_monster_hat_set = [spr_green_hat_monster, spr_orange_hat_monster];




/// default character
if (global.character == "h") {
	
	spr_body = spr_body_set[0];
	spr_sunglasses = spr_black_glass_monkey;
	spr_hat =  spr_monkey_hat_set[global.hatIndex];
	spr_shirt = spr_blue_shirt_monkey;
	spr_pants = spr_blue_pants_monkey;
	spr_socks = spr_blue_socks_monkey;
	
}
else if (global.character == "a") {
	spr_body = spr_body_set[1];
	spr_sunglasses = spr_black_glass_fox;
	spr_hat = spr_fox_hat_set[global.hatIndex];
	spr_shirt = spr_blue_shirt_fox;
	spr_pants = spr_blue_pants_fox;
	spr_socks = spr_blue_socks_fox;

}
else if (global.character == "n") {
	spr_body = spr_body_set[2];
	spr_sunglasses = spr_black_glass_monster;
	spr_hat = spr_monster_hat_set[global.hatIndex];
	spr_shirt = spr_blue_shirt_monster;
	spr_pants = spr_blue_pants_monster;
	spr_socks = spr_blue_socks_monster;

}


//offset mask for proper collision (if required)
//x_offset = sprite_get_xoffset(mask_index);
//y_offset = sprite_get_yoffset(mask_index);



/// default state
state = states.move;