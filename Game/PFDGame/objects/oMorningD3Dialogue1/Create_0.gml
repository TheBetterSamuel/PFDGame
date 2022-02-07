/// @description assign variables

/////////////////////////////////////////////Can we play alarm sound for a while? Samuel.

audio_play_sound(sMorningSounds,1000,true);
audio_sound_gain(sMorningSounds,0.01,0);
audio_sound_gain(sMorningSounds,0.6,1);

char_name = "";

dialogues[0] = "- House (Bedroom) - ";
dialogues[1] = "- November 1st 2047, 7:40 AM - ";
dialogues[2] = "You don't realise your potential...";
dialogues[3] = "\"Huh...?\" ";
dialogues[4] = "\"You must meet our leader...\" ";
dialogues[5] = "\"What...?\" ";
dialogues[6] = "\"He will guide you... You don't know what you're capable of...\" ";
dialogues[7] = "\"Wait.. what do you mean..?\" ";
dialogues[8] = "\"Huh?\" ";
dialogues[9] = "\"Oh... another weird dream...\" ";
dialogues[10] = "\"Guess it's not surprising.. Getting stopped by a crazy cult fanatic isn't an everyday occurrence after all.\" ";
dialogues[11] = "\"What time is it right now...?\" ";
dialogues[12] = "\"I picked up my phone that I left on the bed frame to charge to check the time..\" ";
dialogues[13] = "\"What time is it?..\" ";
dialogues[14] = "\"Seven-fourty-five.. That dream woke me up so there's no more chance of going back to sleep.. Guess it's time to wake up.\" ";
dialogues[15] = "I stood up from my bed.. Did a few stretches to wake my body up and did my bed.. ";
dialogues[16] = "After making my bed, I placed my phone on the table and walked straight to the bathroom to wash my face and brush my teeth. ";
dialogues[17] = "As I was brushing my teeth, I continued to think about that crazy cult guy that approached me. ";
dialogues[18] = "\"It's been a day but I still haven't gotten over that experience..\" ";
dialogues[19] = "\"If I had this crazy power, I wouldn't be just an average student not doing anything in particular with my life.\" ";
dialogues[20] = "\"Imagine he was correct though, how messed up would that be, having the fate of the whole world on you without you knowing.\" ";
dialogues[21] = "After making my bed, I placed my phone on the table and walked straight to the bathroom to wash my face and brush my teeth. ";


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