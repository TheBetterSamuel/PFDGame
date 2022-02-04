/// @description assign variables

char_name = "Chris";
//dialogues[0] = "\"\" ";
dialogues[0] = "\"I've already done quite a bit today. I'm just gonna continue to chill for the rest of the night.\" ";
dialogues[1] = "\"I should be good for the quiz tomorrow. I'm pretty good at memorization after all.\" ";
dialogues[2] = "I proceed to watch 'OurTube' for the rest of the evening until late at night. ";
dialogues[3] = "- 1 hour later - ";
dialogues[4] = "What time is it right now? ";
dialogues[5] = "\"Whoa! Getting quite late.\" ";
dialogues[6] = "I quickly turned off my laptop and began getting ready for sleep. ";
dialogues[7] = "I turned off all the lights in my room and laid down on my bed. ";
dialogues[8] = "As I lay there, my eyes become heavier as time goes on. ";
dialogues[9] = "Eventually... blank... ";

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