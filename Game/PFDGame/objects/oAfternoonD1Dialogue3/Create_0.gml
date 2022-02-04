/// @description assign variables

char_name = "Connor";
//dialogues[0] = "\"\" ";
dialogues[0] = "\"Damn we got unlucky, looks like there aren't any seats around.\" ";
dialogues[1] = "After a brief comb of the surroundings. He was right. There aren't any seats that are free. ";
dialogues[2] = "\"Damn you're right.\" ";
dialogues[3] = "\"What do we do now? Rooftop?.\" ";
dialogues[4] = "\"Yeah I guess... Unless you have any other ideas.\" ";
dialogues[5] = "\"Nope. Rooftop it is.\" ";
dialogues[6] = "\"We exited the canteen and went up the stairs heading towards the rooftop entrance.\" ";

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
drawConnor = false; 