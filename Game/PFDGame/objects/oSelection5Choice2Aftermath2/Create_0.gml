/// @description assign variables 


///Running to classroom/Opening class door effect *input*
///Arriving late to class

char_name = ""; 

dialogues[0] = "- School (Classroom) - ";
dialogues[1] = "\"SORRY FOR BEING LATE!!!!!!!!!!!\" ";
dialogues[2] = "\"*pant*		*pant*		*pant*\" ";
dialogues[3] = "\"*Snickers*\" ";
dialogues[4] = "\"Everybody quiet, unless you want to have your marks deducted.\" ";
dialogues[5] = "\"Bold of you to be late by 20 minutes for a one hour quiz huh? Chris.\" ";
dialogues[6] = "\"*pant*   *pant*  sorry cher..!   *pant*\" ";
dialogues[7] = "\"You can explain yourself later, for now take your seat, the quiz has already started and you have only 40 minutes left.\" ";
dialogues[8] = "\"Once you have seated I’ll hand you the papers.\" ";
dialogues[9] = "\"O…! *pant*  kay…! *pant*\" ";
dialogues[10] = "I quickly head on over to my seat as I try desperately to catch my breath.";
dialogues[11] = "Not only was this such an embarrassment that I wished I had not even come to school today, with only the quiz serving as motivation.";
dialogues[12] = "I have lesser time to complete the quiz now..";
dialogues[13] = "I thought as I prepared my writing instruments for the quiz.";
dialogues[14] = "\"Oh my god… this day can’t possibly get any worse...\" ";
dialogues[15] = "\"Wait.. it actually can.. I need to focus, at least get a pass please!\" ";
dialogues[16] = "\"Here are the papers..\" ";
dialogues[17] = "\"Good luck, you’re going to need it.\" ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";