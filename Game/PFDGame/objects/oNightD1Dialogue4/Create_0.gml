/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- ??? - ";
dialogues[1] = "- October 30th 2047, 20:00 PM - ";
dialogues[2] = "I proceeded through the entrance and rode a lift all the way to the third floor. ";
dialogues[3] = "Somewhere I have been going ever since August, 2 months ago. ";
dialogues[0] = "\"\" ";
dialogues[0] = "\"\" ";
dialogues[0] = "\"\" ";
dialogues[0] = "\"\" ";
dialogues[0] = "\"\" ";
dialogues[0] = "\"\" ";
dialogues[0] = "\"\" ";
dialogues[0] = "\"\" ";
dialogues[0] = "\"\" ";
dialogues[0] = "\"\" ";
dialogues[0] = "\"\" ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";