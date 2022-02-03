/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[6] = "\"Email... email...\" ";
dialogues[7] = "\"Ah, here it is.\" ";
dialogues[8] = "\"Hi Chris, this is Mr Suresh, your teacher. I am glad to inform you that you have passed the quiz. I will be releasing your results on Monday.\" ";
dialogues[9] = "\"I wish you a restful weekend, regards, Surresh Goorkath.\" ";
dialogues[10] = "\"Oh nice! I passed. Hell yeah!!\" ";
dialogues[11] = "\"Welp guess I'll watch more streams on 'Shudder' for about another hour maybe, then I'll go to sleep.\" ";
dialogues[12] = "- 1 hour later - ";
dialogues[13] = "\"*YAWN* What time is it now? It's.. eleven-forty.. right now..\" ";
dialogues[14] = "\"Guess I should sleep.\" ";
dialogues[15] = "I place my phone on my bed frame and left it to charge with a cable that I pulled from the back of the bed frame. ";
dialogues[16] = "I turned off my laptop and walked towards my bed. Turned off all the lights in my room and laid down on my bed. ";
dialogues[17] = "Eventually, my consciousness fades and thus comes the end of the day. ";



dia = array_length(dialogues);

index = 0;
i = 6;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";