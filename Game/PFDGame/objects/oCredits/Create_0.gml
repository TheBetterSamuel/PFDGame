/// @description setting up

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 60;

title = "CREDITS"

bottomText = "PRESS ESCAPE TO RETURN TO THE MAIN MENU"

lineHeight = font_get_size(fMenu2) * 1.5;

devTexts[0] = "Developers: "
devTexts[1] = "Samuel"
devTexts[2] = "Daryl"
devTexts[3] = "Marcus"
devTexts[4] = "Myron"
devTextSize = array_length_1d(devTexts);
devOffest = 7 * lineHeight;

resTexts[0] = "Music Provided by Dova Syndrome";
resTexts[1] = "Sound Effects provided by Zapsplat";
resTexts[2] = "Fonts from dafont and default";
resOffest = 13 * lineHeight;
resTextSize = array_length_1d(resTexts);