/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- October 30th 2047, 18:50 PM - ";
dialogues[1] = "\"*Phew* I'm tired from all the studying today. I think I should be good for the quiz tomorrow.\" ";
dialogues[2] = "\"Well.. If I remember everything and not choke at the end, that is....\" ";
dialogues[3] = "It was then, a middle aged woman approached me.. It was the librarian. ";
dialogues[4] = "\"School's closing now. Pack up your stuff and go home.\" ";
dialogues[5] = "\"Ah, yeah. I'm just about done here, I'll leave soon.\" ";
dialogues[6] = "\"All right. Be careful on your way home.\" ";
dialogues[7] = "\"I will.\" ";
dialogues[8] = "\"After saying her part, she headed back to her desk and prepared to depart as well.\" ";
dialogues[9] = "\"After packing up my things, I exited the library.\" ";
dialogues[10] = "\"Something about being in school at night. It's like a different place, I quite like it though.\" ";
dialogues[11] = "\"I thought, as I left the school grounds\" ";
dialogues[12] = "- 20 minutes later - ";

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