/// @description draws the menu to the screen

draw_set_font(option_font);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

for(var i = 0; i < option_size; i++)
{
	var offset = 3;
	var txt = options[i];
	if(option_cursor == i)
	{
		var col = c_gray;
		draw_set_alpha(a_selected);
		draw_rectangle_color(option_x - rect_width, option_y - (option_itemheight * i) - rect_height,option_x + rect_width, option_y - (option_itemheight * i) + rect_height, col1_selected, col2_selected, col2_selected, col1_selected, false);
	}
	else
	{
		var col = c_white;
		draw_set_alpha(a_unselected);
		draw_rectangle_color(option_x - rect_width, option_y - (option_itemheight * i) - rect_height,option_x + rect_width, option_y - (option_itemheight * i) + rect_height, col1_unselected, col2_unselected, col2_unselected, col1_unselected, false);
	}
	
	txt = options[i];
	var xx = option_x;
	var yy = option_y - (option_itemheight * i);
	draw_set_color(c_black);
	draw_text(xx + offset,yy,txt);
	draw_text(xx - offset,yy,txt);
	draw_text(xx,yy + offset,txt);
	draw_text(xx,yy - offset,txt);
	
	draw_set_color(col);
	draw_text(xx,yy,txt);
}
