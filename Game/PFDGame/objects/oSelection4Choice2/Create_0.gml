/// @description assign variables

char_name = "Keisuke";
//dialogues[0] = "\"\" ";
dialogues[0] = "\"Guess I should revise for the quiz tomorrow.\" ";
dialogues[1] = "\"How did it go again?\" ";
dialogues[2] = "TBA ";
dialogues[3] = "- 1 hour later - ";
dialogues[4] = "What time is it right now? ";
dialogues[5] = "\"Whoa! Getting quite late.\" ";
dialogues[6] = "I quickly turned off my laptop and began getting ready for sleep. ";
dialogues[7] = "I turned off all the lights in my room and laid down on my bed. ";
dialogues[8] = "As I lay there, my eyes become heavier as time goes on. ";
dialogues[9] = "Eventually... blank... ";
dialogues[10] = "We have come to the end of the prototype of the game. We hope you enjoyed the game so far and have learnt something new from it. ";
dialogues[11] = "- To Be Continued - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";