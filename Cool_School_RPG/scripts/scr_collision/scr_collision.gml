// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_collision(){
		if (place_meeting(x + moveX, y, obj_collision)){
	
		while (!place_meeting(x + sign(moveX), y, obj_collision)){
		
			x += sign(moveX);
	
		}
		moveX = 0;
	}

	x += moveX;



	if (place_meeting(x, y + moveY, obj_collision)){
	
		while (!place_meeting(x, y+sign(moveY), obj_collision)){
		
			y += sign(moveY);
	
		}
		moveY = 0;
	}

	y += moveY;
}