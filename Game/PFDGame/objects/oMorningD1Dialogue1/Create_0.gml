/// @description assign variables

/////////////////////////////////////////////Can we play alarm sound for a while? Samuel.

audio_play_sound(sMorningSounds,1000,true);
audio_sound_gain(sMorningSounds,0.01,0);
audio_sound_gain(sMorningSounds,0.6 * soundLibrary.volume,1);

char_name = "";

dialogues[0] = "- House (Room) - ";
dialogues[1] = "- October 30th 2047, 7:00 AM - ";
dialogues[2] = "!!!!!!!!!!!!!!! ";
dialogues[3] = "\"Just.. just a dream huh...\" ";
dialogues[4] = "I wake up to a room. Just your average teenager bedroom. ";
dialogues[5] = "In my presence is a single bed, next to a desk with my studying supplies and a bookcase filled with manga, light novels and a couple containers. ";
dialogues[6] = "A room I am most used to. ";
dialogues[7] = "It was a bright and sunny morning, a familiar sight as a student on a weekday. ";
dialogues[8] = "However.. something felt different.. today.. ";
dialogues[9] = "\"Ah! My hand. Punched the bed frame full force. Oww.. Hope I didn't break anything.\" ";
dialogues[10] = "\"Definitely going to leave a mark, damn.\" ";
dialogues[11] = "\"Still though, that felt so real.. Haven't had a dream like that in a while..\" ";
dialogues[12] = "\"*Yaaawwwwwnnnnn*\" ";
dialogues[13] = "\"What time is it?..\" ";
dialogues[14] = "It is currently seven in the morning, my typical wake-up time is seven-fifteen usually, so it was a little earlier than what I am used to. ";
dialogues[15] = "\"Seven eh? Little bit early but I guess I should get up. Fall back asleep again and I'll probably stay down.\" ";
dialogues[16] = "As I had that though, I pondered upon the dream that I had just now. ";
dialogues[17] = "It had been a long time since I had experienced such a surreal dream, it had felt so real, like it really happened at one point or another... ";
dialogues[18] = "But the longer I pondered over it, the less I remember from the dream, all I remember was that it was filled with an intense feeling of regret. ";
dialogues[19] = "\"What was it about again..?\" ";
dialogues[20] = "\"Well, no point trying so hard to remember a random dream..\" ";
dialogues[21] = "\"Guess I should wash up and get changed.\" ";
dialogues[22] = "I spend a few more minutes laying motionlessly in bed, but eventually get up and head to the bathroom to wash up. ";
dialogues[23] = "- 13 minutes later - ";

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

