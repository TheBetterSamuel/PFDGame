/// @description assign variable


///In Class, before quiz 

char_name = "";

dialogues[0] = "- School (Classroom) - ";
dialogues[1] = "- October 30th 2047, 8:15 AM -";
dialogues[2] = "As I entered the classroom, I realised that there were more people here than usual at this time of day.";
dialogues[3] = "Most of the students present were at their desks examining their individual study materials with only a few standing about conversing with their friends.";
dialogues[4] = "\"Hmm, that's rare. Everybody's preparing for the quiz. Was this quiz particularly important or something?\" ";
dialogues[5] = "I pondered as I headed to my desk to do my own bit of studying.";
dialogues[6] = "And thus I did so till the beginning of class.";
dialogues[7] = "- 15 minutes later - ";
dialogues[8] = "After around fifteen minutes of my last minute studying session, the door opened and the teacher entered the classroom.";
dialogues[9] = "The time of reckoning is upon us... It is time for the quiz.";
dialogues[10] = "\"Oh boy.. here we go..\" ";
dialogues[11] = "\"It would seem some of your friends are not here yet. We shall wait for another five minutes before we start the quiz.\" ";
dialogues[12] = "\"Five minutes eh.. Okay.\" ";
dialogues[13] = "\"So, are you guys prepared for the quiz? Haha.\" ";
dialogues[14] = "\"Cher, die already.\" ";
dialogues[15] = "\"Cher where got die? Cher right here. Don't curse me eh.\" ";
dialogues[16] = "\"*Snickers*\" ";
dialogues[17] = "\"Not you lah cher. I die already.\" ";
dialogues[18] = "\"Those who always say die usually end up with the highest score so it looks like we know who's going to be one of the top scorers now haha.\" ";
dialogues[19] = "\"If only ah cher, my brain unfortunately is not good enough for that ah.\" ";
dialogues[20] = "\"We gave you plenty of time to study for this test, if you have studied, surely pass one, don't worry.\" ";
dialogues[21] = "\"Cher, you see him panicking, confirm never study one haha.\" ";
dialogues[22] = "\"Then it is his own fault if he fails. We specifically tailored this test for your guys' level.\" ";
dialogues[23] = "\"That's why I say sure pass one, I've looked at the paper and super easy, I completed it in around 20 minutes.\" ";
dialogues[24] = "\"One third of the allocated time that we have set for the quiz.\" ";
dialogues[25] = "\"If you guys have studied as you should, you will later tell me how easy the paper is.\" ";
dialogues[26] = "\"Cher.. that's because you pro what, 19 years in the industry and whatnot.\" ";
dialogues[27] = "\"When we commoners hear your \"easy\", we get even more scared.\" ";
dialogues[28] = "\"Alright then, the paper is hard.\" ";
dialogues[29] = "\"Cher..! Not helping cher...\" ";
dialogues[30] = "\"Easy cannot, hard also cannot, what you want from me haha..\" ";
dialogues[31] = "This conversation went on for the entirety of the five minutes but was mostly ignored by the majority of people present with most still engrossed in their revision.";
dialogues[32] = "I would be as well, if not for how loud in which they are conversing.";
dialogues[33] = "With that, more students started coming in and settling down and the five minutes practically flew by.";
dialogues[34] = "\"All right! Everybody take your seats, we will very soon be starting the quiz after everybody has settled down.\" ";
dialogues[35] = "\"Here goes nothing.\" ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";