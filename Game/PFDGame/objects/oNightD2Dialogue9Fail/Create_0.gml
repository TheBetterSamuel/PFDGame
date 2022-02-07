/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[0] = "\"Email... email...\" ";
dialogues[1] = "\"Ah, here it is.\" ";
dialogues[2] = "\"Hi Chris, this is Mr. Suresh, your teacher, I regret to inform you but you have failed the quiz. Please come to school at 9am tomorrow for your retest.\" ";
dialogues[3] = "\"I wish you the best for your retest and I believe that you are able to pass it if you try hard enough.\" ";
dialogues[4] = "\"See you tomorrow. Regards, Surresh Goorkath.\" ";
dialogues[5] = "\"*sighhh* I failed huh...\" ";
dialogues[6] = "\"Guess I got to study then...\" ";
dialogues[7] = "\"Ahh...!! I don't want to take a retest!!\" ";
dialogues[8] = "\"Well, guess I don't have a choice either way...\" ";
dialogues[9] = "\"Guess I'll study now...\" ";
dialogues[10] = "\"How did it go again?\" ";
dialogues[11] = "- Article 1 - ";
dialogues[12] = "\"A vegetarian diet greatly reduces an individual's carbon footprint but switching to less carbon intensive meats can have a major impact as well.\" ";
dialogues[13] = "\"For example, the GHG emissions of beef per kilogram are 7.2 times greater than those of chicken.\" ";
dialogues[14] = "- Article 2 - ";
dialogues[15] = "\"The average passenger car emits 0.78 pounds of CO2 per mile driven.\" ";
dialogues[16] = "\"Therefore, it is more sustainable to carpool, use mass transit (Public transport) or walk and cycle as much as possible as it reduces carbon emission by a whole lot.\" ";
dialogues[17] = "- Article 3 - ";
dialogues[18] = "\"Using a fan to cool yourself generates far less heat when compared to other activities such as taking a shower, turning the air-conditioner etc, as they require a large generation of energy which in return, contributes to more heat being produced.\" ";
dialogues[19] = "\"For example, 'CFC' or 'Chlorofluorocarbon' chemical emission from turning on the air-conditioner or fridge can result in the thinning of the ozone layer. \" ";
dialogues[20] = "- Article 4 - ";
dialogues[21] = "\"Greenhouse gases are gases in the atmosphere that trap heat and redirect it back to Earth's surface, contributing to the greenhouse effect.\" ";
dialogues[22] = "- Article 5 - ";
dialogues[23] = "\"Out of all activities such as the usage fossil fuel power plant, driving or usage of nucleur power plants, fossil fuel power plants produce the most emissions, as it is the burning of fossil fuels on a large scale.\" ";
dialogues[24] = "\"All along with the fact that fossil fuels are one of the dirtiest forms of energy. (Produces the most emissions, which are the by-products of combustion).\" ";
dialogues[25] = "\"Driving a car also uses the method of burning fossil fuels, but a singular car is of a smaller scale than an entire power plant.\" ";
dialogues[26] = "\"Nuclear power is actually one of the cleanest forms of energy, as it doesn't rely on combustion, therefore, doesn't produce carbon emissions.\" ";
dialogues[27] = "- 1 hour later - ";
dialogues[28] = "\"*YAWN* What time is it now? It's.. eleven-forty.. right now..\" ";
dialogues[29] = "\"Guess I should sleep.\" ";
dialogues[30] = "I place my phone on my bed frame and left it to charge with a cable that I pulled from the back of the bed frame. ";
dialogues[31] = "I turned off my laptop and walked towards my bed. Turned off all the lights in my room and laid down on my bed. ";
dialogues[32] = "Eventually, my consciousness fades and thus comes the end of the day. ";



dia = array_length(dialogues);

index = 0;
i = 6;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";

drawChris= false;
drawChris1= false;
drawChris2= false;