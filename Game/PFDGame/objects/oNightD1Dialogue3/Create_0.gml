/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- Hachioji Station - ";
dialogues[1] = "- October 30th 2047, 19:30 PM - ";
dialogues[2] = "I arrived at the station where I needed to be and walked to my destination. ";
dialogues[3] = "Somewhere I have been going ever since August, 2 months ago. ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";