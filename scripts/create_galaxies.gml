
var a = dis_h /4;
var spr_h = sprite_get_height(spr_galaxy);
var spr_w = sprite_get_width(spr_galaxy);
var y1 = a;
var y2 = 3*a;
var h = a*sqrt(3);
var xx = (dis_w - h) /2;
var x1 = xx + h;
var sc = min(h / spr_w, 2*a / spr_h);
instance_create(xx, dis_h/2, obj_galaxy);
with (instance_create(x1, y1, obj_galaxy)) {
    index = 1;
}
with (instance_create(x1, y2, obj_galaxy)) {
    index = 2;
}
with (obj_galaxy) {
    image_xscale = sc;
    image_yscale = sc;
}
instance_create(0, 0, obj_energy_panel);

