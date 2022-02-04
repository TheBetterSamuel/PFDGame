/// @description assign variables

// Playing taxi late bgm
audio_play_sound(sTaxiLate,1000,true);
audio_sound_gain(sTaxiLate,0.01,0);
audio_sound_gain(sTaxiLate,0.6,1);

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- Taxi - ";
dialogues[1] = "- October 30th 2047, 8:15 AM - ";
dialogues[2] = "Damn! I messed up, of all the days that this had to have happened! ";
dialogues[3] = "I should have known that there'd be traffic congestion at this time of day!  ";
dialogues[4] = "AHHHHHHHHHHH!!!! ";
dialogues[5] = "- 10 minutes later - ";

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