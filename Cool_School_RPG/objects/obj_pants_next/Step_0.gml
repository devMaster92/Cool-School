/// @description Insert description here
// You can write your code in this editor
if obj_character.pants >= obj_character.maxPants {
	spriteName = asset_get_index("spr_nextButtonDisabled"); //get the sprite_index name of an string
	sprite_index = spriteName; //save the spriteName into sprite_index
    visible = true;
}
else {
	spriteName = asset_get_index("spr_nextButton"); //get the sprite_index name of an string
	sprite_index = spriteName; //save the spriteName into sprite_index
	visible = true;
}