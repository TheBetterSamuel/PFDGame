/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[0] = "Home (Outside)";
dialogues[1] = "- October 31st 2047, 21:20 PM -";
dialogues[2] = "After about 30 minutes of walking, I finally reached back home at last..";
dialogues[3] = "I opened the gate and unlocked the door, and entered the house, locking up after.";
dialogues[4] = "I took off my shoes and placed them into the cupboard near the door.";
dialogues[5] = "After that, I went straight to my room, placing my dinner on the desk."; //Checkpoint



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