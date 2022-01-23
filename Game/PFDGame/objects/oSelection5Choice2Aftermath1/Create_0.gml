/// @description assign variables


//In taxi, Traffic Jam. 

char_name = "";

dialogues[0] = "- October 30th 2047, 8:10 AM -";
dialogues[1] = "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!.";
dialogues[2] = "\"You have got to be kidding me…\" ";
dialogues[3] = "\"A TRAFFIC JAM!?!?!?!?\" ";
dialogues[4] = "\"This has to be a practical joke by the gods! I am their personal source of comedy!\" ";
dialogues[5] = "\"They must be having a good laugh at their deed of dooming me.\" ";
dialogues[6] = "\"If anybody wants proof of the existence of gods, I have them right here.\" ";
dialogues[7] = "\"They are personally taking matters into their own hands to screw me over.\" ";
dialogues[8] = "\"One man can’t be this unlucky...\" ";
dialogues[9] = "\"Uncle..! Can we go faster?? I have something important that I need to do soon.\" ";
dialogues[10] = "I exclaimed to the bald elderly man with glasses sitting in the driver’s seat of the taxi.";
dialogues[11] = "\"Sorry ah boy. At this timing always ‘that chhia’ one.\" ";
dialogues[12] = "The driver used a particular term of ‘that chhia’. The term belongs to a special dialect of Chinese called ‘Hokkien’, also known as ‘Fujian’ in Chinese.";
dialogues[13] = "It is a dialect that is not popularly spoken, but in Singapore it is quite commonly used by the older generation of Chinese citizens and at times, the younger generation as well.";
dialogues[14] = "Uncommonly, it is also spoken by the other races that reside harmoniously in SIngapore in varying degrees.";
dialogues[15] = "For the term ‘that chhia’ in particular, it’s translation would mean traffic congestion.";
dialogues[16] = "The only reason that I was able to understand this term was due to the fact that I am Chinese and capable of speaking the dialect to a varying degree.";
dialogues[17] = "\"Can’t do anything about it, we can only sit and hope, ‘bo bian’, sorry ah.\" ";
dialogues[18] = "The driver explained with the use of another ‘Hokkien’ term of ‘bo bian’ which can be translated to no choice.";
dialogues[19] = "\"Ahh! Okay don’t worry about it. Just try to go as fast as you can please!\" ";
dialogues[20] = "\"Okay, okay. Uncle try.\" ";
dialogues[21] = "\"Thank you.\" ";
dialogues[22] = "I sat there staring out the window hoping for some kind of miracle that the traffic would somehow disappear and that I make it in time for the quiz.";
dialogues[23] = "\"Oi oi oi.. Being late for a quiz that I have studied for wouldn’t be the least bit funny.\" ";
dialogues[24] = "I thought to myself as I further stared out the window consumed by anxiety.";
dialogues[25] = " - 40 minutes later - ";


dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";


