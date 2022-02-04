/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- School (Classroom) - ";
dialogues[1] = "- October 30th 2047, 12:00 PM - ";
dialogues[2] = "\"*YAWN*..! Four hour lessons in the morning are rough, it feels like I'm done for the day even though it's only halfway through the day.\" ";
dialogues[3] = "\"Guess I'll head to the canteen since I didn't bring anything to eat with me.\" ";
dialogues[4] = "\"Yo, Chris. What's up, didn't get enough sleep last night?\" ";
dialogues[5] = "A familiar voice calls out my name. ";
dialogues[6] = "Connor. A childhood friend that I grew up with, now that I think about it, I've literally known him my whole life. ";
dialogues[7] = "A mischievous guy with a good heart for his friends, he may seem rough around the edges but in truth, he is actually quite the diligent person. ";
dialogues[8] = "We apparently met when we were infants, since we were neighbours but I have no memory of that, I've got no memory of when we became friends either. ";
dialogues[9] = "He just sort of just existed in my life, interesting when you think about it. ";
dialogues[10] = "We used to spend a lot of time everyday together back as children, but after my family moved away, we've been hanging out less. ";
dialogues[11] = "We're still good friends though, we hang out every other week or so, and chat with each other online oftenly. ";
dialogues[12] = "\"If only. The lessons were dry as the Sahara, and in the morning no less. I can think of torture better than being subjected to this.\" ";
dialogues[13] = "\"Hahaha, well you got a point there.\" ";
dialogues[14] = "\"What are you gonna do for lunch? Wanna head to the canteen?\" ";
dialogues[15] = "\"Sure, I don't mind. I didn't bring anything either.\" ";
dialogues[16] = "\"Cool, let's go.\" ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";