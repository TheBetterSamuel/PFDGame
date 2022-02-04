/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- Hachioji Station - ";
dialogues[1] = "- October 30th 2047, 21:00 PM - ";
dialogues[2] = "After arriving at Hachioji station, I tapped my commuter pass on the entrance gates and waited for the train to arrive. ";
dialogues[3] = "I then boarded the train heading to my home district. ";

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
