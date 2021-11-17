/// @description assign variables

//Raise bgm levels after the decrease
audio_sound_gain(sDailyMorningAfternoonBgm,0.01,0);
audio_sound_gain(sDailyMorningAfternoonBgm,0.6,1);

char_name = "Keisuke";
//dialogues[0] = "\"\" ";
dialogues[0] = "\"I have some time anyways; guess I'll go by bike and get some exercise while I'm at it.\" ";
dialogues[1] = "I remembered an article about something like this, how did it go again? ";
dialogues[2] = "TO BE ADDED ";
dialogues[3] = "\"Single handedly saving the world. Heh.. Well enough of that, time to go.\" ";
dialogues[4] = "I head to school with this random sense of pride, perhaps due to my lethargy from the morning. ";
dialogues[5] = "- 40 minutes later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";