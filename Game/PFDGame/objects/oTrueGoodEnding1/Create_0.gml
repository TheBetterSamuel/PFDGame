/// @description assign variables 
audio_play_sound(sDailyMorningAfternoonBgm,1000,true);
audio_sound_gain(sDailyMorningAfternoonBgm,0.01,0);
audio_sound_gain(sDailyMorningAfternoonBgm,0.6 * soundLibrary.volume,1);

/// Day 2  after the quiz 

char_name = "Chris";

dialogues[0] = "House (Bedroom)";
dialogues[1] = "- November 25th 2047, 8:00 AM -";
dialogues[2] = "\"Ugh.. *YAWWWN* What time is it..?\" ";
dialogues[3] = "I picked up my phone that I left on the bed frame to charge to check the time..";
dialogues[4] = "\"EIGHT!?!?.\" ";
dialogues[5] = "After the shocking discovery of looking at the current time of day. I shot out of my bed.";
dialogues[6] = "\"I’M GOING TO BE LATE!!\" ";
dialogues[7] = "After shooting out of my bed, I immediately ran towards the direction of the bathroom to get ready as fast as possible.";
dialogues[8] = "I then quickly washed my face and did some rushed brushing of my teeth to make up for lost time..";
dialogues[9] = "After brushing my teeth I immediately bolted to my room once more to change into my uniform.";
dialogues[10] = "I dressed myself in my uniform at a speed that even shocked myself.. Grabbed my school bag and bolted out of my room to the living room.";



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