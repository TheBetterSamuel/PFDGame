/// @description assign variables

char_name = "Chris";
//dialogues[0] = "\"\" ";
dialogues[0] = "After that, I went straight to my room, placing all of my newly bought goods on my desk. ";
dialogues[1] = "I turned on the lights and shut the curtains of my windows. ";
dialogues[2] = "I then promptly head to the bathroom to shower, to wash the stress of the day away. ";
dialogues[3] = "- 20 minutes later - ";
dialogues[4] = "\"Whew! A nice well deserved shower.\" ";
dialogues[5] = "I took the towel hanging on my neck and proceeded to dry off my hair with it. ";
dialogues[6] = "Hanging it on the clothing hook attached to the door when I was done. ";
dialogues[7] = "I then sat down on the chair, clearing up space on the table for a place to eat. ";
dialogues[8] = "I then opened up the packaging of the food and turned on my laptop to watch 'OurTube' videos while I ate as I can't eat in silence. ";
dialogues[9] = "\"What should I watch today?\" ";
dialogues[10] = "I proceed to scroll through 'OurTube' to find content worthy of my meal. ";
dialogues[11] = "\"Oh! 'Big God Mion' is streaming right now. Guess I'll watch her today.\" ";
dialogues[12] = "I had only used 'OurTube' to watch videos before, but recently I've been into a thing called vTubers. ";
dialogues[13] = "They are a subgroup of 'OurTubers' where they use two dimensional and sometimes three dimensional models as their appearance and persona. ";
dialogues[14] = "Some choose to be anthropomorphic people while others may choose to be anthropomorphic objects etc. ";
dialogues[15] = "And they're usually livestreamers as well, streaming games, chat streams etc. ";
dialogues[16] = "I've been finding them very interesting and entertaining recently. ";
dialogues[17] = "Especially Big God Mion from the company 'porolive', a cute wolf girl with a motherly charm. ";
dialogues[18] = "\"She's streaming horror games today, this should be entertaining.\" ";
dialogues[19] = "I finally started eating, after finding my entertainment for the night. ";
dialogues[20] = "Consuming some quality entertainment while I eat. One of the few respites I have in my daily life. ";
dialogues[21] = "- 40 minutes later - ";
dialogues[22] = "\"Otsumion!.\" ";
dialogues[23] = "Her stream ended and I finished my meal. ";
dialogues[24] = "\"Time to clean up.\" ";
dialogues[25] = "I take the remnants of what was my meal and head downstairs to the kitchen to dispose of it. ";
dialogues[26] = "After doing so, I head straight back to my room. ";
dialogues[27] = "It is now eleven forty in the evening. ";
dialogues[28] = "Normally this would be the time I do my homework but luckily there wasn't any given today. ";
dialogues[29] = "\"Hmm.. what should I do now?\" ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";