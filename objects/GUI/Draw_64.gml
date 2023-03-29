draw_set_halign(fa_left);
draw_set_colour(c_yellow);
draw_text(890, 32, "SCORE:");
draw_set_colour(c_white);
var str = string(global.point);
draw_text_transformed(890, 48, str, 2, 2, 0);