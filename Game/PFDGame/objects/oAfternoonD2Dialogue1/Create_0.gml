/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[0] = "School (Classroom)";
dialogues[1] = "- October 31st 2047, 9:35 AM -";
dialogues[2] = "\"It's over...\" ";
dialogues[3] = "\"It's finally over...\" ";
dialogues[4] = "\"Pass or fail, at least I don't have to think about the quiz anymore..!\" ";
dialogues[5] = "As the feeling of relief overwhelmed me, I began to stretch as if I was wringing myself of my stress.";
dialogues[6] = "\"Ahhhh......!!\" ";
dialogues[7] = "\"Hope I pass, but what's done is done.\" ";
dialogues[8] = "\"Yo, how did you do lol.\" ";
dialogues[9] = "\"As bad as I think?\" ";
dialogues[10] = "\"All thanks to you.\" ";
dialogues[11] = "\"What do you mean?? It was you that forgot about the quiz, how was it my fault.\" ";
dialogues[12] = "\"I had a perfectly good reason as to why I didn't help you either.\" ";
dialogues[13] = "\"I know, I know.. I just wanted to retort to that mockery.\" ";
dialogues[14] = "\"Ahhhhh.. whatever, what's done is done, I don't want to think about the quiz anymore..";
dialogues[15] = "\"Ah yes.. spoken like a person that passed.\" ";
dialogues[16] = "\"Enough about me, how'd you do?\" ";
dialogues[17] = "\"I mean it was pretty easy so....\" ";
dialogues[18] = "\"Okay okay, I get the point. I am a small brained individual while you are a big brained individual.\" ";
dialogues[19] = "\"Quit putting salt on the wound.\" ";
dialogues[20] = "\"Alright, alright I'll stop haha.\" ";
dialogues[21] = "\"Wait actually.. What did you answer for the head generation question?\" ";
dialogues[22] = "\"I had to think quite a bit on that question.\" ";
dialogues[23] = "\"Ahh that one, yeah though you'd get a bit stuck there.\" ";
dialogues[24] = "\"Using a fan to cool yourself down generates far less heat when compared to the other activities that require a large generation of energy.\" ";
dialogues[25] = "\"Which in return contributes to more heat produced. For example, CFC turning on the A/C and the fridge can cause thinning of the ozone layer.\" ";
dialogues[26] = "\"So the answer is turning on the fan.\" ";
dialogues[27] = "\"Turning on the fan... Did I answer correctly?\" ";
dialogues[28] = "\"You already forgot about your answers?\" ";
dialogues[29] = "\"That's like.. Impressive...\" ";
dialogues[30] = "\"Shut up.. Told you I want to forget about the quiz. It's called being efficient.\" ";
dialogues[31] = "\"Uhuh, whatever lets you sleep at night.\" ";
dialogues[32] = "\"Anyways, what about the public transport one?\" ";
dialogues[33] = "\"Uhh that one...\" ";
dialogues[34] = "\"The average passenger car emits 0.78 pounds of CO2 per mile driven. Therefore, it is more sustainable to either carpool,\" ";
dialogues[35] = "\"use mass transit, (public transport) or walk and cycle as much as possible as it reduces carbon emission by a great amount.\" ";
dialogues[36] = "\"So the answer is public transport.\" ";
dialogues[37] = "\"Public transport eh.. I think I answered that correctly?\" ";
dialogues[38] = "\"You think.. Eh?\" ";
dialogues[39] = "\"What about the food that generates the most greenhouse gas?\" ";
dialogues[40] = "\"That one..\" ";
dialogues[41] = "\"Meat products have larger carbon footprints per calorie than grain or vegetable products because of the inefficient conversion of plant to animal energy.\" ";
dialogues[42] = "\"It is also due to CH4 released from manure management and enteric fermentation in ruminants.\" ";
dialogues[43] = "\"So the answer is meat.\" ";
dialogues[44] = "\"Meat huh... wait then what about...\" ";
dialogues[45] = "\"Alright, I'm gonna stop you there. After talking so much, I forgot about the rest of the questions.\" ";
dialogues[46] = "\"Forgot eh..? Talked a lot of smack for someone that forgot as well.\" ";
dialogues[47] = "\"When in Rome, do as the Romans do.\" ";
dialogues[48] = "\"Besides, I forgot about the questions after explaining to you, you straight up forgot about your answers.\" ";
dialogues[49] = "\"We are not the same.\" ";
dialogues[50] = "\"Uhuh, what was it again..? Whatever lets you sleep at night.\" ";
dialogues[51] = "\"Shut up..\" ";
dialogues[52] = "\"Ahaha.\" ";
dialogues[53] = "It was just then that the door of the classroom opened with the appearance of a Chinese woman.";
dialogues[54] = "\"Ah.. The next class is starting.\" ";
dialogues[55] = "\"Aight, talk to you later.\" ";
dialogues[56] = "I signed to Connor in agreement and proceeded to get ready for the next class.";


dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";