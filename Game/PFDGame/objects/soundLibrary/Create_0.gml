/// @description plays music at the start of the game
// You can write your code in this editor

volume = 1;

audio_play_sound(bgm1,1000,true);
audio_sound_gain(bgm1,0.01,0);
audio_sound_gain(bgm1,0.45 * volume,1000);