/// @description assign variables
audio_sound_gain(sDailyMorningAfternoonBgm,0.6,1);

///Choosing the public transport good 

char_name = "Chris";

dialogues[0] = "\"Probably best to not risk anything by changing my normal travel route. Later die.\" ";
dialogues[1] = "\"I've spent too much effort studying for this test, not going to let it go to waste from something uncontrollable. Public transport is best friend.\" ";
dialogues[2] = "\"I won't have a chance to review my notes on the bus as it is usually jammed packed at this time though.\" ";
dialogues[3] = "\"Meh, should be an alright trade off. I can just do a review in class later on, the bus trip is usually quite fast.\" ";
dialogues[4] = "As I stood there praising the Singaporean public transport system, I realised I am wasting time in doing so.";
dialogues[5] = "\"Anyways, time to stop standing around and head to the bus stop.\" ";
dialogues[6] = "- 40 minutes later - ";

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