/// @description assign variables

char_name = "Keisuke";
//dialogues[0] = "\"\" ";
dialogues[0] = "\"True. But I think I'll go with a salad, our school's salad is really filling and I read up recently about an article on food and sustainability that said something about picking vegetables instead of meat.\" ";
dialogues[1] = "\"How did it go again?\" ";
dialogues[2] = "\"TO BE ADDED.\" ";
dialogues[3] = "- 15 minutes later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";