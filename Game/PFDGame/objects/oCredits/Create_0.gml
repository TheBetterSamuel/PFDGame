/// @description setting up

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 60;

title = "CREDITS"

bottomText = "PRESS ESCAPE TO RETURN TO THE MAIN MENU"

lineHeight = font_get_size(fMenu2) * 1.5;

devTexts[0] = "DEVELOPERS: "
devTexts[1] = "SAMUEL"
devTexts[2] = "DARYL"
devTexts[3] = "MARCUS"
devTexts[4] = "MYRON"
devTextSize = array_length_1d(devTexts);
devOffest = 7 * lineHeight;

resTexts[0] = "MUSIC PROVIDED BY DOVA SYNDROME";
resTexts[1] = "SOUND EFFECTS PROVIDED BY ZAPSPLAT";
resTexts[2] = "FONTS FROM DEFAULT AND FROM DAFONT";
resOffest = 13 * lineHeight;
resTextSize = array_length_1d(resTexts);