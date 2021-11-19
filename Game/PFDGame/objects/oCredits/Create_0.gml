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
devTexts[2] = "Daryl Chong"
devTexts[3] = "Marcus Hon"
devTexts[4] = "Myron Thiang"
devTextSize = array_length_1d(devTexts);
devOffest = 300;

resTexts[0] = "Music Provided by DOVA-SYNDROME";
resTexts[1] = "Artists: POLARIS PLUS, KK, んぃん(NiN), iSAo, shimtone";
resTexts[2] = "Sound Effects provided by Zapsplat and freesound. Creator: Ignat, Cinetony";
resTexts[3] = ""; //line break
resTexts[4] = "Fonts sourced from fontspace created by daredemofont and Google Fonts";
resTexts[5] = ""; //line break
resTexts[6] = "Art provided by きまぐれアフター, Mike from Pexels, Maria Shadenok";
resTexts[7] = "Artists unknown: pinimg, bestsimilar, wallpaperaccess";
resOffest = 550;
resTextSize = array_length_1d(resTexts);