/// @description assign variables
audio_sound_gain(sDailyMorningAfternoonBgm,0.01,0);
audio_sound_gain(sDailyMorningAfternoonBgm,0.6,1);
///Chose wrong answer in Question 1 (Late)

char_name = "Teacher";

dialogues[0] = "\"All right! Everybody put down your pens! Anybody caught with a pen still in their hands will have their paper confiscated and your grade nilch.\" ";
dialogues[1] = "\"Ah... did I do alright?\" ";
dialogues[2] = "\"I place my palms upon my eyes to rest my eyes from fatigue and I sit there silently as the teacher begins to collect our papers.\" ";
dialogues[3] = "\"I've done everything I can, now to hope for the best.\" ";
dialogues[4] = "\"By the way, just a heads up, I'll try to mark most of your papers by tonight, so look out for my email as to whether you passed.\" ";
dialogues[5] = "\"Oh wow, that fast..? Guess I should check my email tonight then..\" ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";