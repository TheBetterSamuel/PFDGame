/// @description assign variable

///Chose the correct answer for Question 2 (Late) 

char_name = "Chris";

dialogues[0] = "\"Yeah! I think this is the right answer.\" ";
dialogues[1] = "\"Greenhouse gases are gases in the atmosphere that trap heat and redirect it back to Earth's surface, contributing to the greenhouse effect.\" ";

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