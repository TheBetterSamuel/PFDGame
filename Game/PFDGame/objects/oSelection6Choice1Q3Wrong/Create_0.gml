/// @description assign variables

///Chose wrong answer in Question 

char_name = "Chris";

dialogues[0] = "\"Uh... is this the right answer?\" ";
dialogues[1] = "\"It'll have to do. Moving on to the next question.\" ";

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