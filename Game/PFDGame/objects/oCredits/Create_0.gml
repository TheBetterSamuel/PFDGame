/// @description setting up

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 60;

fCredits = font_add("NikkyouSans-mLKax.ttf",25,false,false,32,40908)

title = "CREDITS"

bottomText = "PRESS ESCAPE TO RETURN TO THE MAIN MENU"

lineHeight = font_get_size(fCredits) * 1.5;

devTexts[0] = "Developers: "
devTexts[1] = "Samuel Kwan"
devTexts[2] = "Daryl Chong Teck Yuan"
devTexts[3] = "Marcus Hon"
devTexts[4] = "Myron Thiang"
devTextSize = array_length_1d(devTexts);
devOffest = 300;

resTexts[0] = "Music Provided by DOVA-SYNDROME";
resTexts[1] = "Artists: POLARIS PLUS, KK, んぃん(NiN)";
resTexts[2] = ""; //line break
resTexts[3] = "Sound Effects provided by Zapsplat";
resTexts[4] = "Fonts sourced from dafont, fontspace created by daredemofont and Google Fonts";
resOffest = 600;
resTextSize = array_length_1d(resTexts);