/// @description assign variable

///Chose the correct answer for Question 2 (Late) 

char_name = "Chris";

dialogues[0] = "\"Yeah! I think this is the right answer.\" ";
dialogues[1] = "\"Out of all these activities, fossil fuel power plants produce the most, as it is the burning of fossil fuels on a large scale.\" ";
dialogues[2] = "\"All this along with the fact that fossil fuels are one of the dirtiest forms of energy (Produces the most emissions, which are the by-products of combustion).\" ";
dialogues[3] = "\"Driving a car also uses the method of burning fossil fuels, but a singular car is of a smaller scale than a power plant.\" ";
dialogues[4] = "\"Nuclear power is also one of the cleanest forms of energy, as it doesn't use combustion and therefore, doesn't produce carbon emissions.\" ";

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