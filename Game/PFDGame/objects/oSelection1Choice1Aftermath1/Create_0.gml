/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- School (Outside) - ";
dialogues[1] = "- October 30th 2047, 8:10 AM - ";
dialogues[2] = "After about forty minutes I made it to school with twenty minutes to spare. ";
dialogues[3] = "I realise that taking the bicycle was probably a good choice since I don't particularly exercise too often... But...! ";
dialogues[4] = "\"*pant*   *pant*   *pant*\" ";
dialogues[5] = "\"And... That's my... exercise for the week..!\" ";
dialogues[6] = "\"*pant*   *pant*\" ";
dialogues[7] = "\"Whew! Got to chain up the bike and head to class.\" ";

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