/// @description assign variable

///Chose the correct answer for Question 3 

char_name = "Chris";

dialogues[0] = "\"Yeah! I think this is the right answer.\" ";
dialogues[1] = "\"Using a fan to cool yourself down generates far less heat when compared to the other activities that require a large generation of energy.\" ";
dialogues[2] = "\"Which in return contributes to more heat produced. For example, CFC turning on the A/C and the fridge can cause thinning of the ozone layer.\" ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";