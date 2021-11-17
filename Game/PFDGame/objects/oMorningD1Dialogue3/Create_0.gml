/// @description assign variables

char_name = "";

dialogues[0] = "- October 30th 2047, 7:30 AM - ";
dialogues[1] = "After exiting the house, I lock the door and proceed out the gate. ";
dialogues[2] = "I woke up a little early, so I have more time than usual. How should I head to school today? ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";