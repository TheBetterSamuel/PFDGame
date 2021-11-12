/// @description draws the carbon emission level on the screen
if(currentEmissions > 75)
{
	var col = c_red;
}
else
{
	var col = c_green;
}

draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_set_font(fMenu2);
draw_set_color(c_black);
draw_text((box_X - boxMArgin) + 5,(boxMArgin),txt);
draw_text((box_X - boxMArgin) - 5,(boxMArgin),txt);
draw_text((box_X - boxMArgin),(boxMArgin) + 5,txt);
draw_text((box_X - boxMArgin),(boxMArgin) - 5,txt);
draw_set_color(c_white);
draw_text((box_X - boxMArgin),(boxMArgin),txt);

draw_set_color(col);
draw_set_alpha(0.6);
draw_rectangle((box_X - boxMArgin),(boxMArgin + lineHeight),(box_X - boxMArgin - barLength),(boxMArgin + lineHeight + barHeight),false);
draw_set_color(c_black);
draw_set_alpha(1);
draw_rectangle((box_X - boxMArgin),(boxMArgin + lineHeight),(box_X - boxMArgin - barLength),(boxMArgin + lineHeight + barHeight),true);