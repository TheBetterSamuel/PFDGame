/// @description controlling the menu

if(option_control)
{
	if(keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up))
	{
		option_cursor++;
		audio_play_sound(sMenuClick1,10,false);
		if(option_cursor >= option_size) option_cursor = 0;
	}
	
	if(keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down))
	{
		option_cursor--;
		audio_play_sound(sMenuClick1,10,false);
		if(option_cursor < 0) option_cursor = 2;
	}
	
	if(keyboard_check_pressed(vk_enter) || keyboard_check_pressed(ord("Z")))
	{
		option_comitted = option_cursor;
		audio_play_sound(sMenuClick2,10,false);
		option_control = false; 
	}
}

if (option_comitted != -1)
{
	switch(option_comitted)
	{
		case 2:
		{
			//enter code for option 1
			scrSlideTransition(TRANS_MODE.GOTO, rSelection1Choice1);
			break;
		}
		case 1: 
		{
			//enter code for option 2
			if(addCarbon)
			{
				oCarbonMeterStory.currentEmissions += 5; //Hide if crashing when skipping to scenes
				addCarbon = false;
			}
			scrSlideTransition(TRANS_MODE.GOTO, rSelection1Choice2);
			break;
		}
		case 0: 
		{
			//enter code for option 3
			if(addCarbon)
			{
				oCarbonMeterStory.currentEmissions += 15; //Hide if crashing when skipping to scenes
				addCarbon = false;
			}
			audio_sound_gain(sDailyMorningAfternoonBgm,0,500);
			scrSlideTransition(TRANS_MODE.GOTO, rSelection1Choice3); 
			break;
		}
	}
}
