/// @description assign variable

///Chose the correct answer for Question 2 (Late) 

char_name = "Chris";

dialogues[0] = "\"Actually... I think I'm gonna go for the salad..\" ";
dialogues[1] = "\"WHAT!?!?\" ";
dialogues[2] = "\"Yeah.. I actually feel eating a salad today, plus I want to save on my allowance. Plus it's way better for the environment.\" ";
dialogues[3] = "\"Wh.. wh.. WHAT!? Bro are you insane!?!?\" ";
dialogues[4] = "\"This is akin to a once in a lifetime experience! We’re graduating next year, you know!?\". ";
dialogues[5] = "\"Hey I just said that I'm not getting it, you can get it lol chill out.\" ";
dialogues[6] = "\"What..? whatever man.. Your loss.\" ";
dialogues[7] = "\"Alright, alright, enjoy yourself.\" ";
dialogues[8] = "It was then that we split up and went to our respective food stalls that we are ordering from. ";
dialogues[9] = "I ordered the salad premium set and paid for the meal in cash which costed roughly four dollars. ";
dialogues[10] = "I then began wait on the side of the queue for the meal to be prepared. ";
dialogues[11] = "After the meal was done being prepared, I brought it back to the bench where we were seating. ";
dialogues[12] = "I had my meal in relative silence as compared to the multitude of emotions that Connor felt with his. ";
dialogues[13] = "It was amusing to say the least.. Except for the fact that he drew a lot of attention to him.. ";
dialogues[14] = "That was pretty embarrassing for me as being around him, it was only natural that I garnered some secondhand attention as well. ";
dialogues[15] = "It was a satisfying meal, but I felt that maybe I was missing out after seeing how Connor felt about his meal. ";
dialogues[16] = "What's done is done, life only moves forward, no point regretting it now.. ";
dialogues[17] = "(30 minutes later) ";



dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";