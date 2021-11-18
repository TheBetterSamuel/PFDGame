audio_sound_gain(sDailyMorningAfternoonBgm,0,500);

// Playing nightime bgm
audio_play_sound(sNightimeCalmBgm,1000,true);
audio_sound_gain(sNightimeCalmBgm,0.01,0);
audio_sound_gain(sNightimeCalmBgm,0.40,1);

scrSlideTransition(TRANS_MODE.GOTO, rNightD1Dialogue1);
