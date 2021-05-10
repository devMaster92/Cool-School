// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_pgRoomAnimEnd(){
	
	
	
	if (sprite_index == spr_pgStandup) {
	
		if (!audio_is_playing(snd_standup1)) {
		
			obj_pgFinal.visible = true;
	
			obj_exitPg.visible = true;
			
			if(audio_is_playing(snd_achievement) == false and global.pgAchievement == true) {
			audio_play_sound(snd_achievement, 10, false);
			
			global.pgAchievement = false;
	
			}
		
}
		
	
	}
	if (sprite_index == spr_pgSetup) {
		
		
		
		if (global.pgBtnA) {
	
			obj_pgBtnA.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		if (global.pgBtnB) {
	
			obj_pgBtnB.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		if (global.pgBtnC) {
	
			obj_pgBtnC.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		if (global.pgBtnD) {
	
			obj_pgBtnD.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		
	}

	if (sprite_index == spr_pgAgree) {
		
		if (global.pgBtnA) {
	
			obj_pgBtnA.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		if (global.pgBtnB) {
	
			obj_pgBtnB.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		if (global.pgBtnC) {
	
			obj_pgBtnC.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		if (global.pgBtnD) {
	
			obj_pgBtnD.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		
	}
	if (sprite_index == spr_pgTaketurn) {
		
		if (global.pgBtnA) {
	
			obj_pgBtnA.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		if (global.pgBtnB) {
	
			obj_pgBtnB.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		if (global.pgBtnC) {
	
			obj_pgBtnC.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		if (global.pgBtnD) {
	
			obj_pgBtnD.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		
	}
	if (sprite_index == spr_pgDonothing) {
		
		if (global.pgBtnA) {
	
			obj_pgBtnA.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		if (global.pgBtnB) {
	
			obj_pgBtnB.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		if (global.pgBtnC) {
	
			obj_pgBtnC.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		if (global.pgBtnD) {
	
			obj_pgBtnD.visible = true;
			obj_pgbtnsBg.visible = true;

		}
		
	}



	if (global.pgSelectionCount == 4)  {

		image_speed = 0;
		image_index = 0;
	
	}


	


}