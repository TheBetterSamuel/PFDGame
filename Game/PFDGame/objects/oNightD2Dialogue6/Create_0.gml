/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[0] = "Buona Vista Station";
dialogues[1] = "- October 31st 2047, 20:50 PM -";
dialogues[2] = "After getting out of the station I then began my journey home.. Without stopping by anywhere else.";
dialogues[3] = "I wasn't really letting it show as I was around my mother, but today had been a long day with many things happening.";
dialogues[4] = "I was extremely tired..";
dialogues[5] = "(30 minutes later)"; //Checkpoint



dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";