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
		if(option_cursor < 0) option_cursor = 1;
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
	timeElapsed ++;
	if(timeElapsed >= 100)
	{
		switch(option_comitted)
		{
			case 1: default:
			{
				//enter code for option 2
				if(addCarbon)
				{
					addCarbon = false;
				}
				scrSlideTransition(TRANS_MODE.GOTO, rSelection5Choice1);
				break;
			}
			case 0:
			{
				//enter code for option 3
				if(addCarbon)
				{
					oLateCondition.lateCheck += 1;
					oCarbonMeterStory.currentEmissions += 15;
					addCarbon = false;
				}
				scrSlideTransition(TRANS_MODE.GOTO, rSelection5Choice2);
				break;
			}
		}
	}
}
