/// @description setting up

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 60;


title = "OPTIONS"

bottomText = "PRESS ESCAPE TO RETURN TO THE MAIN MENU"

lineHeight = font_get_size(fMenu) * 1.5;
offset = 300;

optionText1 = "Volume"

values1 = 100 * soundLibrary.volume;

