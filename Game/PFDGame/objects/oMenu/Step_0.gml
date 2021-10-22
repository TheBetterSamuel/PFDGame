/// @description controlling the menu

menu_x += (menu_x_target - menu_x) / menu_speed;

if(menu_control)
{
	if(keyboard_check_pressed(ord("W")))
	{
		menu_cursor++;
		if(menu_cursor >= menu_items) menu_cursor = 0;
	}
	
	if(keyboard_check_pressed(ord("S")))
	{
		menu_cursor--;
		if(menu_cursor < 0) menu_cursor = 2;
	}
	
	if(keyboard_check_pressed(vk_enter))
	{
		menu_x_target = gui_width + 200;
		menu_comitted = menu_cursor;
		menu_control = false; 
	}
}

if ((menu_x > gui_width + 150) && (menu_comitted != -1))
{
	switch(menu_comitted)
	{
		case 0: default: game_end(); break;
	}
}