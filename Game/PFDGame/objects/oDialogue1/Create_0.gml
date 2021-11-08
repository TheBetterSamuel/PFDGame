/// @description assign variables
// starts playing new music

audio_play_sound(sDialogue1,1000,true);
audio_sound_gain(sDialogue1,0.01,0);
audio_sound_gain(sDialogue1,0.4,1);

dialogues[0] = "HOW!?..&*#( WHY?!.. )(%## why did this have ^&*#$%*( to happen..!!!?!?";
dialogues[1] = "$**()#()*$@()@()&$(@(@)(()!$()#()!@()!*()$*&#*&#$#$($(*&#$)*$_$*&@$";
dialogues[2] = "IF!..*(#**$*#@$# IF ONLY!..*&&(&(&@*&*^@%#*^#$(&@)$&*(&*(#&#@%";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";