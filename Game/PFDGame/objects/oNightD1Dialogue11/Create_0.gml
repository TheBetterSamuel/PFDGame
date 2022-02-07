/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- Tachikawa (Streets) - ";
dialogues[1] = "- October 30th 2047, 22:00 PM - ";
dialogues[2] = "It is a surreal feeling, walking back home in the pitch black of night. ";
dialogues[3] = "The gap between the current silence from the usual soundscape. ";
dialogues[4] = "Only signs of life are the lights from the houses nearby, permeating from their windows. ";
dialogues[5] = "But enough of soaking in the atmosphere. Time to hurry back, I have a big day tomorrow. ";
dialogues[6] = "- 15 minutes later - ";

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
drawChris1 = false; 
drawChris2 = false;