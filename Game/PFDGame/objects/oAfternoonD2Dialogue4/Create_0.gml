/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[0] = "School (Canteen)";
dialogues[1] = "- October 31st 2047, 12:45 PM -";
dialogues[2] = "\"That was the pinnacle of cuisine..\"";
dialogues[3] = "\"Yeah I could tell.. You practically drew the attention of practically everybody here through your dialogue.\" ";
dialogues[4] = "\"I can understand why but daym.\" ";
dialogues[5] = "\"Sorry sorry, but like.. literally can't help it.\""; //Checkpoint
dialogues[6] = "\"It's fine.. glad you enjoyed your meal, albeit a bit too much.\" ";
dialogues[7] = "\"Alright, alright..\" ";
dialogues[8] = "\"Anyways.. wanna head back to class?\" ";
dialogues[9] = "\"Yeah sure, I'm done here.\" ";
dialogues[10] = "\"Alright, let's go.\" ";
dialogues[11] = "(4 hours and 15 minutes later) ";



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
drawConnor = false;