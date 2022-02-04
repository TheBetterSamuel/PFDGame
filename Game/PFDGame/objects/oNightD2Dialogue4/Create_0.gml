/// @description assign variables 


/// Day 2  after the quiz 

char_name = "";

dialogues[1] = "\"Hi mom.\" ";
dialogues[2] = "\"Oh.. hello. Guess you didn't come as *cough* late as yesterday.\" ";
dialogues[3] = "\"Yeah, the quiz is over after all.\" ";
dialogues[4] = "\"Is it now? So how did you do?\" ";
dialogues[5] = "\"Uhh, I think so so ah, I should be able to pass.\" ";
dialogues[6] = "\"So so, always so so, never one time say sure pass one.\" ";
dialogues[7] = "\"It's a cardinal rule amongst students, mom. If we boldly claim that we passed, more often than not, always fail one.\" ";
dialogues[8] = "\"Okay lah okay lah, if you study and give it your best, good enough liao lah.\" ";
dialogues[9] = "\"*cough*  *cough*  *cough*.\" ";
dialogues[10] = "\"You okay?\" ";
dialogues[11] = "\"*cough*  *cough*  Yeah..! I think the medicine is wearing off.\" ";
dialogues[12] = "\"Here's some water.\" ";
dialogues[13] = "I used the remote attached to the bed to raise it's height to make it better for her to drink. ";
dialogues[14] = "I then handed her a glass of water to drink. ";
dialogues[15] = "\"*gulp*  *gulp*.\" ";
dialogues[16] = "\"Aheh... heh....\" ";
dialogues[17] = "\"Feel better?\" ";
dialogues[18] = "\"Not good enough.. Heh... I've been having small fevers today, so the doctors have been trying to up my medication dose slowly\" ";
dialogues[19] = "\"It happened after I went out today for a short walk...\" ";
dialogues[20] = "After she had finished drinking, I took the glass from her and placed it on her table. ";
dialogues[21] = "\"It might have been the air maybe.. It's a little hazy today.\" ";
dialogues[22] = "\"What did the doctors say about the fevers?\" ";
dialogues[23] = "\"Nothing much, just testing around with medication *cough*  *cough*\" ";
dialogues[24] = "\"I need to get another dose soon, probably.. They're so slow with medicine..!\" ";
dialogues[25] = "\"Agh.. enough about me, what about you? You're not as late as yesterday but you are still a little later than usual.\" ";
dialogues[26] = "\"Oh yeah that, had the weirdest thing happen to me today.\" ";
dialogues[27] = "\"So while I was on my way here, there was this weird guy dressed in all white preaching about something.\" ";
dialogues[28] = "\"He didn't even use a megaphone or anything, he just straight up shouted in his own voice.\" ";
dialogues[29] = "\"What did he preach about? *cough*\" ";
dialogues[30] = "\"I kid you not he started his speech by calling everybody parasites.\" ";
dialogues[31] = "\"Wow.. that's one way to begin a speech.\" ";
dialogues[32] = "\"I know right? Well anyways.\" ";
dialogues[33] = "\"He talked about how we humans are parasites on our planet and that we are killing it.\" ";
dialogues[34] = "\"That even though being parasites, we can still save the planet.\" ";
dialogues[35] = "\"Then he went on the weirdest tangent, he talked about his group's leader. All about how he had the ability of foresight.\" ";
dialogues[36] = "\"And that he saw the destruction of the world or something and now he's trying to stop it with his group.\" ";
dialogues[37] = "\"Wah.. Even Singapore also has this kind of people ah. I thought these things you only see in other countries.\" ";
dialogues[38] = "\"Yeah, guess weirdness transcends race and nationality. But anyways there's more to this story.\" ";
dialogues[39] = "\"After the weird story, he then told everybody to join his group, which I presume is a cult.\" ";
dialogues[40] = "\"But then an even weirder thing happened. After the speech, he started scouting for people to talk to.\" ";
dialogues[41] = "\"And guess what, out of everybody there, he happened to choose me. How unlucky is that?\" ";
dialogues[42] = "\"Ehh? Why eh?\" ";
dialogues[43] = "\"When I watched his speech apparently he noticed me paying attention.. Well anyways.\" ";
dialogues[44] = "\"He tried to get me to join his cult but that's not even the weirdest part.\" ";
dialogues[45] = "\"After that, he then claimed I have some third eye as well, like his leader. That I am crucial in their plans.\" ";
dialogues[46] = "\"You..? Save the world..?? Hahahaha..!! *cough* *cough* *cough* Don't..! Make me laugh..! *cough* eh..!\" ";
dialogues[47] = "\"Oi oi, you okay?\" ";
dialogues[48] = "\"I know that it sounds really out there but did you really need to laugh that much?\" ";
dialogues[49] = "\"Yeah..! *cough* Yeah..! You just made me laugh too much..!\" ";
dialogues[50] = "\"Well anyways yeah.. He then wanted to bring me to his leader, straight up grabbed my arm and tried pulling me along.\" ";
dialogues[51] = "\"Huh!? Are you okay..?? Where did he grab you?\" ";
dialogues[52] = "\"Yeah I'm fine, he didn't grab me that strongly, he was just very persistent about it.\" ";
dialogues[53] = "\"Aiyoh.. These types of people don't understand personal space one. Where can anyhow grab strangers one..!\" ";
dialogues[54] = "She exclaimed with the use of \"Aiyoh\", typically used by Chinese people to express annoyance, pain or surprise. ";
dialogues[55] = "\"Well yeah, shortly after, the police came and took him away.. They questioned me a bit as well, so that took a bit of time.\" ";
dialogues[56] = "\"Luckily they came quickly, who knows what could've happened with that crazy man. Glad you're *cough* okay..!\" ";
dialogues[57] = "\"Yeah. Well anyways that's why I was a bit later than usual.\" ";
dialogues[58] = "\"*cough* Speaking of time, after a while more, you should start going home, I need to take my medicine soon.\" ";
dialogues[59] = "\"Yeah yeah, I'll do that. You tell me that everytime I come here.\" ";
dialogues[60] = "After I finished telling my story to her, I spent another 20 minutes or so talking more about our day. ";
dialogues[61] = "After that, a nurse came in to apply her medication. I greeted her and started preparing to leave whilst she prepares as well. ";
dialogues[62] = "Typically this is the sign for me to leave as after getting medicated, she would be really out of it and tend to sleep shortly after ";
dialogues[63] = "Today however, she's receiving her medication earlier than usual, perhaps due to her fevers today ";
dialogues[64] = "This gives me quite a bit of anxiety but I try not to show it on my face, lest I worry her more. ";
dialogues[65] = "After preparing everything I needed to leave, I said my goodbyes and stepped out of the room and left the hospital. ";
dialogues[66] = "I then began my 20 minutes journey back to the station that I came here from. ";




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