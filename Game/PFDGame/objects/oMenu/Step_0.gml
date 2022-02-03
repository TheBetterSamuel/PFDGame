/// @description controlling the menu

menu_x += (menu_x_target - menu_x) / menu_speed;

if(menu_control)
{
	if(keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up))
	{
		menu_cursor++;
		audio_play_sound(sMenuClick1,10,false);
		if(menu_cursor >= menu_items) menu_cursor = 0;
	}
	
	if(keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down))
	{
		menu_cursor--;
		audio_play_sound(sMenuClick1,10,false);
		if(menu_cursor < 0) menu_cursor = 4; //Fixed main menu selection, from 2 to 4 - Daryl
	}
	
	if(keyboard_check_pressed(vk_enter) || keyboard_check_pressed(ord("Z")))
	{
		menu_x_target = gui_width + 200;
		menu_comitted = menu_cursor;
		audio_play_sound(sMenuClick2,10,false);
		if(menu_comitted == 0)
		{
			audio_sound_gain(bgm1,0,500);
		}
		menu_control = false; 
	}
}

if ((menu_x > gui_width + 150) && (menu_comitted != -1))
{
	switch(menu_comitted)
	{
		case 4:
		{
			soundLibrary.setVolume = false;
			audio_sound_gain(bgm1,0,500);
			scrSlideTransition(TRANS_MODE.GOTO, rMorningD2Dialogue1);//rDialogue1
			break;
		}
		case 3: scrSlideTransition(TRANS_MODE.GOTO, rTutorial); break;
		case 2: scrSlideTransition(TRANS_MODE.GOTO, rOptions); break;
		case 1: scrSlideTransition(TRANS_MODE.NEXT); break;
		case 0: default: game_end(); break;
	}
}
