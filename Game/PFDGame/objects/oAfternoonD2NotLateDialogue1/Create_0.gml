/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[0] = "School (Classroom)";
dialogues[1] = "- October 31st 2047, 17:00 PM -";
dialogues[2] = "\"Yo, how's life?\" ";
dialogues[3] = "\"Still sian.. Omurice energy has worn off...\" ";
dialogues[4] = "\"Ugh..! Stop reminding me about it.\" ";
dialogues[5] = "\"Still haven't gotten over it yet? Lol.\" ";
dialogues[6] = "\"I swear time magic occurred, it just disappeared.\" ";
dialogues[7] = "\"Yep. Magic.\" ";
dialogues[8] = "\"Let's just stop talking about it, anyways what are you planning to do now?\" ";
dialogues[9] = "\"The quiz is over, wanna come to my house to hang out?\" ";
dialogues[10] = "\"Maybe tomorrow, I have to go to the hospital later.\" ";
dialogues[11] = "\"Ah yeah... How's Auntie by the way?\" ";
dialogues[12] = "\"As normal as can be I guess, just pain, but nothing seems to indicate that it'll get any worse soon.\" ";
dialogues[13] = "\"That's good I guess.\" ";
dialogues[14] = "\"Don't worry, she'll be fine, she’s a strong woman after all.\" ";
dialogues[15] = "\"Nobody scolded us more fiercely than her when we were kids after all.\" ";
dialogues[16] = "\"Haha.. yeah..\" ";
dialogues[17] = "\"Tell her I said hi and that my family is wishing for her smooth recovery.\" ";
dialogues[18] = "\"Yeah, will do, thanks.\" ";
dialogues[19] = "\"Well anyways, I should get going.\" ";
dialogues[20] = "\"All right. Call me if you need help with anything, my family and I will help you to the best of our ability.\" ";
dialogues[21] = "\"Alright thanks, seeya.\" ";
dialogues[22] = "\"Bye.\" ";
dialogues[23] = "(20 minutes later) ";




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
drawConnor = false; 