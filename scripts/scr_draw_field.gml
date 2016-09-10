
surface_set_target(surf_back);
draw_clear_alpha(c_white, 0);
for (var i = 0; i < map_w; i++) {
    for (var j = 0; j < map_h; j++) {
        var xx = 1.5 * cell_size * i + draw_x + cell_size;
        var yy = 2 * j * cell_half_h + ((i % 2) * cell_half_h) + draw_y + cell_half_h;
        if (ds_grid_get(map, i, j) == 1) {
            draw_sprite_ext(spr_cell, 0, xx, yy, cell_scale, cell_scale, 0, c_white, 1);
        }
//        draw_text(xx, yy, ds_grid_get(map, i, j));
    }
}
surface_reset_target();
