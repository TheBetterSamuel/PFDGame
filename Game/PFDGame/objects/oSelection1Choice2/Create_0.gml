/// @description assign variables

char_name = "Keisuke";
//dialogues[0] = "\"\" ";
dialogues[0] = "\"Yeah, better not risk anything by changing my routing, even with extra time, I don't want to risk being late after all. The discipline master is a real stuck up for rules.\" ";
dialogues[1] = "Although, I do remember an article I read about this.. what was it again? ";
dialogues[2] = "TO BE ADDED ";
dialogues[3] = "\"Welp, anyways, time to go.\" ";
dialogues[4] = "- 30 minutes later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";