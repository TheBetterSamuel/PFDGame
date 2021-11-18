/// @description assign variables

//Raise bgm levels after the decrease
audio_sound_gain(sDailyMorningAfternoonBgm,0.01,0);
audio_sound_gain(sDailyMorningAfternoonBgm,0.6,1);

char_name = "Keisuke";
//dialogues[0] = "\"\" ";
dialogues[0] = "\"Yeah, better not risk anything by changing my routing, even with extra time, I don't want to risk being late after all. The discipline master is a real stuck up for rules.\" ";
dialogues[1] = "Although, I do remember an article I read about this.. what was it again? ";
dialogues[2] = "\"For a lot of people, the way we travel to a certain location is a major factor that determines our climate decisions made daily.\" ";
dialogues[3] = "\"Private transportations such as cars and motorbikes are already contributing a large amount towards the globe's greenhouse gas emissions.\" ";
dialogues[4] = "\"Therefore, we can alternatively make the most out of public transport since they can help us cut down on our emissions.\" ";
dialogues[5] = "\"The average petrol car accounts and produces nearly 180g equivalent of CO2 per kilometre.\" ";
dialogues[6] = "\"By taking global transport such as the bus or train, we can halve the total amount of emissions produce on the road and in return transport more passengers.\" ";
dialogues[7] = "\"Welp, anyways, time to go.\" ";
dialogues[8] = "- 30 minutes later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";