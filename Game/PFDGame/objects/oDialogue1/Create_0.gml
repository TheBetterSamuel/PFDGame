/// @description assign variables
// starts playing new music

audio_play_sound(sDialogue1,1000,true);
audio_sound_gain(sDialogue1,0.01,0);
audio_sound_gain(sDialogue1,0.4,1);

dialogues[0] = "'This world... ’’ it's not ’’ habitable.' ";
dialogues[1] = "'Not ’’’ a world like this....' ";
dialogues[2] = "'The sky ’’ an endless ’ canvas of gray.. ’’, the stench ’ of fumes ’’ permeating the air, choking me, ’ at every chance..' ";
dialogues[3] = "'What does a ’’ tree even look like..? It's been ’’’ so long since I've seen a ’ leaf, yet alone a tree...’’' ";
dialogues[4] = "'Only forests ’ still around ’’’ are ones of concrete and steel.' ";
dialogues[5] = "'Another ’’’ scorching day today.. Heard we hit ’’ the 40 degree celsius mark the other ’’’ day.. Not exactly a brag ’’ worthy achievement is it..?' ";
dialogues[6] = "'Even just walking, ’ makes me feel like passing out.. It's so ’’ unbearably hot...' ";
dialogues[7] = "'The endless advancement ’’ of sweat, seeping out of your pores is but an ’’’ everyday occurrence here.' ";
dialogues[8] = "'I'm sick..... ’’ of this place This...’ planet..' ";
dialogues[9] = "'Well... If you can still ’’’ call it that...' ";
dialogues[10] = "'Ever since ’’’ that day... I've been stuck ’ in a spiral of ’’ regret..' ";
dialogues[11] = "'*cough* *cough* I've spent too long ’’’ without the mask! *cough* *hack*' ";
dialogues[12] = "'If.. *cough* *cough* IF YOU ’’’ CAN HEAR ME *cough* PLEASE! ’’ I BEG OF YOU!!' ";
dialogues[13] = "’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’";
dialogues[14] = "'YOU STILL.. ’’ have.. a.. ’’’ chance!' ";
dialogues[15] = "'Before... ’’’ It's too... ’’’’ late!' ";
dialogues[16] = "’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";