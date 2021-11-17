/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- School (Outside) - ";
dialogues[1] = "- October 30th 2047, 8:10 AM - ";
dialogues[2] = "I took my usual route to school which took about thirty minutes, leaving me with 30 minutes before the start of class. ";
dialogues[3] = "\"Nice, It's only eight. I still have time to kill before class starts.\" ";
dialogues[4] = "\"Wonder what I should do later to kill time.\" ";
dialogues[5] = "I pondered upon what I should do as I headed up to the classroom. ";
dialogues[6] = "Come to think of it, there was that light novel I picked up recently... ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";