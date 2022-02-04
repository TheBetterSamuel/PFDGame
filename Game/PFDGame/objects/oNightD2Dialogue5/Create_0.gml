/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[0] = "Jurong East Station";
dialogues[1] = "- October 31st 2047, 20:20 PM -";
dialogues[2] = "After arriving at the station I realise that I have not had anything to eat yet, instead of going to the convenience store again.";
dialogues[3] = "I thought about buying something here instead.";
dialogues[4] = "Typically big stations like the one I am in would have stores that sell freshly made food.";
dialogues[5] = "I went to the first store that I could see and after examining the menu, they sell an assortment of foods."; //Checkpoint
dialogues[6] = "With examples like the \"Cha Bee Hoon\" or fried rice vermicelli, \"Nasi Lemak\", a Malay dish that is made of fragrant rice cooked in coconut milk and pandan leaf traditionally. ";
dialogues[7] = "\"Hmm looks like the \"Cha Bee Hoon\" is their specialty here, so I think I'll get that.\" ";
dialogues[8] = "\"Hi, what would you be having?\" ";
dialogues[9] = "\"Uhh I'll have the \"Cha Bee Hoon\", with a fried egg, a sausage and some cabbage.\" ";
dialogues[10] = "\"Okay! One \"Cha Bee Hoon\" with fried egg, sausage and cabbage coming up!\" ";
dialogues[11] = "I then waited for about a few minutes for the store staff to prepare my dinner ";
dialogues[12] = "\"One \"Cha Bee Hoon\"!\" ";
dialogues[13] = "\"Thank you.\" ";
dialogues[14] = "\"Thank you for your business, enjoy your meal!\" ";
dialogues[15] = "After collecting my dinner, I immediately proceeded into the station, tapping my commuter pass on the entry gates. ";
dialogues[16] = "After getting into the station, I then waited for my train to arrive. ";
dialogues[17] = "After about 5 minutes the train arrived at my station and I boarded it to return back to my home district. ";
dialogues[18] = "After about a 20 minute journey, I reached my home district station. ";
dialogues[19] = "I tapped out my commuter pass on the gates and exited the station. ";




dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";

drawChris = true; 