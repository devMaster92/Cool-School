/// @description Insert description here
// You can write your code in this editor

if (global.seeSaw) {
	
	visible = true;

}
else {
	visible = false;
}

if (image_speed == -1 && image_index < 1) {
   image_index = 0;
   image_speed = 1;
}
else if (image_speed == 1 && image_index > image_number - 2) {
   image_index = image_number - 1;
   image_speed = -1;
}