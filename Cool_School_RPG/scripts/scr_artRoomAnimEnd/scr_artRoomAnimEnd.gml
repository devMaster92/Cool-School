// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_artRoomAnimEnd(){
	
	
	
	if (sprite_index == spr_artRoom1) {
	
		if (!audio_is_playing(snd_share)) {
		
			obj_final.visible = true;
	
			obj_exitArt.visible = true;
			
			if(audio_is_playing(snd_achievement) == false and global.achievement == true) {
			audio_play_sound(snd_achievement, 10, false);
			
			global.achievement = false;
	
			}
		
}
		
	
	}
	if (sprite_index == spr_artRoomSetup) {
		
		
		
		if (global.btnA) {
	
			obj_btnA.visible = true;
			obj_btnsBg.visible = true;

		}
		if (global.btnB) {
	
			obj_btnB.visible = true;
			obj_btnsBg.visible = true;

		}
		if (global.btnC) {
	
			obj_btnC.visible = true;
			obj_btnsBg.visible = true;

		}
		if (global.btnD) {
	
			obj_btnD.visible = true;
			obj_btnsBg.visible = true;

		}
		
	}

	if (sprite_index == spr_artRoom2) {
		
		if (global.btnA) {
	
			obj_btnA.visible = true;
			obj_btnsBg.visible = true;

		}
		if (global.btnB) {
	
			obj_btnB.visible = true;
			obj_btnsBg.visible = true;

		}
		if (global.btnC) {
	
			obj_btnC.visible = true;
			obj_btnsBg.visible = true;

		}
		if (global.btnD) {
	
			obj_btnD.visible = true;
			obj_btnsBg.visible = true;

		}
		
	}
	if (sprite_index == spr_artRoom3) {
		
		if (global.btnA) {
	
			obj_btnA.visible = true;
			obj_btnsBg.visible = true;

		}
		if (global.btnB) {
	
			obj_btnB.visible = true;
			obj_btnsBg.visible = true;

		}
		if (global.btnC) {
	
			obj_btnC.visible = true;
			obj_btnsBg.visible = true;

		}
		if (global.btnD) {
	
			obj_btnD.visible = true;
			obj_btnsBg.visible = true;

		}
		
	}
	if (sprite_index == spr_artRoom4) {
		
		if (global.btnA) {
	
			obj_btnA.visible = true;
			obj_btnsBg.visible = true;

		}
		if (global.btnB) {
	
			obj_btnB.visible = true;
			obj_btnsBg.visible = true;

		}
		if (global.btnC) {
	
			obj_btnC.visible = true;
			obj_btnsBg.visible = true;

		}
		if (global.btnD) {
	
			obj_btnD.visible = true;
			obj_btnsBg.visible = true;

		}
		
	}



	if (global.selectionCount == 4)  {

		image_speed = 0;
		image_index = 0;
	
	}


	


}