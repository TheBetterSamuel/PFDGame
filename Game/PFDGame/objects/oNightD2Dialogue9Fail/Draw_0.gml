draw_set_font(fDialogue);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(make_color_rgb(200,200,200));
draw_set_alpha(1);


if (drawChris){
	draw_sprite_ext(Chris_Neutral,0,725,235, 5,5,0,c_white,1);
}

if (drawChris1){
	draw_sprite_ext(Chris_Shocked,0,725,235, 5,5,0,c_white,1);
}

if (drawChris2){
	draw_sprite_ext(Chris_Mad,0,725,235, 5,5,0,c_white,1);
}

draw_text_transformed(x+margin, y, char_name, 1.5, 1.5, 0)
draw_text_ext(x + margin, y + (1.5 * lineHeight), txt, lineHeight, boxLength - (2 * margin));