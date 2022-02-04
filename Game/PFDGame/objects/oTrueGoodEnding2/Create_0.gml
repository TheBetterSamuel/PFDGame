/// @description assign variables 


/// Day 2  after the quiz 

char_name = "Chris";

dialogues[0] = "House (Outside)";
dialogues[1] = "- November 25th 2047, 8:08 AM -";
dialogues[2] = "\"You got everything?\" ";
dialogues[3] = "Yeah.. I should have everything..";
dialogues[4] = "\"All right then, have a great day at school!\" ";
dialogues[5] = "\"Okay. Also, go rest after this! See you later.\" ";
dialogues[6] = "\"Okay, okay..! See you later.\" ";
dialogues[7] = "After saying our salutations, I rushed my way to school.";
dialogues[8] = "\"Ahhh! I’m Going To Be LATE!!!!\" ";
dialogues[9] = " GOOD END ";




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