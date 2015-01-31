draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour(c_black);
draw_set_font(fnt_title);

var startingTextDrawX = 0.005 * room_width;
var startingTextDrawY = 0.005 * room_height;
var startingIconDrawX = startingTextDrawX + sprite_get_width(spr_exit) * 0.35;

draw_text_transformed(startingIconDrawX, startingTextDrawY, "ESC", 0.75, 0.75, 0);
draw_sprite_ext(spr_exit, 0, startingTextDrawX, startingTextDrawY, 0.35, 0.35, 0, c_white, 1);
