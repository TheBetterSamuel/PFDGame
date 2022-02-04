/// @description assign variables

///Chose the correct answer for Question 1 (Late)

char_name = "Chris";

dialogues[0] = "\"Yeah! I think this is the right answer.\" ";
dialogues[1] = "\"Meat products have larger carbon footprints per calorie than grain or vegetable products because of the inefficient conversion of plant to animal energy.\" ";
dialogues[2] = "\"It is also due to CH4 released from manure management and enteric fermentation in ruminants.\" ";

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