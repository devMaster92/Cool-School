/// @description Insert description here
// You can write your code in this editor
if obj_bookMain.image_index <= 0 {
	spriteName = asset_get_index("spr_previousButtonDisabled"); //get the sprite_index name of an string
	sprite_index = spriteName; //save the spriteName into sprite_index
    visible = true;
}
else {
	spriteName = asset_get_index("spr_previousButton"); //get the sprite_index name of an string
	sprite_index = spriteName; //save the spriteName into sprite_index
	visible = true;
}