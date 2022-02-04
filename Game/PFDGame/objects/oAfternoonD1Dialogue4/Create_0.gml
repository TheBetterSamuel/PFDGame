/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- School (Rooftop) - ";
dialogues[1] = "- October 30th 2047, 12:20 PM - ";
dialogues[2] = "Through the entrance a canvas of blue. It was a nice day today. ";
dialogues[3] = "The rooftop is caged in with tall metal fences, a common practise considering the country that we're in. ";
dialogues[4] = "Other than that, there are a few benches, greenery and a singular water tower. ";
dialogues[5] = "\"Well, at least it's a nice day today, guess we're not completely unlucky.\" ";
dialogues[6] = "\"Guess so.\" ";
dialogues[7] = "\"Well, time to eat, all that studying made me hungry, I'm starving.\" ";
dialogues[8] = "\"Speaking of studying, are you ready for the quiz tomorrow?\" ";
dialogues[9] = "\"...\" ";
dialogues[10] = "\"...\" ";
dialogues[11] = "\"...\" ";
dialogues[12] = "\"Wait... don't tell me...\" ";
dialogues[13] = "\"What quiz? :3\" ";
dialogues[14] = "\"Oi oi oi, this guy...\" ";
dialogues[15] = "\"The quiz that's going to happen tomorrow.\" ";
dialogues[16] = "\"?!?!?!?!?!?\" ";
dialogues[17] = "\"Ladies and gentlemen, a certified monkey.\" ";
dialogues[18] = "\"TOMORROW!? WHAT IS IT ABOUT!?\" ";
dialogues[19] = "\"Bro, bro, bro chill out.\" ";
dialogues[20] = "\"*Ahem* What is it about!?\" ";
dialogues[21] = "\"Bro, this guy... Doesn't even know the topic.\" ";
dialogues[22] = "\"It's about sustainability and global emissions.\" ";
dialogues[23] = "\"Damn! I haven't been studying that all that much.\" ";
dialogues[24] = "\"Actually built different, 15% by the way.\" ";
dialogues[25] = "\"I'm sure it isn't that difficult, head to the library after school and you'll probably do alright? I guess?\" ";
dialogues[26] = "\"*Sigh*......\" ";
dialogues[27] = "\"Well good luck lol. Wanna head back to class?\" ";
dialogues[28] = "\"Bro help a brother out, your grades are better than mine, be my 'Achieve A Dream'.\" ";
dialogues[29] = "\"You don't even have a terminal condition, besides, I have club after school.\" ";
dialogues[30] = "\"Ehhhh?!?\" ";
dialogues[31] = "\"Chill out, it'll be fine. At most it's only 15% lol.\" ";
dialogues[32] = "\"For you maybe.\" ";
dialogues[33] = "\"Aight let's head back, we still got classes after this.\" ";
dialogues[34] = "With my lifeline abandoning me to my own fate. ";
dialogues[35] = "I head back to class filled with dread and regret. ";
dialogues[36] = "- 4 hours later - ";

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
drawChris1 = false; 
drawConnor = false;