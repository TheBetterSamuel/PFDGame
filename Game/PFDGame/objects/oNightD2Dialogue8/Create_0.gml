/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[6] = "I turned on the lights and shut the curtains of my windows. ";
dialogues[7] = "I then promptly head to the bathroom to shower, to wash the stress of the day away. ";
dialogues[8] = "(20 minutes later) ";
dialogues[9] = "\"Whew! That refreshed me a bit.\" ";
dialogues[10] = "I took the towel hanging on my neck and proceeded to dry off my hair with it. ";
dialogues[11] = "Hanging it on the door when I was done. ";
dialogues[12] = "I then sat down on the chair, clearing up space on the table for a place to eat. ";
dialogues[13] = "I then opened up the packaging of the food and turned on my laptop to watch 'OurTube' videos, the usual routine. ";
dialogues[14] = "What should I watch today? ";
dialogues[15] = "I proceed to scroll through 'OurTube' to find content worthy of my meal. ";
dialogues[16] = "I spent a couple of minutes scrolling through 'OurTube' but I can't seem to see anything that captures my attention. ";
dialogues[17] = "\"Hmm.. not really anything I want to watch on 'OurTube' today..\" ";
dialogues[18] = "\"Nobody's streaming and I don't really have anything that I would like to watch.\" ";
dialogues[19] = "\"Maybe I'll try searching in 'Shudder'.\" ";
dialogues[20] = "Shudder is a popular streaming platform in the amongst online communities that speak English. ";
dialogues[21] = "With big names like nPb, veil and Joseph2 streaming on the platform. ";
dialogues[22] = "\"Hmm... Is there anyone I know streaming right now.\" ";
dialogues[23] = "\"Oh! Aquatic Canine is streaming with Tungsten Rat right now.\" ";
dialogues[24] = "'AquaticCanineVA' also known as Cobber Curhoon is a Welsh Tokyo-based 'OurTuber' and voice actor. ";
dialogues[25] = "Typically he does videos either about voice acting or about weird things in Japan that he find interesting and amusing. ";
dialogues[26] = "He also hosts a podcast with his closest friends Grant, and Garen called \"Junk Flavour\". ";
dialogues[27] = "However recently, he has also been trying his hand in streaming on 'Shudder'. ";
dialogues[28] = "Every week as well he collaborates with a vTuber called Tungsten Rat which the community dubs them as the Tungsten Canine combo. ";
dialogues[29] = "Tungsten Rat is a Puerto Rican American vTuber that had been dealt a bad hand by god and has an autoimmune disease called CVID. ";
dialogues[30] = "The disease would result in her being bedridden indefinitely as her immune system basically does not work as it should. ";
dialogues[31] = "It would also result in her having to take copious amounts of medication and require a weekly dose of plasma to stay \"healthy\". ";
dialogues[32] = "Being bedridden allowed her to discover streaming as an activity that she could do as she could do so whilst being bedridden. ";
dialogues[33] = "She's a variety streamer that does all sorts of thing from chatting to gaming, she is also known within the community to have an amazing singing voice. ";
dialogues[34] = "The duo between 'AquaticCanineVa' and Tungsten Rat has been of talk in the amongst English online communities. ";
dialogues[35] = "With the interactions of the dynamic being oftenly extremely amusing, cute, funny and wholesome. ";
dialogues[36] = "\"Guess I'll watch them while I eat today.\" ";
dialogues[37] = "I finally started eating, after finding my entertainment for the night. ";
dialogues[38] = "Consuming some quality entertainment while I eat. One of the few respites I have in my daily life. ";
dialogues[39] = "(60 minutes later) ";
dialogues[40] = "\"Ah, the stream ended.. Well, right on cue I guess, I just finished my meal.\" ";
dialogues[41] = "\"*BURRP* Whoah, that was pretty good actually.\" ";
dialogues[42] = "\"Time to clean up.\" ";
dialogues[43] = "I take the remnants of what was my meal and head downstairs to the kitchen to dispose of it. ";
dialogues[44] = "After doing so, I head straight back to my room. ";
dialogues[45] = "\"What should I do now...\" ";
dialogues[46] = "\"Ah right, got to check my emails, whether I passed or not.\" ";



dia = array_length(dialogues);

index = 0;
i = 6;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";