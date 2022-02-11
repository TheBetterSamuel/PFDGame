/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[0] = "School (Faculty Office)";
dialogues[1] = "- October 31st 2047, 17:00 PM -";
dialogues[2] = "Class had just ended, I packed everything I brought with me and quickly exited the class. However I did so not through desire, but instead out of necessity..";
dialogues[3] = "Just as I had promised my teacher, I went to the faculty office to get told off.";
dialogues[4] = "\"Ah.. you're here.\" ";
dialogues[5] = "\"Come over to my desk, don't block the walkway.\" ";
dialogues[6] = "\"I walked directly to my teacher's desk, careful to not bother any of the other staff.\" ";
dialogues[7] = "\"I presume you know why I called you here.\" ";
dialogues[8] = "\"Yeah.\" ";
dialogues[9] = "\"So.. Any explanation that you want to give?\" ";
dialogues[10] = "\"I'm sorry ah cher, just an unlucky day, I tried to get to class earlier but traffic said otherwise.\" ";
dialogues[11] = "\"Right... and not that you overslept?\" ";
dialogues[12] = "\"Cher, believe me cher.\" ";
dialogues[13] = "\"I wish I was lying cher. But I'm just that unlucky.\" ";
dialogues[14] = "\"Well no matter the reason. You do know what's the consequence of failing right?\" ";
dialogues[15] = "\"Lower grade...?\" ";
dialogues[16] = "\"Close, but not quite. If you fail, you will be required to take a retest.\" ";
dialogues[17] = "\"!!!!!!\" ";
dialogues[18] = "\"Hypothetically, say if I fail, when's the retest..?\" ";
dialogues[19] = "\"If you fail, I will email you by tonight and you will have to retake the quiz tomorrow.\" ";
dialogues[20] = "\"!?!? On a Saturday!?\" ";
dialogues[21] = "\"I did say it was going to be a consequence. You can blame your luck or whatever, but if you fail, I'll be seeing you tomorrow.\" ";
dialogues[22] = "\"Cherrr!\" ";
dialogues[23] = "\"You can only blame yourself if you fail\" ";
dialogues[24] = "\"Yes...\" ";
dialogues[25] = "\"Good, so remember to check your emails tonight.\" ";
dialogues[26] = "\"If you happen to fail, be in the classroom tomorrow at 9am sharp.\" ";
dialogues[27] = "\"Yes...\" ";
dialogues[28] = "\"Good, and don't be late this time.\" ";
dialogues[29] = "\"Yes...\" ";
dialogues[30] = "\"You already studied once already, revise your notes and you will be able to pass the retest if you fail.\" ";
dialogues[31] = "\"You're a clever boy, I believe that you can pass if you put in the effort.\" ";
dialogues[32] = "\"Alright.\" ";
dialogues[33] = "\"Okay, you may leave now, don't loiter around the school or other public spaces, go straight ho-\" ";
dialogues[34] = "\"Alright, bye cher.\" ";
dialogues[35] = "After the little dressing down, I stepped out of the faculty office and began travelling to the station. ";
dialogues[36] = "\"While walking, I thought to myself..\" ";
dialogues[37] = "\"*sigh* Coming to school on a weekend... *sigh* sian.\" ";
dialogues[38] = "\"Sian is once again another word in Singlish that can be used in many contexts with slight variations depending on context.\" ";
dialogues[39] = "\"However, in general, it means to be sick and tired of something, bored, or being caught in bothersome situations that you can't do anything about.\" ";
dialogues[40] = "\"It's a useful and adaptable word that is used quite often in Singapore, especially by the Chinese populace.\" ";
dialogues[41] = "(20 minutes later) ";




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
drawConnor = false; 