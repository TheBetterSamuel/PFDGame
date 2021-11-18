audio_sound_gain(sNightimeCalmBgm,0,500);

//Playing Menu BGM
audio_play_sound(bgm1,1000,true);
audio_sound_gain(bgm1,0.01,0);
audio_sound_gain(bgm1,0.45,1000);

scrSlideTransition(TRANS_MODE.GOTO, rMenu);
