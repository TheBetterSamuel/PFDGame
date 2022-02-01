/// @description assign variable

///Chose the correct answer for Question 2 (Late) 

char_name = "";

dialogue[0] = "\"Yeah! I think this is the right answer.\" ";
dialogue[1] = "\"The average passenger car emits 0.78 pounds of CO2 per mile driven. Therefore, it is more sustainable to either carpool.\" ";
dialogue[2] = "\"Use mass transit, (public transport) or walk and cycle as much as possible as it reduces carbon emission by a great amount.\" ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";