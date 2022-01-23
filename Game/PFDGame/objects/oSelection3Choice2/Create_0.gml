/// @description assign variables

char_name = "Chris";
//dialogues[0] = "\"\" ";
dialogues[0] = "Yeah, I'm a student on a budget. Shouldn't be spending money on random things like this. ";
dialogues[1] = "It's not like it will serve any purpose in the grand scheme of things. ";
dialogues[2] = "\"Umm sorry no thank you, I'm kind of running low on money.\" ";
dialogues[3] = "Alright, it's fine. ";
dialogues[4] = "After she packed everything into plastic bags, I grabbed them and headed home after saying my goodbyes. ";
dialogues[5] = "\"Although I do remember an article about it..\" ";
dialogues[6] = "\"How does it go again?\" ";
dialogues[7] = "\"According to Straits Times, National Geographic and Channel News Asia, contrary to popular belief, the type of bags with the least environmental impact are single-use and reusable plastic bags. Provided that they are reused multiple times).\" ";
dialogues[8] = "\"Reusable plastic bags actually have the least global warming potential if reused at least 50 times.\" ";
dialogues[9] = "\"Single use paper bags have the highest global warming potential, with 81 times the global warming potential of reusable plastic bags, due to pesticides used in the growing of wood, as well as liquid waste from the production method of the paper.\" ";
dialogues[10] = "\"However, all of these statistics are assuming that there is no significant leakage of waste into the environment, because if there is leakage of waste during or after the treatment process, then the impact on the environment will be greater.\" ";
dialogues[11] = "\"Welp too late.\" ";
dialogues[12] = "After buying everything I needed. I continued my journey back home. ";
dialogues[13] = "- 15 minutes later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";