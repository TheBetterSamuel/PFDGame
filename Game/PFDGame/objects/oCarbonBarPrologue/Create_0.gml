/// @description assign values

maxEmissions = 100;
currentEmissions = 100;

box_X = display_get_gui_width();
boxMArgin = 50;

lineHeight = font_get_size(fMenu2) * 2;
txt = "Contributions: " + string(currentEmissions);