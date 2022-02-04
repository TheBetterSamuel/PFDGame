/// @description assign variables 
audio_play_sound(sDialogue1,1000,true);
audio_sound_gain(sDialogue1,0.01,0);
audio_sound_gain(sDialogue1,0.3 * soundLibrary.volume,1);

/// Day 2  after the quiz 

char_name = "Chris";

dialogues[0] = "\"Urgh.. Where am I.. *cough* *cough*\" ";
dialogues[1] = "What appeared in front me was a landscape of black and red.. ";
dialogues[2] = "\"Right.. I tried sending the message *cough* and passed out from breathing this toxic air...\" ";
dialogues[3] = "\"Am I even thankful that I wore my mask back in time.. Or would I be more glad to have died...\" ";
dialogues[4] = "\"*sighh* *cough* *cough* This hellish landscape... Please my younger self.. Don't turn out like me.\" ";
dialogues[5] = "\"I helped you out by letting you see what awaits you.. I just hope you're smart enough to figure it out...\" ";
dialogues[6] = "\"You're my last hope in this pathetic life...\" ";
dialogues[7] = "\"Be the better me.. Go into the correct timeline. This timeline is a mistake that's beyond saving..\" ";
dialogues[8] = "\"Nothing's changing though.. Does that mean that nothing changed..? Or that he went into the correct timeline without me..\" ";
dialogues[9] = "\"Either way.. I guess I'll still suffer..\" ";
dialogues[10] = "\"No....\" ";
dialogues[11] = "\"I've had enough... I've done everything I could.. I've done my part...\" ";
dialogues[12] = "\"I can only hope that he succeeded in changing everything.. However.. me on the other hand... there's no saving anymore...\" ";
dialogues[13] = "\"I've done enough...\" ";
dialogues[14] = "\"I take off my mask once more and sat down on the soil beneath me.";
dialogues[15] = "\"In the end... it's still this red sky I'll see in the end.. *cough* *cough*.\" ";
dialogues[16] = "\"I would give *cough* everything up.. Just to see that blue *cough* once more...!\" ";
dialogues[17] = "\"*cough* *cough* *cough*\" ";
dialogues[18] = "As my time drew closer.. Tears start to form.  ";
dialogues[19] = "\"I had some faint hope left.. But I should've known.. Even If I succeeded, nothing would have changed for me..\" ";
dialogues[20] = "\"My fate *cough* is to die alone, on lifeless soil, under the blazing hot sun.\" ";
dialogues[21] = "\"No family.. No friends...\" ";
dialogues[22] = "I leaned back to get into a more comfortable position, but in doing so.. Something made a crack sound. ";
dialogues[23] = "I look at where the sound came from. ";
dialogues[24] = "I saw what seemed to be yellowish and black rocks. ";
dialogues[25] = "\"What is this... Wait.. *cough*.\" ";
dialogues[26] = "I tried sweeping some of the soil away from the rocks. ";
dialogues[27] = "\"Wait.. It's bones... Human bones...\" ";
dialogues[28] = "\"Died a while *cough* *cough* back.. No flesh anywhere..\" ";
dialogues[29] = "\"There's a dog tag.. Let *cough* me.. take a look...\" ";
dialogues[30] = "\"Connor.... Chow.....\" ";
dialogues[31] = "\"So this is where you were... After you disappeared 5 years ago... This is where you were... *cough*\" ";
dialogues[32] = "\"Well at least I'm not alone now.. *cough* *cough*\" ";
dialogues[33] = "\"I'll be joining you soon *cough* *cough*, old friend.... I'm sorry.. that.. I wasn't there *cough* when you died..\" ";
dialogues[34] = "\"*cough* *cough* *gasp* It's getting harder to breathe.. *cough* *cough* Even the dread of living in this world..!\" ";
dialogues[35] = "\"Doesn't negate *cough* the fear of death eh...!\" ";
dialogues[36] = "\"*cough* *cough* *GASP* *COUGH* *GASP.\" ";
dialogues[37] = "\"It's... *GASP* coming.. *GASP* *COUGH* *GASP*\" ";
dialogues[38] = "\"Re...! Lief...!\" ";
dialogues[39] = "*Thud* ";
dialogues[40] = "... ";
dialogues[41] = "... ";
dialogues[42] = "... ";
dialogues[43] = "... ";
dialogues[44] = "BAD END ";


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