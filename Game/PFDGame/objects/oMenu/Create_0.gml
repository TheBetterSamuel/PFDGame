/// @description Create the menu texts

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 60;

menu_x = gui_width + 200;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - 100;
menu_speed = 25;
menu_font = fMenu;
menu_itemheight = font_get_size(fMenu) * 1.5;
menu_comitted = -1;
menu_control = true;

menu[2] = "START GAME";
menu[1] = "CREDITS";
menu[0] = "QUIT";
menu_items = array_length_1d(menu) 

menu_cursor = 2;