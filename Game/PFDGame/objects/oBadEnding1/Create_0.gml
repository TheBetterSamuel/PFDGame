/// @description assign variables
// starts playing new music

audio_stop_all();
audio_play_sound(sDialogue1,1000,true);
audio_sound_gain(sDialogue1,0.01,0);
audio_sound_gain(sDialogue1,0.3 * soundLibrary.volume,1);

char_name = "Chris";

dialogues[0] = "Wha- what was all that?";
dialogues[1] = "Must have been a dream... or was it?";
dialogues[2] = "That world... seemed much better than this wasteland...";
dialogues[3] = "Well. I guess my prayers went unanswered... not like I was hoping for anything to happen";
dialogues[4] = "This barren land... is all I have left...";
dialogues[5] = "if only... I... didn't do so many... foolish things";
dialogues[6] = "and if only... people cared about our earth while it was... salvagable...";
dialogues[7] = "we wouldn't have to.. suffer... like this...";

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