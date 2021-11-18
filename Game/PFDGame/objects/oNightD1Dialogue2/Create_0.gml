/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- Tachikawa Station - ";
dialogues[1] = "- October 30th 2047, 19:10 PM - ";
dialogues[2] = "Most students after school would head to somewhere to relax, study, to have fun or straight back home. ";
dialogues[3] = "But for me, I have a slightly different routine. ";
dialogues[4] = "Something only me, my family, a few teaching staff and a few others know about. ";
dialogues[5] = "I head to the train station and boarded a train to my destination.. ";
dialogues[6] = "To my slightly different routine. ";
dialogues[7] = "- 20 minutes later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";