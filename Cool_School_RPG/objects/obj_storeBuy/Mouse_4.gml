/// @description Insert description here
// You can write your code in this editor
if (global.assetSelect == 0) {
			obj_purchaseOverlay.image_index = 0;
			obj_purchaseOverlay.visible = true;
			obj_storeContinue.visible = true;
			obj_storeFg.visible = true;
			obj_asset1.image_index = 1;
			

		}
		if (global.assetSelect == 1) {
			obj_purchaseOverlay.image_index = 1;
			obj_purchaseOverlay.visible = true;
			obj_storeContinue.visible = true;
			obj_storeFg.visible = true;
			obj_asset2.image_index = 1;

		}
		if (global.assetSelect == 2) {
			obj_purchaseOverlay.image_index = 2;
			obj_purchaseOverlay.visible = true;
			obj_storeContinue.visible = true;
			obj_storeFg.visible = true;
			obj_asset3.image_index = 1;
			global.seeSaw = true;
			audio_play_sound(snd_seesaw, 10, false);
		}