/// @description assign variable

///Chose the correct answer for Question 2 (Late) 

char_name = "Chris";

dialogues[0] = "\"Alright, I'm ready, let's quickly go order it.\" ";
dialogues[1] = "\"Probably bad for the environment but that ain't my business. This opportunity is too rare to give it up!\" ";
dialogues[2] = "\"Hell yeah! Let's go! Quickly, quickly!\" ";
dialogues[3] = "\"Oi oi OI! Wait up!\" ";
dialogues[4] = "We ran up to the western-japanese fusion cuisine stall and ordered their limited edition \"Cheesy Omelette Rice Special\". ";
dialogues[5] = "We then waited at the side of the queue for the staff of the stall to prepare our meal. ";
dialogues[6] = "(5 minutes later) ";
dialogues[7] = "Five minutes went by and having done preparing our meals, they place our meals on trays situated on the counter. ";
dialogues[8] = "\"Enjoy!\" ";
dialogues[9] = "\"It's here....!!!\" ";
dialogues[10] = "\"Thank you.\" ";
dialogues[11] = "We then began to carry our trays back to our bench ";
dialogues[12] = "\"HELL YEAHHHH!!!!!\" ";
dialogues[13] = "\"Finally! Some good food!\" ";
dialogues[14] = "\"Daddy's eating well today!\" ";
dialogues[15] = "\"Yo I get the excitement but chill a bit lol. You're drawing attention..\" ";
dialogues[16] = "\"You don't even know how happy I feel right now.\" ";
dialogues[17] = "\"Let them stare, I don't even care right now.\" ";
dialogues[18] = "\"Imagine you dropping it lol.\" ";
dialogues[19] = "\"Bro not now, this situation is too grave for jokes. I'll literally cry bro.\" ";
dialogues[20] = "\"Alright, alright, sorry lol.\" ";
dialogues[21] = "We arrived at our bench and started taking our seats after we placed the trays on the bench. ";
dialogues[22] = "\"Now to cook it.\" ";
dialogues[23] = "I began to use my utensils to flip the pieces of beef on the hotplate to cook it evenly. ";
dialogues[24] = "As I stirred the meat to flip it, the crackling sounds from the oils of the premium beef slices radiated our surroundings. ";
dialogues[25] = "Along with the sounds, the mouth watering smell of pan grilled meat and egg wafted through the air in waves. ";
dialogues[26] = "After deciding that the meat had been grilled enough, I then poured the curry from the saucer directly into the hotplate. ";
dialogues[27] = "After being slightly used to the strong pleasant smell of grilled meat and perfectly cooked omelette. ";
dialogues[28] = "The fragrance of the japanese curry hitting the plate only further intensified the previously mouth watering smell into the realm of heavenly. ";
dialogues[29] = "It took all of my self control just to wait for the curry to completely finish pouring from the saucer and to not just begin digging in. ";
dialogues[30] = "\"It's time!!\" ";
dialogues[31] = "\"We've waited long enough!\" ";
dialogues[32] = "It was just then that we both began sinking our spoons into the dish, attempting to scoop a bite of a bit of everything at once. ";
dialogues[33] = "What came next was.. ";
dialogues[34] = "\"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\" ";
dialogues[35] = "The intens- ";
dialogues[36] = "\"OH MY GOD!!! IT'S EVEN BETTER THAN I REMEMBER!!\" ";
dialogues[37] = "\"WHAT AN IMPACTFUL FLAVOUR! HITTING WAVE AFTER WAVE LIKE A NEVER ENDING SERIES OF STRIKES!\" ";
dialogues[38] = "\"The godlike combinations of the curry infused rice mixed with the impeccably cooked egg fusing in a perfect harmony!!\" ";
dialogues[39] = "\"I feel as though I'm going to pass out from rapture!!\" ";
dialogues[40] = "\"And instead of one flavour taking over the other, the flavours are constantly changing with each change bringing its own set of pleasure!!!\" ";
dialogues[41] = "\"It is almost like the two flavours are old rivals seeking to defeat one another but always end up improving each other instead!!\" ";
dialogues[42] = "\"Contesting each other with their own strengths battling with all their might!\" ";
dialogues[43] = "\"The umami is very heavy, yet somehow! The aftertaste is extremely light, making me feel as though I can eat this forever and never get full!\" ";
dialogues[44] = "\"This plate itself has reached the realm of the gods! Then returned to bless us mortals through our nine thousand taste buds!!\" ";
dialogues[45] = "\"How wonderful, oh.. How wonderful! One bite of it and I feel as though all of my troubles are meaningless!\" ";
dialogues[46] = "\"Why hate when there is omelette rice! I finally get why religious people keep trying to spread the name of their gods!\" ";
dialogues[47] = "\"After all! Everybody must know of this!!\" ";
dialogues[48] = "\"Is this it!? Have we reached the pinnacle of omelette rice!? Will there be nothing that will ever beat this!?!?\" ";
dialogues[49] = "\"I need to take another bite to confirm my thoughts!!\" ";
dialogues[50] = "\"...\" ";
dialogues[51] = "\"Eh?\" ";
dialogues[52] = "\"Oh, welcome back.\" ";
dialogues[53] = "\"Chris.. Where is my omelette rice..?\" ";
dialogues[54] = "\"What do you mean? You ate it all already. Practically inhaled it no less.\" ";
dialogues[55] = "\"HUHHH?!?!?!?\" ";
dialogues[56] = "\"What!?!? How can this be?? I only took one bite!\" ";
dialogues[57] = "\"Uhh no, I quite literally saw yo-\" ";
dialogues[58] = "\"No. I can't let it end like this, I have to go order another portion befor-\" ";
dialogues[59] = "\"Yeah I'm going to cut you off there, no chance. They're already out... see? There's already a full queue.\" ";
dialogues[60] = "\"No...\" ";
dialogues[61] = "Whilst Connor is suffering from omurice withdrawal, I had a thought come into mind. ";
dialogues[62] = "\"I feel like I was supposed to have a monologue...\" ";
dialogues[63] = "\"Welp, I wouldn't have described it better myself anyways, no harm there.\" ";
dialogues[64] = "\"My omelette rice...\" ";



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
drawChris2 = false;
drawConnor = false; 
drawConnor1 = false; 
drawConnor2 = false; 
drawConnor3 = false; 