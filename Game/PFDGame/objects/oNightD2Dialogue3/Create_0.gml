/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[0] = "Ng Teng Fong Hospital";
dialogues[1] = "- October 31st 2047, 19:00 PM -";
dialogues[2] = "After about 20 minutes I arrived at the hospital. Once again dyed in blue with rays of white through it’s windows.";
dialogues[3] = "I proceeded through the entrance and walked straight up the stairs, up to the third floor where she's at.";
dialogues[4] = "I did my normal greeting to the staff. At this point, I think they've come to expect me these days with how often I come here.";
dialogues[5] = "After greeting all the staff I went straight to room 303."; //Checkpoint
dialogues[6] = "After reaching the entrance of the room, I slid open the wooden door. ";





dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";