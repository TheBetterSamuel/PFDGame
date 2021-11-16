/// @description set variables

//change to set texts
mainText = "Enter question or situation here";
options[2] = "option 1";
options[1] = "Option 2";
options[0] = "Option 3";
option_size = array_length_1d(options);

//sets color of buttons
col1_selected = make_color_rgb(255, 136, 0);
col2_selected = make_color_rgb(163, 87, 0);
col1_unselected = make_color_rgb(208, 0, 255);
col2_unselected = make_color_rgb(129, 2, 158);

//sets alphas
a_selected = 1;
a_unselected = 0.6;

//positioning variables
gui_height = display_get_gui_height();
gui_width = display_get_gui_width();
rect_height = 70;
rect_width = 150;
option_font = fMenu;
option_itemheight = font_get_size(fMenu) * 3;
option_comitted = -1;
option_control = true;

option_y = gui_height - 3 * rect_height;
option_x = gui_height / 2;