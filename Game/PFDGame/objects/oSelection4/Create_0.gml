/// @description set variables

//change to set texts
mainText = "What should I do?";
//options[2] = "Travel by bike";
options[1] = "Continue watching 'OurTube'";
options[0] = "Review study notes";
option_size = array_length_1d(options);

//sets color of buttons
col_buttons = make_color_rgb(140, 185, 245);

//sets alphas
a_selected = 1;
a_unselected = 0.45;

//positioning variables
gui_height = display_get_gui_height();
gui_width = display_get_gui_width();
rect_height = 60;
rect_width = 550;
option_font = fMenu;
option_itemheight = font_get_size(fMenu) * 5;
option_comitted = -1;
option_control = true;
option_cursor = 1;
lineHeight = font_get_size(fMenu) * 1.5;

addCarbon = true;

option_y = gui_height - (5 * rect_height);
option_x = (gui_height / 2) + 430;

timeElapsed = 0;