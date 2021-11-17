/// @description draws the title

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(fMenu);

draw_set_alpha(1)

draw_set_color(c_black);
draw_text_transformed(line_x,line1_y + outlineMargin,line1,enlarge,enlarge,0);
draw_text_transformed(line_x,line1_y - outlineMargin,line1,enlarge,enlarge,0);
draw_text_transformed(line_x + outlineMargin,line1_y,line1,enlarge,enlarge,0);
draw_text_transformed(line_x - outlineMargin,line1_y,line1,enlarge,enlarge,0);

draw_text(line_x,line2_y + outlineMargin,line2);
draw_text(line_x,line2_y - outlineMargin,line2);
draw_text(line_x + outlineMargin,line2_y,line2);
draw_text(line_x - outlineMargin,line2_y,line2);

draw_set_color(c_white);
draw_text_transformed(line_x,line1_y,line1,enlarge,enlarge,0);
draw_text(line_x,line2_y,line2);