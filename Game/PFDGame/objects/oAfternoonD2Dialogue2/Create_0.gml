/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[0] = "School (Classroom)";
dialogues[1] = "- October 31st 2047, 12:00 PM -";
dialogues[2] = "\"*YAAAWN* Uhh... I'm beat...\" ";
dialogues[3] = "\"Who had the bright idea of placing a quiz right in at the start of the day..\" ";
dialogues[4] = "\"Guy needs to be fired, for the sake of the students.\" ";
dialogues[5] = "\"You good? Lol.\""; //Checkpoint
dialogues[6] = "\"Yeah.. just tired...\" ";
dialogues[7] = "\"Relatable.\" ";
dialogues[8] = "\"Well anyways, wanna go have lunch?\" ";
dialogues[9] = "\"Yeah sure. Let's go, I need to refuel my brain.\" ";
dialogues[10] = "I stood up from my desk and started heading to the canteen with Connor.";


dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";