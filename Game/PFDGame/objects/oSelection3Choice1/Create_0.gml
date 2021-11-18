/// @description assign variables

char_name = "Keisuke";
//dialogues[0] = "\"\" ";
dialogues[0] = "Yeah, I should do my bit and contribute to protecting our planet. Every little bit counts after all. ";
dialogues[1] = "I read something about this before as well. ";
dialogues[2] = "How did it go again? ";
dialogues[3] = "To BE ADDED ";
dialogues[4] = "\"Yeah sure.\" ";
dialogues[5] = "\"Oh! Didn't expect an agreement. These bags are pretty unpopular.\" ";
dialogues[6] = "\"Not many people want to spend money to help the environment.\" ";
dialogues[7] = "\"Each one of us has to do their part, and it's only eight dollars. Besides, it helps the store.\" ";
dialogues[8] = "\"For a bag that can be reused many times, it's not bad, the minimalistic design isn’t half bad either.\" ";
dialogues[9] = "\"What a good boy eh?\" ";
dialogues[10] = "\"Haha nah nah\" ";
dialogues[11] = "\"Alright, here you go. Thank you for shopping at Nekomata's\" ";
dialogues[12] = "\"Thank you.\" ";
dialogues[13] = "After buying everything I needed. I continued my journey back home. ";
dialogues[14] = "- 15 minutes later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";