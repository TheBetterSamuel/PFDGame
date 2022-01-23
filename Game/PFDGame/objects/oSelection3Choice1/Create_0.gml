/// @description assign variables

char_name = "Chris";
//dialogues[0] = "\"\" ";
dialogues[0] = "Yeah, I should do my bit and contribute to protecting our planet. Every little bit counts after all. ";
dialogues[1] = "I read something about this before as well. ";
dialogues[2] = "How did it go again? ";
dialogues[3] = "\"According to Straits Times, National Geographic and Channel News Asia, contrary to popular belief, the type of bags with the least environmental impact are single-use and reusable plastic bags. Provided that they are reused multiple times).\" ";
dialogues[4] = "\"Reusable plastic bags actually have the least global warming potential if reused at least 50 times.\" ";
dialogues[5] = "\"Single use paper bags have the highest global warming potential, with 81 times the global warming potential of reusable plastic bags, due to pesticides used in the growing of wood, as well as liquid waste from the production method of the paper.\" ";
dialogues[6] = "\"However, all of these statistics are assuming that there is no significant leakage of waste into the environment, because if there is leakage of waste during or after the treatment process, then the impact on the environment will be greater.\" ";
dialogues[7] = "\"Yeah sure, I'll take it.\" ";
dialogues[8] = "\"Oh! Didn't expect an agreement. These bags are pretty unpopular.\" ";
dialogues[9] = "\"Not many people want to spend money to help the environment.\" ";
dialogues[10] = "\"Each one of us has to do their part, and it's only 1 dollars. Besides, it helps the store.\" ";
dialogues[11] = "\"For a bag that can be reused many times, it's not bad.\" ";
dialogues[12] = "\"What a good boy eh?\" ";
dialogues[13] = "\"Haha nah nah\" ";
dialogues[14] = "\"Alright, here you go. Thank you for shopping at Nekomata's\" ";
dialogues[15] = "\"Thank you.\" ";
dialogues[16] = "After buying everything I needed. I continued my journey back home. ";
dialogues[17] = "- 15 minutes later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";