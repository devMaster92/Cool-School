/// @description Insert description here
// You can write your code in this editor


switch (state)

{
	case states.idle: scr_player_idle(); break;
	case states.move: scr_player_move(); break;
	
}
if (audio_is_playing(snd_narration || snd_achievement || snd_phoneRing))
{
    audio_sound_gain(snd_bg, .2, 0);
}
