/// @description draws the credits page


//draws a translucent background
draw_set_color(c_gray);
draw_set_alpha(0.6);
draw_rectangle((0 + gui_margin),(0 + gui_margin),(gui_width - gui_margin),(gui_height - gui_margin),false);

//Selecting fonts
draw_set_font(fMenu);

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
draw_text_transformed((gui_width / 2) + 5, (gui_height - (2 * gui_margin)), bottomText, 1.5, 1.5, 0);
draw_text_transformed((gui_width / 2) - 5, (gui_height - (2 * gui_margin)), bottomText, 1.5, 1.5, 0);
draw_text_transformed((gui_width / 2), (gui_height - (2 * gui_margin)) + 5, bottomText, 1.5, 1.5, 0);
draw_text_transformed((gui_width / 2), (gui_height - (2 * gui_margin)) - 5, bottomText, 1.5, 1.5, 0);
draw_set_color(c_white);
draw_text_transformed((gui_width / 2), (gui_height - (2 * gui_margin)), bottomText, 1.5, 1.5, 0);

//draws the first credits section: Developers
draw_set_halign(fa_left);
for(i = 0; i < devTextSize; i++)
{
	draw_set_color(c_black);
	draw_text((2 * gui_margin),(devOffest + (i * lineHeight)) + 3, devTexts[i]);
	draw_text((2 * gui_margin),(devOffest + (i * lineHeight)) - 3, devTexts[i]);
	draw_text((2 * gui_margin) + 3,(devOffest + (i * lineHeight)), devTexts[i]);
	draw_text((2 * gui_margin) - 3,(devOffest + (i * lineHeight)), devTexts[i]);
	draw_set_color(c_white);
	draw_text((2 * gui_margin),(devOffest + (i * lineHeight)), devTexts[i]);
}

//draws the res credits
for(i = 0; i < resTextSize; i++)
{
	draw_set_color(c_black);
	draw_text((2 * gui_margin),(resOffest + (i * lineHeight)) + 3, resTexts[i]);
	draw_text((2 * gui_margin),(resOffest + (i * lineHeight)) - 3, resTexts[i]);
	draw_text((2 * gui_margin) + 3,(resOffest + (i * lineHeight)), resTexts[i]);
	draw_text((2 * gui_margin) - 3,(resOffest + (i * lineHeight)), resTexts[i]);
	draw_set_color(c_white);
	draw_text((2 * gui_margin),(resOffest + (i * lineHeight)), resTexts[i]);
}