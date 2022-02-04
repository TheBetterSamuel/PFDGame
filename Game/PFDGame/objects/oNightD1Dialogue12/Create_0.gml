/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- Home (Outside) - ";
dialogues[1] = "- October 30th 2047, 22:30 PM - ";
dialogues[2] = "After about thirty minutes from the time I left the shop, I finally reached home. ";
dialogues[3] = "I opened the gate and unlocked the door, and entered the house, locking up after. ";

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