// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_player_move(){
	scr_getInputs();
	
	
	moveX = 0;
	moveY = 0;
	
	if (left_key or right_key) {
		spd = walk_spd;
		moveX = (right_key - left_key) * spd;
	
	}
	
	if (down_key or up_key) {
		spd = walk_spd;
		moveY = (down_key - up_key) * spd;
	}
	
	scr_collision();
}