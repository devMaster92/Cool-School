// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_pgRoom(){
	switch (global.pgSelection) {

	case "A": 
		
		obj_pg.sprite_index = spr_pgStandup;
		obj_pg.image_index = 0;
		obj_pg.image_speed = 1;
		
		break;
	
	case "B":
		
		obj_pg.sprite_index = spr_pgAgree;
		obj_pg.image_index = 0;
		obj_pg.image_speed = 1;
		
		break;
		
	case "C":
		
		obj_pg.sprite_index = spr_pgTaketurn;
		obj_pg.image_index = 0;
		obj_pg.image_speed = 1;
		
		break;
	
	case "D":
		
		obj_pg.sprite_index = spr_pgDonothing;
		obj_pg.image_index = 0;
		obj_pg.image_speed = 1;
		
		break;

}
}