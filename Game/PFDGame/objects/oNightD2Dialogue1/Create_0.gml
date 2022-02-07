/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[0] = "Buona Vista Station";
dialogues[1] = "- October 31st 2047, 17:35 PM -";
dialogues[2] = "After 20 minutes I arrived at the station, as part of my daily routine, I caught the train that I needed to travel to my destination.";
dialogues[3] = "The train is as crowded as usual, it's usually the time that all the businessmen gets off from work after all.";
dialogues[4] = "It's no Japan level packed, but since owning a vehicle in Singapore is so expensive, many people make use of public transportation.";
dialogues[5] = "Kind of shocking how a normal \"Standard\" car in Singapore can allow somebody to buy a supercar in another country."; //Checkpoint
dialogues[6] = "Kind of shocking but then again not really since Singapore has the highest cost of living as of today. ";
dialogues[7] = "As I thought about the state of the Singaporean cost of living. ";
dialogues[8] = "25 minutes past by and I arrived at my destination. ";
dialogues[9] = "After exiting the train, I headed to the station exit, tapping out with my commuter pass to exit the station. ";




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
drawChris1 = false; 