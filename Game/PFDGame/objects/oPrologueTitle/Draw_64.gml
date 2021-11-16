/// @description draws the title
draw_set_font(fMenu);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

draw_text_transformed(gui_width/2, gui_height/3, title, 2, 2, 0);
draw_text_ext(gui_width/2, (gui_height/3) * 2, subtitle, lineHeight, gui_width - 100);