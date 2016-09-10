surface_set_target(surf_back);
draw_clear_alpha(c_white, 0);
for (var i = 0; i < map_w; i++) {
    for (var j = 0; j < map_h; j++) {
        if (ds_grid_get(map, i, j) == 1) {
            draw_sprite_ext(spr_cell, 0,
                1.5 * cell_size * i + draw_x + cell_size,
                2 * j * cell_half_h + ((i % 2) * cell_half_h) + draw_y + cell_half_h,
                cell_scale, cell_scale, 0, c_white, 1);
        }
    }
}
surface_reset_target();
