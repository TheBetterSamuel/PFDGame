/// @description assign variables 
audio_play_sound(sMorningSounds,1000,true);
audio_sound_gain(sMorningSounds,0.01,0);
audio_sound_gain(sMorningSounds,0.6,1);

/// Day 2 Bed & Bathroom 

char_name = "";

dialogues[0] = "House (Bedroom)";
dialogues[1] = "- October 31st 2047, 7:15 AM -";
dialogues[2] = " *tap*   *tap*   *tap*   *smack*";
dialogues[3] = "*SMACK*";
dialogues[4] = "\"Ughh..... Morning already... *YAWN*\" ";
dialogues[5] = "\"Guess no dream today..\" ";
dialogues[6] = "I say as I stretch profusely, trying to initiate my brain for the day";
dialogues[7] = "After stretching, I remained seated on the bed, still as a statue, as if time had stopped for me.";
dialogues[8] = "In reality, I was trying to gain motivation to get out of bed, the struggle of my daily life.";
dialogues[9] = "I remained seated for about 5 minutes. It was then that I gained the bit of motivation I needed to finally get started with my day.";
dialogues[10] = "\"*YAWN*.... I should probably get out now. . .\" ";
dialogues[11] = "Alas, I finally got out of bed, even though my brain was still on dial-up.";
dialogues[12] = "I then walk ever so slowly straight to the bathroom whilst trying not to topple over.";
dialogues[13] = "Step by step... slowly but surely...";
dialogues[14] = "I entered the bathroom and immediately walked right up to the sink so that I could freshen myself up.";
dialogues[15] = "I proceeded to wash my face with cool refreshing water after twisting the faucet.";
dialogues[16] = "Shortly after, I began brushing my teeth.";
dialogues[17] = "As I brushed, I pondered on today's agenda..";
dialogues[18] = "\"What is there to do today..?\" ";
dialogues[19] = "\"Ah right... the quiz...\" ";
dialogues[20] = "\"Hope I studied enough... *sigh*\" ";
dialogues[21] = "- 15 minutes later - ";

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