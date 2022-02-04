/// @description assign variables 


/// Day 2  after the quiz 

char_name = "Chris";


dialogues[0] = "After running to the living room, a figure spoke out to me.";
dialogues[1] = "\"Ah you’re finally awake..\" ";
dialogues[2] = "It was my mother.. She was busy in the kitchen doing something...";
dialogues[3] = "\"Why didn’t you wake me up!\" ";
dialogues[4] = "\"I tried to! I even shook you to try and wake you..! You even responded to me.. Multiple times!\" ";
dialogues[5] = "\"Ahh..! Wait, why are you in the kitchen at eight in the morning??\" ";
dialogues[6] = "\"I’m making you lunch. I’ve already done it, it’s over there.\" ";
dialogues[7] = "She pointed to a table with a rectangle plastic box.";
dialogues[8] = "\"You just got out of the hospital like a week, plus ago! You should be resting!\" ";
dialogues[9] = "\"All I’ve been doing is lay down or sleep.. If I don’t get up and move a little, I’ll turn into a vegetable..\" ";
dialogues[10] = "\"Besides.. I’m starting to feel better now. This much won’t kill me.\" ";
dialogues[11] = "\"Says the person that gave me a scare last month.\" ";
dialogues[12] = "\"It’s okay.. Your mother is not as weak as you think.\" ";
dialogues[13] = "\"Ahh..! Whatever, I need to get going now.! I’m going to be late!\" ";
dialogues[14] = "I grabbed the lunch box with the lunch that she prepared for me and placed it in my bag.";
dialogues[15] = "I then quickly proceeded out of the house. ";




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