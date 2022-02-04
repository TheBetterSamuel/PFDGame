/// @description assign variables

char_name = "Chris";
//dialogues[0] = "\"\" ";
dialogues[0] = "\"Guess I should revise for the quiz tomorrow.\" ";
dialogues[1] = "\"How did it go again?\" ";
dialogues[2] = "- Article 1 - ";
dialogues[3] = "\"A vegetarian diet greatly reduces an individual's carbon footprint but switching to less carbon intensive meats can have a major impact as well.\" ";
dialogues[4] = "\"For example, the GHG emissions of beef per kilogram are 7.2 times greater than those of chicken.\" ";
dialogues[5] = "- Article 2 - ";
dialogues[6] = "\"The average passenger car emits 0.78 pounds of CO2 per mile driven.\" ";
dialogues[7] = "\"Therefore, it is more sustainable to carpool, use mass transit (Public transport) or walk and cycle as much as possible as it reduces carbon emission by a whole lot.\" ";
dialogues[8] = "- Article 3 - ";
dialogues[9] = "\"Using a fan to cool yourself generates far less heat when compared to other activities such as taking a shower, turning the air-conditioner etc, as they require a large generation of energy which in return, contributes to more heat being produced.\" ";
dialogues[10] = "\"For example, 'CFC' or 'Chlorofluorocarbon' chemical emission from turning on the air-conditioner or fridge can result in the thinning of the ozone layer. \" ";
dialogues[11] = "- Article 4 - ";
dialogues[12] = "\"Greenhouse gases are gases in the atmosphere that trap heat and redirect it back to Earth's surface, contributing to the greenhouse effect.\" ";
dialogues[13] = "- Article 5 - ";
dialogues[14] = "\"Out of all activities such as the usage fossil fuel power plant, driving or usage of nucleur power plants, fossil fuel power plants produce the most emissions, as it is the burning of fossil fuels on a large scale.\" ";
dialogues[15] = "\"All along with the fact that fossil fuels are one of the dirtiest forms of energy. (Produces the most emissions, which are the by-products of combustion).\" ";
dialogues[16] = "\"Driving a car also uses the method of burning fossil fuels, but a singular car is of a smaller scale than an entire power plant.\" ";
dialogues[17] = "\"Nuclear power is actually one of the cleanest forms of energy, as it doesn't rely on combustion, therefore, doesn't produce carbon emissions.\" ";
dialogues[18] = "- 1 hour later - ";
dialogues[19] = "What time is it right now? ";
dialogues[20] = "\"Whoa! Getting quite late.\" ";
dialogues[21] = "I quickly turned off my laptop and began getting ready for sleep. ";
dialogues[22] = "I turned off all the lights in my room and laid down on my bed. ";
dialogues[23] = "As I lay there, my eyes become heavier as time goes on. ";
dialogues[24] = "Eventually... blank... ";

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