// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_player_idle(){
	scr_getInputs();
	
	spd = idle_spd;
	moveX = 0;
	moveY = 0;
	
	x += moveX;
	y += moveY;
	
	scr_collision();
}