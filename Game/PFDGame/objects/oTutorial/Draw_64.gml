/// @description draws the credits page


//draws a translucent background
draw_set_color(c_gray);
draw_set_alpha(0.6);
draw_rectangle((0 + gui_margin),(0 + gui_margin),(gui_width - gui_margin),(gui_height - gui_margin),false);

//Selecting fonts
draw_set_font(fCredits);

//draws the title
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(c_black);
draw_set_alpha(1);
draw_text_transformed((gui_width / 2) + 5, (2 * gui_margin), title, 1.5, 1.5, 0);
draw_text_transformed((gui_width / 2) - 5, (2 * gui_margin), title, 1.5, 1.5, 0);
draw_text_transformed((gui_width / 2), (2 * gui_margin) + 5, title, 1.5, 1.5, 0);
draw_text_transformed((gui_width / 2), (2 * gui_margin) - 5, title, 1.5, 1.5, 0);
draw_set_color(c_white);
draw_text_transformed((gui_width / 2), (2 * gui_margin), title, 1.5, 1.5, 0);

//draw the bottom text
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
draw_set_color(c_black);
draw_text((gui_width / 2) + 3, (gui_height - (2 * gui_margin)), bottomText);
draw_text((gui_width / 2) - 3, (gui_height - (2 * gui_margin)), bottomText);
draw_text((gui_width / 2), (gui_height - (2 * gui_margin)) + 3, bottomText);
draw_text((gui_width / 2), (gui_height - (2 * gui_margin)) - 3, bottomText);
draw_set_color(c_white);
draw_text((gui_width / 2), (gui_height - (2 * gui_margin)), bottomText);

//draws the first credits section: Developers
draw_set_halign(fa_left);
for(i = 0; i < tutTextSize; i++)
{
	draw_set_color(c_black);
	draw_text((2 * gui_margin),(tutOffest + (i * lineHeight)) + 3, tutTexts[i]);
	draw_text((2 * gui_margin),(tutOffest + (i * lineHeight)) - 3, tutTexts[i]);
	draw_text((2 * gui_margin) + 3,(tutOffest + (i * lineHeight)), tutTexts[i]);
	draw_text((2 * gui_margin) - 3,(tutOffest + (i * lineHeight)), tutTexts[i]);
	draw_set_color(c_white);
	draw_text((2 * gui_margin),(tutOffest + (i * lineHeight)),tutTexts[i]);
}

//draws the res credits
for(i = 0; i < notTextSize; i++)
{
	if(i == 1){
		draw_set_color(c_black);
		draw_text_ext((2 * gui_margin),(notOffest + (i * (lineHeight * 7))) + 3, notTexts[i],lineHeight,(2/3) * gui_width);
		draw_text_ext((2 * gui_margin),(notOffest + (i * (lineHeight * 7))) - 3, notTexts[i],lineHeight,(2/3) * gui_width);
		draw_text_ext((2 * gui_margin) + 3,(notOffest + (i * (lineHeight * 7))), notTexts[i],lineHeight,(2/3) * gui_width);
		draw_text_ext((2 * gui_margin) - 3,(notOffest + (i * (lineHeight * 7))), notTexts[i],lineHeight,(2/3) * gui_width);
		draw_set_color(c_white);
		draw_text_ext((2 * gui_margin),(notOffest + (i * (lineHeight * 7))), notTexts[i],lineHeight,(2/3) * gui_width);
	}
	else{
		draw_set_color(c_black);
		draw_text_ext((2 * gui_margin),(notOffest + (i * lineHeight)) + 3, notTexts[i],lineHeight,(2/3) * gui_width);
		draw_text_ext((2 * gui_margin),(notOffest + (i * lineHeight)) - 3, notTexts[i],lineHeight,(2/3) * gui_width);
		draw_text_ext((2 * gui_margin) + 3,(notOffest + (i * lineHeight)), notTexts[i],lineHeight,(2/3) * gui_width);
		draw_text_ext((2 * gui_margin) - 3,(notOffest + (i * lineHeight)), notTexts[i],lineHeight,(2/3) * gui_width);
		draw_set_color(c_white);
		draw_text_ext((2 * gui_margin),(notOffest + (i * lineHeight)), notTexts[i],lineHeight,(2/3) * gui_width);
	}
}