/// @description assign variables
// starts playing new music

audio_play_sound(sDialogue1,1000,true);
audio_sound_gain(sDialogue1,0.01,0);
audio_sound_gain(sDialogue1,0.4,1);

dialogues[0] = "This world... this shouldn't be the world we live in...";
dialogues[1] = "The sky is never blue, the stench of the toxic fumes fill the air. Dead and dying insects are strewn all over the road.";
dialogues[2] = "What does a tree even look like? It's been way too long since I've seen a leaf, let alone a tree.";
dialogues[3] = "The heat is unbearable. Apparently, we crossed the 40 degree mark today, not exactly an achievement to brag about, is it?";
dialogues[4] = "Getting sick of this cursed world. What happened to the vast forests? The only jungles left are made of concrete and steel.";
dialogues[5] = "Too late now, our earth is beyong hope. I wouldn't call this a planet anymore...";
dialogues[6] = "*cough* Guess I opened my mouth too much *cough*";
dialogues[7] = "Anyways. *cough* if anyone hears my monologue, *cough*, Please I beg you...";
dialogues[8] = "Save this planet, before it's too late...";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";