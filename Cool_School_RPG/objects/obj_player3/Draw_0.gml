/// @description Insert description here
// You can write your code in this editor


var anim_length = 9;
var frame_size = 64;
var anim_speed = 12;

if (moveX < 0) yFrame = 9;
else if (moveX > 0) yFrame = 11;
else if (moveY < 0) yFrame = 8;
else if (moveY > 0) yFrame = 10;
else xFrame = 0;


if (xFrame + (anim_speed/60) < anim_length) xFrame +=anim_speed/60;
else xFrame = 1;

// base
draw_sprite_part(spr_base, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);

//shoes
draw_sprite_part(spr_shoes, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);

//greaves
draw_sprite_part(spr_greaves, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);

// pants
draw_sprite_part(spr_pants, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);

// torso
draw_sprite_part(spr_torso, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);

// arms
draw_sprite_part(spr_arm, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);


//gloves
draw_sprite_part(spr_gloves, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);

//hair
draw_sprite_part(spr_hair, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);

//hat
draw_sprite_part(spr_hat, 0, floor(xFrame) * frame_size, yFrame * frame_size, frame_size, frame_size, x, y);





draw_rectangle_color(bbox_left, bbox_top, bbox_right, bbox_bottom, c_yellow, c_yellow, c_yellow, c_yellow, true);