/// @description assign variables

char_name = "Keisuke";
//dialogues[0] = "\"\" ";
dialogues[0] = "\"True, guess I'll get it then. Aight, let's queue.\" ";
dialogues[1] = "\"Jesus the queue got long.\" ";
dialogues[2] = "\"Yeah we dodged a bullet lol.\" ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";