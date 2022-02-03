/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[0] = "School (Canteen)";
dialogues[1] = "- October 31st 2047, 12:05 PM -";
dialogues[2] = "As we arrived at the canteen, we came to the realisation of how empty the place is.";
dialogues[3] = "An incredibly rare sight as it is usually quite packed during lunch time, with an ever increasing mob of students standing in queues, waiting to buy their lunch.";
dialogues[4] = "However, that was not the case today. I began to wonder why but just as I did, my thought got cut off.";
dialogues[5] = "\"Oh wow, it's pretty empty here for once.\""; //Checkpoint
dialogues[6] = "\"Yeah.. how rare..!\" ";
dialogues[7] = "\"IN A COUNTRY THAT HAS A PENCHANT FOR QUEUEING!?!\" ";
dialogues[8] = "\"Hhhwwhhhaaatt....!?!?\" ";
dialogues[9] = "\"Yeah lol.\" ";
dialogues[10] = "\"Guess we don't have to eat on the rooftop today.\" ";
dialogues[11] = "\"The rooftop isn't bad especially since it's windy and has a nice view, but it's kind of an inconvenient place to eat.\" ";
dialogues[12] = "\"Eating in a place that is suited for eating once in a while isn't bad.\" ";
dialogues[13] = "\"Seconded. Well let's find a place to sit first.\" ";
dialogues[14] = "\"A seat... How about over there?\" ";
dialogues[15] = "I let my eyes travel to where Connor was pointing. What I saw was a rectangle grey bench that is situated around the middle of the canteen. ";
dialogues[16] = "It was in relatively close proximity to everything, the exit, the toilet and the food stalls. ";
dialogues[17] = "One could say it was one of, if not, the perfect spot in this location, and we just had been lucky to be able to claim it for today. ";
dialogues[18] = "\"Oh daym, that's the perfect spot.\" ";
dialogues[19] = "\"Right? Let's go chope it quickly.\" ";
dialogues[20] = "Connor used another particular word belonging to 'Singlish' which stands for 'Singaporean English', an english based language that is spoken commonly in Singapore. ";
dialogues[21] = "In this case, the word chope means to reserve a seat, typically through placement of an inexpensive item like tissues, on the table of said seat. ";
dialogues[22] = "This is done to indicate that the seat is already claimed by someone. ";
dialogues[23] = "\"Yeah, let's do it fast, before someone else gets it.\" ";
dialogues[24] = "We quickly headed to the bench in question and placed a tissue packet on it. ";
dialogues[25] = "\"Alright, now that that's done.. What should we eat?\" ";
dialogues[26] = "\"The legendary question... Wait. Today's Friday..\" ";
dialogues[27] = "\"Yeah? What about it?\" ";
dialogues[28] = "\"Did you forget? Friday means omelette rice day!\" ";
dialogues[29] = "\"Wait what...? Oh right! Damn it's been so long that I've forgotten all about it.\" ";
dialogues[30] = "\"Cheesey omelette rice with curry and sliced beef on the side.. Served on a hot plate with raw meat for your cooking enjoyment..!\" ";
dialogues[31] = "\"With great pricing of only 8 dollars as well!\" ";
dialogues[32] = "\"It's no wonder why it usually sells out in the first 10 minutes of lunch every week!\" ";
dialogues[33] = "\"It's even one of the seven mysteries of the school. Why nobody seem to be able to eat it despite having spent years in the school.\" ";
dialogues[34] = "\"Yeah... Damn, when was the last time I had it? Since the time I entered this school?\" ";
dialogues[35] = "\"Yo shut up! We have to go order it now!\" ";
dialogues[36] = "\"Okay..! okay..! Wait a bit.\" ";
dialogues[37] = "\"Omelette rice eh..?\" ";




dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";