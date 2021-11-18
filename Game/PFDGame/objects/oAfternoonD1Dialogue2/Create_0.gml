/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- School (Canteen) - ";
dialogues[1] = "- October 30th 2047, 12:05 PM - ";
dialogues[2] = "\"What are you going to get?\" ";
dialogues[3] = "\"Hmmm, I don't know. You?\" ";
dialogues[4] = "\"Chicken rice maybe? Since it usually has a fast queue.\" ";
dialogues[5] = "Hmmm, what should I eat? ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";