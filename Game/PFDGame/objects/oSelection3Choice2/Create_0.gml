/// @description assign variables

char_name = "Keisuke";
//dialogues[0] = "\"\" ";
dialogues[0] = "Yeah, I'm a student on a budget. Shouldn't be spending money on random things like this. ";
dialogues[1] = "It's not like it will serve any purpose in the grand scheme of things. ";
dialogues[2] = "\"Umm sorry no thank you, I'm kind of running low on money.\" ";
dialogues[3] = "Alright, it's fine. ";
dialogues[4] = "After she packed everything into plastic bags, I grabbed them and headed home after saying my goodbyes. ";
dialogues[5] = "After buying everything I needed. I continued my journey back home. ";
dialogues[6] = "- 15 minutes later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";