/// @description assign variables
///by Marcus

/// Day2 Outside House 

char_name = "";

dialogues[0] = "- House (Outside) -";
dialogues[1] = "- October 31st 2047, 7:40 AM -";
dialogues[2] = "I lock the door and proceed to the gate.";
dialogues[3] = "Alright, How should I head to school today?";


dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";

