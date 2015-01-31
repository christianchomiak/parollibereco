draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour(c_black);
draw_set_font(fnt_title);
draw_text_transformed(sprite_get_width(spr_exit) * 0.35, 0, "ESC", 0.75, 0.75, 0);

draw_sprite_ext(spr_exit, 0, 0, 0, 0.35, 0.35, 0, c_white, 1);
