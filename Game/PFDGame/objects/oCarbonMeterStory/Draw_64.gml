/// @description draws the carbon emission level on the screen



txt = "Contributions: " + string(currentEmissions);

if(currentEmissions >= 75)
{
	var col = make_color_rgb(252, 38, 0);
}
else if(currentEmissions >= 50 && currentEmissions < 76)
{
	var col = make_color_rgb(252, 147, 0);
}
else
{
	var col = make_color_rgb(0, 252, 4);
}

draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_set_alpha(1);
draw_set_font(fMenu2);
draw_set_color(c_black);
draw_text((box_X - boxMArgin) + 3,(boxMArgin),txt);
draw_text((box_X - boxMArgin) - 3,(boxMArgin),txt);
draw_text((box_X - boxMArgin),(boxMArgin) + 3,txt);
draw_text((box_X - boxMArgin),(boxMArgin) - 3,txt);
draw_set_color(col);
draw_text((box_X - boxMArgin),(boxMArgin),txt);
