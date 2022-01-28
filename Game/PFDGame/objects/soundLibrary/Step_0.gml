/// @description Insert description here
// You can write your code in this editor
if(audio_sound_get_gain(bgm1) == 0)
{
	audio_stop_sound(bgm1);
}

if(audio_sound_get_gain(sDialogue1) == 0)
{
	audio_stop_sound(sDialogue1);
}
audio_sound_gain(bgm1,0.45 * volume,0);