/// @description assign variables 
audio_play_sound(sSchoolBackgroundNoise,1000,true);
audio_sound_gain(sSchoolBackgroundNoise,0.01,0);
audio_sound_gain(sSchoolBackgroundNoise,0.6,1);

///Running to classroom/Opening class door effect *input*
///Arriving late to class

char_name = ""; 

dialogues[0] = "- School (Classroom) - ";
dialogues[1] = "- October 31st 2047, 8:50 AM -";
dialogues[2] = "\"SORRY FOR BEING LATE!!!!!!!!!!!\" ";
dialogues[3] = "\"*pant*      *pant*      *pant*\" ";
dialogues[4] = "\"*Snickers*\" ";
dialogues[5] = "\"Everybody quiet, unless you want to have your marks deducted.\" ";
dialogues[6] = "\"Bold of you to be late by 20 minutes for a one hour quiz huh? Chris.\" ";
dialogues[7] = "\"*pant*   *pant*  sorry cher..!   *pant*\" ";
dialogues[8] = "\"You can explain yourself later, for now take your seat, the quiz has already started and you have only 40 minutes left.\" ";
dialogues[9] = "\"Once you have seated I'll hand you the papers.\" ";
dialogues[10] = "\"O...! *pant*  kay...! *pant*\" ";
dialogues[11] = "I quickly head on over to my seat as I try desperately to catch my breath.";
dialogues[12] = "Not only was this such an embarrassment that I wished I had not even come to school today, with only the quiz serving as motivation.";
dialogues[13] = "I have lesser time to complete the quiz now..";
dialogues[14] = "I thought as I prepared my writing instruments for the quiz.";
dialogues[15] = "\"Oh my god... this day cant possibly get any worse...\" ";
dialogues[16] = "\"Wait.. it actually can.. I need to focus, at least get a pass please!\" ";
dialogues[17] = "\"Here are the papers..\" ";
dialogues[18] = "\"Good luck, you're going to need it.\" ";

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