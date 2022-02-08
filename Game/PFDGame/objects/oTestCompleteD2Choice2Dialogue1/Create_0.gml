/// @description assign variables
audio_sound_gain(sDailyMorningAfternoonBgm,0.01,0);
audio_sound_gain(sDailyMorningAfternoonBgm,0.6,1);
///Chose wrong answer in Question 1 (Late)

char_name = "Teacher";

dialogues[0] = "\"All right! Everybody put down your pens! Anybody caught with a pen still in their hands will have their paper confiscated and your grade nilch.\" ";
dialogues[1] = "\"Ahhhh.....!!!!!! I didn't manage to complete the quiz!!\" ";
dialogues[2] = "\"Are you kidding me..!!\" ";
dialogues[3] = "I sat there in utter disbelief of the occurrence of events. How everything seemed to perfectly line up just in order to mess with me.";
dialogues[4] = "As the teacher started collecting the papers from his students, I could only sit there.. hoping that the stars would somehow align.";
dialogues[5] = "That I would pass the quiz by some miracle..";
dialogues[6] = "It was all I could do.. As I begin to regret my decision this morning...";
dialogues[7] = "\"Ahh...! I definitely failed!!\" ";
dialogues[8] = "As I had that thought, the teacher came up to my desk to collect my paper.";
dialogues[9] = "\"I'm sure I don't have to tell you but head to the faculty office and see me after school.\" ";
dialogues[10] = "\"Okay.\" "
dialogues[11] = "After he collected my paper with a hint of anger and disappointment, he left my desk to collect the rest of the papers.";
dialogues[12] = "\"Great... Now I have to stay late...\" ";
dialogues[13] = "\"Hehh... I want to go home..\" ";
dialogues[14] = "\"By the way, just a heads up, I'll try to mark most of your papers by tonight, so look out for my email as to whether you passed\" ";
dialogues[15] = "\"Oh what..? that fast..? Guess I should check my email tonight then..\" ";

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
drawChris1 = false;
drawChris2 = false;