/// @description draws the menu to the screen

draw_set_font(option_font);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

if(option_comitted != -1)
{
	switch(option_comitted)
	{
		//change text color for option 1
		case 1: var col_text = make_color_rgb(0, 252, 4); break;
		//change text color for option 2
		case 0: var col_text = make_color_rgb(252, 38, 0); break;
	}
}
else
{
	var col_text = c_white;
}
	
for(var i = 0; i < option_size; i++)
{
	var offset = 3;
	var txt = options[i];
	if(option_cursor == i)
	{
		var col = col_text;
		draw_set_alpha(a_selected);
		alpha_text = a_selected;
		draw_set_color(col_buttons);
		draw_rectangle(option_x - rect_width, option_y - (option_itemheight * i) - rect_height,option_x + rect_width, option_y - (option_itemheight * i) + rect_height, false);
	}
	else
	{
		var col = c_white;
		draw_set_alpha(a_unselected);
		alpha_text = a_unselected;
		draw_set_color(col_buttons);
		draw_rectangle(option_x - rect_width, option_y - (option_itemheight * i) - rect_height,option_x + rect_width, option_y - (option_itemheight * i) + rect_height, false);
	}
	
	var xx = option_x;
	var yy = option_y - (option_itemheight * i);
	draw_set_alpha(alpha_text);
	draw_set_color(c_black);
	draw_text(xx + offset,yy,txt);
	draw_text(xx - offset,yy,txt);
	draw_text(xx,yy + offset,txt);
	draw_text(xx,yy - offset,txt);
	
	draw_set_color(col);
	draw_text(xx,yy,txt);
}


draw_set_alpha(1)
draw_set_color(c_black);
draw_text_ext(option_x + offset, option_itemheight, mainText, lineHeight, 1600);
draw_text_ext(option_x - offset, option_itemheight, mainText, lineHeight, 1600);
draw_text_ext(option_x, option_itemheight + offset, mainText, lineHeight, 1600);
draw_text_ext(option_x, option_itemheight - offset, mainText, lineHeight, 1600);

draw_set_color(c_white);
draw_text_ext(option_x, option_itemheight, mainText, lineHeight, 1600)