audio_sound_gain(sNightimeCalmBgm,0,500);

//Playing Next Scene BGM
audio_play_sound(sMorningSounds,1000,true);
audio_sound_gain(sMorningSounds,0.01,0);
audio_sound_gain(sMorningSounds,0.45,1000);

scrSlideTransition(TRANS_MODE.GOTO, rMorningD2Dialogue1);
