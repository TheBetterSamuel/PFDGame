/// @description setting up

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 60;

fTutorial = font_add("NikkyouSans-mLKax.ttf",25,false,false,32,40908)

title = "HOW TO PLAY"

bottomText = "PRESS ESCAPE TO RETURN TO THE MAIN MENU"

lineHeight = font_get_size(fTutorial) * 1.5;

tutTexts[0] = "Controls: "
tutTexts[1] = "Use Up & Down Arrow / W & S Key to select choices"
tutTexts[2] = "Use Z or Enter Key to select choice"
tutTexts[3] = "Use Spacebar to skip text animation"
tutTexts[4] = "Use the Escape key to skip dialogue sections"
tutTextSize = array_length_1d(tutTexts);
tutOffest = 300;

notTexts[0] = "Welcome to Emissions, Player! ";
notTexts[1] = "This is a visual novel game created by the Emissions Team, where every choice you make affects the ending of the game! Here, you will learn more about how our daily choices affect our environment in real life through a visually engaging as well as entertaining storyline! Hope you enjoy your time here and welcome to the game!";
notOffest = 550;
notTextSize = array_length_1d(notTexts);