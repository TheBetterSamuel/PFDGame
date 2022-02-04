/// @description assign variables

// Playing snickering
audio_play_sound(sSchoolBackgroundNoise,1000,true);
audio_sound_gain(sSchoolBackgroundNoise,0.01,0);
audio_sound_gain(sSchoolBackgroundNoise,0.6,1);

char_name = "Chris";
//dialogues[0] = "\"\" ";
dialogues[0] = "- School (Classroom) ";
dialogues[1] = "\"SSAAAAAAAAAAAAAAFFFFFEEEEEEEEEEEEEEEE!!!!!!!!!\" ";
dialogues[2] = "\"*pant*   *pant*   *pant*   *pant*\" ";
dialogues[3] = "\"*Snickers*\" ";
dialogues[4] = "\"Ah.......\" ";
dialogues[5] = "\"Oi! Keisuke! Curb your excitement and take your seat, class is about to begin.\" ";
dialogues[6] = "\"Might've gotten a bit too excited there. How embarrassing, today's not my day I guess.\" ";
dialogues[7] = "After that thought, I take my seat and prepared myself for lessons, before I embarrass myself even more. ";
dialogues[8] = "Damn, I really wanted to read that light novel too.. *sigh*.. ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";

drawChris = false; 