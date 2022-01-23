/// @description assign variables

char_name = "Chris";
//dialogues[0] = "\"\" ";
dialogues[0] = "\"True. But I'm not feeling chicken rice, I think I'll get the beef bowl, since it's cheap and delicious, meet up with you later.\" ";
dialogues[1] = "Although.. I think I remembered an article about this.. What was it again? ";
dialogues[2] = "\"We can reduce carbon emissions by changing our day-to-day diet. Even though the difference in subtle and we might not directly feel it, we can actually preserve the environment and slow down global warming just by changing the foods we eat.\" ";
dialogues[3] = "\"Firstly, livestock farming can contribute up to 20%-50% of man-made greenhouse gas emissions. On the contrary, a vegan diet has the lowest carbon footprint at just 1.5 tonnes of carbon dioxide equivalent.\" ";
dialogues[4] = "\"To elaborate on that, we can cut down our carbon footprint by a quarter just by reducing our consumption on meats such as beef and lamb.\" ";
dialogues[5] = "\"An average meat-lover has a carbon footprint of 3.3 t. CO2e, and a vegan only contributes half the amount of CO2e, with 1.5 t. \" ";
dialogues[6] = "\"Welp, too late.\" ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";