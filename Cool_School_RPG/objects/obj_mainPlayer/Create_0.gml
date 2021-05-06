/// @description Insert description here
// You can write your code in this editor



/// Use horizontal speed and vertical speed if needed
//h_spd = 0;
//v_spd = 0;
walk_spd = 2.5;
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
spr_monkey_glass_set = [spr_black_glass_monkey, spr_blue_glass_monkey];
spr_fox_glass_set = [spr_black_glass_fox, spr_blue_glass_fox];
spr_monster_glass_set = [spr_black_glass_monster, spr_blue_glass_monster];
spr_monkey_shirt_set = [spr_blue_shirt_monkey, spr_green_shirt_monkey];
spr_fox_shirt_set = [spr_blue_shirt_fox, spr_green_shirt_fox];
spr_monster_shirt_set = [spr_blue_shirt_monster, spr_green_shirt_monster];
spr_monkey_pant_set = [spr_blue_pants_monkey, spr_lblue_pants_monkey];
spr_fox_pant_set = [spr_blue_pants_fox, spr_lblue_pants_fox];
spr_monster_pant_set = [spr_blue_pants_monster, spr_lblue_pants_monster];
spr_monkey_sock_set = [spr_blue_socks_monkey, spr_yellow_socks_monkey];
spr_fox_sock_set = [spr_blue_socks_fox, spr_yellow_socks_fox];
spr_monster_sock_set = [spr_blue_socks_monster, spr_yellow_socks_monster];


/// default character
if (global.character == "h") {
	spr_body = spr_body_set[0];
	spr_sunglasses = spr_monkey_glass_set[global.glassIndex];
	spr_hat =  spr_monkey_hat_set[global.hatIndex];
	spr_shirt = spr_monkey_shirt_set[global.shirtIndex];
	spr_pants = spr_monkey_pant_set[global.pantIndex];
	spr_socks = spr_monkey_sock_set[global.sockIndex];
	
}
else if (global.character == "a") {
	
	spr_body = spr_body_set[1];
	spr_sunglasses = spr_fox_glass_set[global.glassIndex];
	spr_hat = spr_fox_hat_set[global.hatIndex];
	spr_shirt = spr_fox_shirt_set[global.shirtIndex];
	spr_pants = spr_fox_pant_set[global.pantIndex];
	spr_socks = spr_fox_sock_set[global.sockIndex];

}
else if (global.character == "n") {
	
	spr_body = spr_body_set[2];
	spr_sunglasses = spr_monster_glass_set[global.glassIndex];
	spr_hat = spr_monster_hat_set[global.hatIndex];
	spr_shirt = spr_monster_shirt_set[global.shirtIndex];
	spr_pants = spr_monster_pant_set[global.pantIndex];
	spr_socks = spr_monster_sock_set[global.sockIndex];

}


//offset mask for proper collision (if required)
//x_offset = sprite_get_xoffset(mask_index);
//y_offset = sprite_get_yoffset(mask_index);



/// default state
state = states.move;