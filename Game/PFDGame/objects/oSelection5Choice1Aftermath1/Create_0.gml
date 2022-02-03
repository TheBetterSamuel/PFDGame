/// @description assign variables


/// Outside school after taking bus 

char_name = "";

dialogues[0] = "- School (Outside) - ";
dialogues[1] = "- October 31st 2047, 8:10 AM -";
dialogues[2] = "As I had taken my usual route to school talking about 30 minutes as usual, it left me with 20 minutes to spare before the first class begins.";
dialogues[3] = "\"Now about eight-ten. Not bad ah. Got about 20 minutes to prepare.\" ";
dialogues[4] = "I thought as I quickly headed up to class to maximise the amount of time I had to review my notes.";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";