/// @description assign variables

char_name = "";
//dialogues[0] = "\"\" ";
dialogues[0] = "- School (Library) ";
dialogues[1] = "- October 30th 2047, 17:00 PM - ";
dialogues[2] = "\"Guess I'll use the school computers and read up on some articles about the topics.\" ";
dialogues[3] = "\"What are the topics again? Sustainability and emissions was it?\" ";
dialogues[4] = "\"Welp, no rest for the wicked. School closes at 7, I have about 2 hours to do as much research as I can.\" ";
dialogues[5] = "\"I have to make sure I remember everything.. I hope anyway..\" ";
dialogues[6] = "\"If anyone up there is listening, god, buddha, anyone. Time to prove your existence.\" ";
dialogues[7] = "- Article 1 - ";
dialogues[8] = "\"A vegetarian diet greatly reduces an individual's carbon footprint but switching to less carbon intensive meats can have a major impact as well.\" ";
dialogues[9] = "\"For example, the GHG emissions of beef per kilogram are 7.2 times greater than those of chicken.\" ";
dialogues[10] = "- Article 2 - ";
dialogues[11] = "\"The average passenger car emits 0.78 pounds of CO2 per mile driven.\" ";
dialogues[12] = "\"Therefore, it is more sustainable to carpool, use mass transit (Public transport) or walk and cycle as much as possible as it reduces carbon emission by a whole lot.\" ";
dialogues[13] = "- Article 3 - ";
dialogues[14] = "\"Using a fan to cool yourself generates far less heat when compared to other activities such as taking a shower, turning the air-conditioner etc, as they require a large generation of energy which in return, contributes to more heat being produced.\" ";
dialogues[15] = "\"For example, 'CFC' or 'Chlorofluorocarbon' chemical emission from turning on the air-conditioner or fridge can result in the thinning of the ozone layer. \" ";
dialogues[16] = "- Article 4 - ";
dialogues[17] = "\"Greenhouse gases are gases in the atmosphere that trap heat and redirect it back to Earth's surface, contributing to the greenhouse effect.\" ";
dialogues[18] = "- Article 5 - ";
dialogues[19] = "\"Out of all activities such as the usage fossil fuel power plant, driving or usage of nucleur power plants, fossil fuel power plants produce the most emissions, as it is the burning of fossil fuels on a large scale.\" ";
dialogues[20] = "\"All along with the fact that fossil fuels are one of the dirtiest forms of energy. (Produces the most emissions, which are the by-products of combustion).\" ";
dialogues[21] = "\"Driving a car also uses the method of burning fossil fuels, but a singular car is of a smaller scale than an entire power plant.\" ";
dialogues[22] = "\"Nuclear power is actually one of the cleanest forms of energy, as it doesn't rely on combustion, therefore, doesn't produce carbon emissions.\" ";
dialogues[23] = "- 1 hour 50 minutes later - ";

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