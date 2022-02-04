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

if(audio_sound_get_gain(sMorningSounds) == 0)
{
	audio_stop_sound(sMorningSounds);
}

if(audio_sound_get_gain(sNightimeCalmBgm) == 0)
{
	audio_stop_sound(sNightimeCalmBgm);
}

if(audio_sound_get_gain(sQuizBgm) == 0)
{
	audio_stop_sound(sQuizBgm);
}

if(audio_sound_get_gain(sDailyMorningAfternoonBgm) == 0)
{
	audio_stop_sound(sDailyMorningAfternoonBgm);
}

if(audio_sound_get_gain(sSchoolBackgroundNoise) == 0)
{
	audio_stop_sound(sSchoolBackgroundNoise);
}

if(audio_sound_get_gain(sTaxiLate) == 0)
{
	audio_stop_sound(sTaxiLate);
}

if(timeElapsed < (room_speed * 0.45)){
	timeElapsed += 1;
}
else{
	if(setVolume){
		audio_sound_gain(bgm1,0.45 * volume,0);
	}
}