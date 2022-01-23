/// @description assign variables 
///by Marcus

char_name = "";

dialogues[0] = "I should probably just skip breakfast and head directly to school..";
dialogues[1] = "I’m not particularly hungry and I don’t want to be late for the quiz that I studied for.";
dialogues[2] = "\"Bag check, wallet check, phone check, schoolwork check...\" ";
dialogues[3] = "\"All appliances off check.\" ";
dialogues[4] = "After affirming that I have everything I needed and that I had turned off everything in the house, I walked to the front door and proceeded out of the house.";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";