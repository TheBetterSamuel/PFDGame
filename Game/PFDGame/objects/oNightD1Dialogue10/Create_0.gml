/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- Nekomata Omise - ";
dialogues[1] = "- October 30th 2047, 21:40 PM - ";
dialogues[2] = "It is your pretty run of the mill local convenience store. ";
dialogues[3] = "Nothing special or particularly big like 'Rulesons' or '24-Seven'. ";
dialogues[4] = "Just your standard cluttered looking local shop. ";
dialogues[5] = "However, I actually think that it is quite charming, even when compared to those large chains. ";
dialogues[6] = "Not only is the shopkeeper lady nice. ";
dialogues[7] = "The shop has character. Not to mention it also has some niche, wacky and unique products that big chains would not even consider having. Like their 'Mentaiko Carbonara Udon'. ";
dialogues[8] = "A weird sounding combination considering that those three sound as far apart as they can be, a normal person would probably avoid it at all cost. ";
dialogues[9] = "However, coming from a person who actually tried it. It's actually pretty good. ";
dialogues[10] = "The shopkeeper lady also makes it fresh on the spot. ";
dialogues[11] = "\"Welcome! Will it be the usual?\" ";
dialogues[12] = "\"Yeah, the same as usual, I'll grab some drinks and snacks as well.\" ";
dialogues[13] = "\"Alright, thank you for your patronage!\" ";
dialogues[14] = "I grab a couple soft drinks and a few packets of snacks and place them on the counter. ";
dialogues[15] = "By the time I was done picking everything, the udon was done and packaged. ";
dialogues[16] = "\"That will be sixteen dollars and ninety cents.\" ";
dialogues[17] = "\"Alright.\" ";
dialogues[18] = "\"Do you want to bag it in a plastic bag or buy an eco-bag for another 1 dollar?\" ";
dialogues[19] = "\"Eco-bag huh..\" ";
dialogues[20] = "Hmmm, what should I choose? ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";