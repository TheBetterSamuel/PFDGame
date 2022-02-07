/// @description assign variables

char_name = "Chris";
//dialogues[0] = "\"\" ";
dialogues[0] = "During the train ride, in a jam packed train, I thought about my mother and her current condition. ";
dialogues[1] = "She seemed healthier today, but I know that it issn't going to last and is only but a phase. ";
dialogues[2] = "However, some part of me still wants to hope that it would just magically disappear overnight. ";
dialogues[3] = "But I know that's not going to happen, even though I wish so much for it to be so. ";
dialogues[4] = "If only I could do anything..... ";
dialogues[5] = "I continue fostering my gray melancholic thoughts in this train, packed full of strangers.. ";
dialogues[6] = "Eventually, I reached my destination. ";
dialogues[7] = "Ending my train of thought. ";
dialogues[8] = "After the train comes to a full stop. I exit the train. ";
dialogues[9] = "I then proceeded out of the station. ";

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