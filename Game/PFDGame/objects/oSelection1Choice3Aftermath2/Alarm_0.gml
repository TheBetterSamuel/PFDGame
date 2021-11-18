// make sure we're not at the end of the sentence

if (i < dia)
{
	if (index < string_length(dialogues[i]))
	{
		if(mouse_check_button_pressed(mb_left)||keyboard_check_pressed(vk_space))
		{
			txt = dialogues[i];
			alarm[1] = room_speed * 0.5;
		}
		else
		{
			txt =  string(string_copy(dialogues[i], 1, index))
			index++;
	
			// increment the index
			var interval = random_range(0.05, 0.10);
			alarm[0] = room_speed * interval;
		}
		
	}

	else
	{
		alarm[1] = room_speed * 0.5;
	}
}
else
{
	// Playing morning/afternoon bgm
	audio_sound_gain(sDailyMorningAfternoonBgm,0.01,0);
	audio_sound_gain(sDailyMorningAfternoonBgm,0.6,1);

	audio_sound_gain(sSchoolBackgroundNoise,0,500);
	scrSlideTransition(TRANS_MODE.GOTO, rAfternoonD1Dialogue1);
}


// if we're at the end of the sentence, pause and restart the game
