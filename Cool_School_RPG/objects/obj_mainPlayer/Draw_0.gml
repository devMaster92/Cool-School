/// @description Insert description here
// You can write your code in this editor


var anim_length = 9;
var frame_size = 64;
var anim_speed = 12;




	if (moveX < 0) yFrame = 2;
	else if (moveX > 0) yFrame = 3;
	else if (moveY < 0) yFrame = 4;
	else if (moveY > 0) yFrame = 1;
	else xFrame = 0;

	if (xFrame + (anim_speed/60) < anim_length) xFrame +=anim_speed/60;
	else xFrame = 1;

	//body
	draw_sprite_part(spr_body, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);

	//hat
	draw_sprite_part(spr_hat, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);

	//sunglasses
	draw_sprite_part(spr_sunglasses, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);

	//shirt
	draw_sprite_part(spr_shirt, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);

	//pant
	draw_sprite_part(spr_pants, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);

	//socks
	draw_sprite_part(spr_socks, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);







//draw_rectangle_color(bbox_left, bbox_top, bbox_right, bbox_bottom, c_yellow, c_yellow, c_yellow, c_yellow, true);