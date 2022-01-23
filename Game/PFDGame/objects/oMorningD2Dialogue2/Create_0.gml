/// @description assign variables 


/// Day 2 in Living Room 

char_name = "";

dialogues[0] = "Home (Living Room)";
dialogues[1] = " - 7:30 AM - ";
dialogues[2] = "I should probably just skip breakfast and head directly to school..";
dialogues[3] = "I’m not particularly hungry and I don’t want to be late for the quiz that I studied for.";
dialogues[4] = "\"Bag check, wallet check, phone check, schoolwork check...\" ";
dialogues[5] = "\"All appliances off check.\" ";
dialogues[6] = "After affirming that I have everything I needed and that I had turned off everything in the house, I walked to the front door and proceeded out of the house.";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";