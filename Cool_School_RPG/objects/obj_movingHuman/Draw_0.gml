/// @description Insert description here
// You can write your code in this editor
if (position_meeting(mouse_x, mouse_y, obj_movingHuman)) {
   draw_self();
   image_speed  = 0.8;
  draw_sprite(spr_avatarHover, image_index, x, y);
}
else {
	
  draw_self();
  image_speed  = 0;
}