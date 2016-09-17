
var xx = argument0;
var yy = argument1;
draw_sprite_ext(spr_lvl_btn, 0, xx, yy, image_xscale, image_yscale, 0, color, 1);
draw_set_font(font_e4_36);
draw_set_color(c_white);
draw_text_transformed(xx, yy, index, -image_xscale, -image_yscale, 0);

