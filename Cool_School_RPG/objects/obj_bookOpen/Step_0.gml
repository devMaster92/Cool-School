/// @description Insert description here
// You can write your code in this editor
 if image_speed > 0
 {
	if image_index > image_number - 1 {
		visible = false;
		obj_bookMain.visible = true;
		obj_book_nextpg.visible = true;
		obj_book_previousPg.visible = true;
	}
	
 }
 else{
	visible = true;
	obj_bookMain.visible = false;
	obj_book_nextpg.visible = false;
	obj_book_previousPg.visible = false;
 }