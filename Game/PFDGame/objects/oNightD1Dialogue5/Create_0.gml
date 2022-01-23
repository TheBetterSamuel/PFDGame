/// @description assign variables

char_name = "Chris";
//dialogues[0] = "\"\" ";
dialogues[0] = "I proceeded through the entrance and walked up the stairs, all the way to the third floor. ";
dialogues[1] = "I greeted the staff and headed straight to door 303. ";
dialogues[2] = "It was a wooden door, situated somewhere near the counter. ";
dialogues[3] = "A routine I've done everyday since August. ";
dialogues[4] = "I proceed to open the door. ";
dialogues[5] = "A person, a woman laid upon one of the beds in the room. ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";