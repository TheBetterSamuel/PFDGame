/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- School (Library) ";
dialogues[1] = "- October 30th 2047, 17:00 PM - ";
dialogues[2] = "\"Guess I'll use the school computers and read up on some articles about the topics.\" ";
dialogues[3] = "\"What are the topics again? Sustainability and emissions was it?\" ";
dialogues[4] = "\"Welp, no rest for the wicked. School closes at 7, I have about 2 hours to do as much research as I can.\" ";
dialogues[5] = "\"I have to make sure I remember everything.. I hope anyway..\" ";
dialogues[6] = "\"If anyone up there is listening, god, buddha, anyone. Time to prove your existence.\" ";
dialogues[7] = "- 1 hour 50 minutes later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";