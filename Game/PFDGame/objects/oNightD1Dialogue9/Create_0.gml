/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- Tachikawa Station - ";
dialogues[1] = "- October 30th 2047, 21:30 PM - ";
dialogues[2] = "As I walked out of the station, I had a thought. ";
dialogues[3] = "Come to think of it, I haven't had dinner yet. ";
dialogues[4] = "\"Guess I should get some dinner before I head back.\" ";
dialogues[5] = "\"It's already 9:30. Most of the shops are already closed.\" ";
dialogues[6] = "\"Hmm, guess I'll get something from a convenience store on my way home.\" ";
dialogues[7] = "After having that thought. ";
dialogues[8] = "I walk the usual path I take when walking back home from the station. ";
dialogues[9] = "And on the way, I entered a convenience store that I sometimes go to on days where I head to the station. ";

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