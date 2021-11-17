/// @description assign variables

char_name = "Keisuke";
//dialogues[0] = "\"\" ";
dialogues[0] = "- School (Classroom) ";
dialogues[1] = "\"Nice, made it with twenty-five minutes to spare.\" ";
dialogues[2] = "It was your run of the mill classroom in the middle of the city.. ";
dialogues[3] = "A blackboard in the front of the room. A teacher's podium at the front of the room. ";
dialogues[4] = "Waves of your standard school desks spread all across the room.. ";
dialogues[5] = "A few people present, most are either on their phones, or socialising. ";
dialogues[6] = "Come to think of it, there was that light novel I picked up recently... ";
dialogues[7] = "\"A good amount of time to progress with the light novel I recently bought and had no time to read.\" ";
dialogues[8] = "\"That time I found myself in another world because I tried saving a random stranger but it might not be so bad after all?\" ";
dialogues[9] = "A wacky title I realise, but that’s exactly what caught my eye amongst the hundreds of other books. ";
dialogues[10] = "Who knows, might turn out to be some modern masterpiece. ";
dialogues[11] = "I spent the rest of the twenty minutes reading. ";
dialogues[12] = "Turns out, it's actually quite interesting, a little awkward at times but this might be a really good pickup, well done me! ";
dialogues[13] = "Now to spend 4 hours in class, *siigggggghhhh* ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";