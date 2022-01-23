/// @description assign variables
///by Marcus

///After choosing the taxi pepega 

char_name = "Chris";

dialogues[0] = "\"If I take the taxi, I can do one more last minute review in class to make myself remember the notes I took better.\" ";
dialogues[1] = "\"I can also review the notes while in the taxi. Oh my god, it is tough being this big brained.\" ";
dialogues[2] = "As I was busy in self praise, I remembered that even though taking the taxi would save me time.";
dialogues[3] = "Standing here thinking would still lose me precious studying time.";
dialogues[4] = "\"Ah! Should probably stop wasting time, have to hail a taxi for this big brained plan after all.\" ";
dialogues[5] = "I quickly stopped wasting time through self praise and headed to the nearest street to hail down a taxi.";
dialogues[6] = "- 1 hour later - ";

dia = array_length(dialogues);

index = 0;
i = 0;
var interval = random_range(0.08, 0.15);
alarm[0] = room_speed * interval;
margin = 50;
boxLength = 1550;
lineHeight = font_get_size(fDialogue) * 1.5;
txt = " ";
