/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- ??? - ";
dialogues[1] = "- October 30th 2047, 20:00 PM - ";
dialogues[2] = "After about 30 minutes of walking, a big building dyed by the navy blue of night with bright rays of white shining through it's windows. ";
dialogues[3] = "There is also a fountain in the middle of said building surrounded by greenery. ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";