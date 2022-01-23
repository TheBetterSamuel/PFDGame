/// @description set variables


///Choice 2 Aftermath Quiz Question 2

//change to set texts
mainText = "Which of the following forms of transportation are more sustainable and can reduce more carbon footprint?";
options[2] = "Private Transport";
options[1] = "Public Transport";
options[0] = "Hired Transport";
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
option_cursor = 2;
lineHeight = font_get_size(fMenu) * 1.5;



option_y = gui_height - (5 * rect_height);
option_x = (gui_height / 2) + 430;

timeElapsed = 0;