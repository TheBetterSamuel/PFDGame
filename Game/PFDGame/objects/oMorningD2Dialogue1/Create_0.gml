/// @description assign variables 
///by Marcus 


char_name = "";

dialogues[0] = "House (Bedroom)";
dialogues[1] = " October 31st 2047, 7:15 AM -";
dialogues[2] = " *tap*	*tap*	*tap*	*smack*";
dialogues[3] = "*SMACK*";
dialogues[4] = "\"Ughh..... Morning already… *YAWN*\" ";
dialogues[5] = "\"Guess no dream today..\" ";
dialogues[6] = "I say as I stretch profusely, trying to initiate my brain for the day";
dialogues[7] = "After stretching, I remained seated on the bed, still as a statue, as if time had stopped for me.";
dialogues[8] = "In reality, I was trying to gain motivation to get out of bed, the struggle of my daily life.";
dialogues[9] = "I remained seated for about 5 minutes. It was then that I gained the bit of motivation I needed to finally get started with my day.";
dialogues[10] = "\"*YAWN*.... I should probably get out now. . .\" ";
dialogues[11] = "Alas, I finally got out of bed, even though my brain was still on dial-up.";
dialogues[12] = "I then walk ever so slowly straight to the bathroom whilst trying not to topple over.";
dialogues[13] = "Step by step… slowly but surely…";
dialogues[13] = "I entered the bathroom and immediately walked right up to the sink so that I could freshen myself up.";
dialogues[13] = "I proceeded to wash my face with cool refreshing water after twisting the faucet.";
dialogues[13] = "Shortly after, I began brushing my teeth.";
dialogues[13] = "As I brushed, I pondered on today’s agenda..";
dialogues[13] = "\"What is there to do today..?\" ";
dialogues[13] = "\"Ah right… the quiz…\" ";
dialogues[13] = "\"Hope I studied enough... *sigh*\" ";
dialogues[13] = "- 13 minutes later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";