/// @description assign values

maxEmissions = 100;
currentEmissions = 100;

box_X = display_get_gui_width();
boxMArgin = 50;
barLength = 400;
barHeight = 40;

lineHeight = font_get_size(fMenu2) * 1.5;
txt = "Carbon Level: " + string(currentEmissions) + " / " + string(maxEmissions);