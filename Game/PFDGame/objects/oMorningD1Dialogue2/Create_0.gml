/// @description assign variables

// Playing morning/afternoon bgm
audio_play_sound(sDailyMorningAfternoonBgm,1000,true);
audio_sound_gain(sDailyMorningAfternoonBgm,0.01,0);
audio_sound_gain(sDailyMorningAfternoonBgm,0.6 * soundLibrary.volume,1);

char_name = "";

dialogues[0] = "- House (Living Room) - ";
dialogues[1] = "- October 30th 2047, 7:28 AM - ";
dialogues[2] = "After freshening myself up for the day, I grabbed everything I needed for the day and headed to the living room. ";
dialogues[3] = "I enter a pretty decent sized living room, with nearly all free space taken up by an object of sort. ";
dialogues[4] = "The first thing that catches my eye is the large obnoxious three piece set sofa right in the middle of the room. ";
dialogues[5] = "I personally felt that it was quite tacky, but my mother would say otherwise, hence it's existence within this house. ";
dialogues[6] = "It stood atop of a green rug and beside the television. A very old model, an existence you would not believe is in the year 2047. Once again, existing courtesy to my mother. ";
dialogues[7] = "There was also a single plant, for there to be more of a greener look. Even though the plant is fake because it would be a hassle to take care of it. ";
dialogues[8] = "I'm not feeling particularly hungry today, guess I'll just eat in school during lunch. ";
dialogues[9] = "\"Bag check, wallet check, phone check, schoolwork check, all appliances off check.\" ";
dialogues[10] = "A routine that I follow every time I leave the house, so as to not forget anything. ";
dialogues[11] = "I should have everything I need for the day, so time to head out. ";
dialogues[12] = "I headed to the hall way, put on my shoes and proceeded out the main door. ";

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