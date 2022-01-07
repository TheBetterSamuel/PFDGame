/// @description transition to next dialogue
elapsedTime += 0.1;

if (elapsedTime >= 10)
{
	audio_play_sound(bgm1,1000,true);
	audio_sound_gain(bgm1,0.01,0);
	audio_sound_gain(bgm1,0.3,1);
	scrSlideTransition(TRANS_MODE.GOTO, rMenu);
}