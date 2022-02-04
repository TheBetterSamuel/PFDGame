/// @description assign variables 


/// Day 2  after the quiz 

char_name = "Chris";

dialogues[0] = "House (Bedroom)";
dialogues[1] = "- November 25th 2047, 8:00 AM -";
dialogues[2] = "\"Ugh.. *YAWWWN* What time is it..?\" ";
dialogues[3] = "I picked up my phone that I left on the bed frame to charge to check the time..";
dialogues[4] = "\"EIGHT!?!?.\" ";
dialogues[5] = "After the shocking discovery of looking at the current time of day. I shot out of my bed.";
dialogues[6] = "\"I’M GOING TO BE LATE!!\" ";
dialogues[7] = "After shooting out of my bed, I immediately ran towards the direction of the bathroom to get ready as fast as possible.";
dialogues[8] = "I then quickly washed my face and did some rushed brushing of my teeth to make up for lost time..";
dialogues[9] = "After brushing my teeth I immediately bolted to my room once more to change into my uniform.";
dialogues[10] = "I dressed myself in my uniform at a speed that even shocked myself.. Grabbed my school bag and bolted out of my room to the living room.";
dialogues[11] = "After running to the living room, a figure spoke out to me.";
dialogues[12] = "\"Ah you’re finally awake..\" ";
dialogues[13] = "It was my mother.. She was busy in the kitchen doing something...";
dialogues[14] = "\"Why didn’t you wake me up!\" ";
dialogues[15] = "\"I tried to! I even shook you to try and wake you..! You even responded to me.. Multiple times!\" ";
dialogues[16] = "\"Ahh..! Wait, why are you in the kitchen at eight in the morning??\" ";
dialogues[17] = "\"I’m making you lunch. I’ve already done it, it’s over there.\" ";
dialogues[18] = "She pointed to a table with a rectangle plastic box.";
dialogues[19] = "\"You just got out of the hospital like a week, plus ago! You should be resting!\" ";
dialogues[20] = "\"All I’ve been doing is lay down or sleep.. If I don’t get up and move a little, I’ll turn into a vegetable..\" ";
dialogues[21] = "\"Besides.. I’m starting to feel better now. This much won’t kill me.\" ";
dialogues[22] = "\"Says the person that gave me a scare last month.\" ";
dialogues[23] = "\"It’s okay.. Your mother is not as weak as you think.\" ";
dialogues[24] = "\"Ahh..! Whatever, I need to get going now.! I’m going to be late!\" ";
dialogues[25] = "I grabbed the lunch box with the lunch that she prepared for me and placed it in my bag.";
dialogues[26] = "I then quickly proceeded out of the house. ";



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