draw_set_font(fnt_dialogo);

var _c1 = c_white;
var _c2 = c_aqua;
var _sprite = spr_papel;

//margem
draw_rectangle_color(xx-8 , yy-12 , xx+94, yy+60, _c1, _c1, _c1, _c1, false);
//caixa
draw_rectangle_color(xx-6 , yy-10 , xx+90, yy+58, _c2, _c2, _c2, _c2, false);
//sprite
draw_sprite_ext(_sprite, 0, xx+22, yy+55, 1.5, 2, 0, c_white, 1);
//texto
draw_text(xx+62, yy+10, global.papel);