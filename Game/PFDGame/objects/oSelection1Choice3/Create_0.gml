/// @description assign variables

char_name = "Keisuke";
//dialogues[0] = "\"\" ";
dialogues[0] = "\"If I take the taxi, doubling with heading out earlier than usual, I can read the light novel I bought recently but had no time to read in peace! Since practically nobody shows up to class early.\" ";
dialogues[1] = "\"Sheeeeesh I'm great at time management.\" ";
dialogues[2] = "Although, I do remember an article I read about this.. what was it again? ";
dialogues[3] = "TO BE ADDED ";
dialogues[4] = "\"Welp, anyways, time to go, got some reading to do.\" ";
dialogues[5] = "\"Now to hail the taxi.\" ";
dialogues[6] = "- 60 minutes later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";