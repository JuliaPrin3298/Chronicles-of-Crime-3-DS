var _guil = display_get_gui_width();
var _guia = display_get_gui_height();

var _xx = 60;
var _yy = _guia - 980;
var _xxx = _xx * 32;
var _yyy = _yy * 10;

var _c1 = c_maroon; 
var _c2 = c_fuchsia;
var _c3 = c_black;

draw_set_font(fnt_menu);

//margin
draw_rectangle_color(_xx, _yy, _xxx, _yyy, _c3, _c3, _c3, _c3, false);
//caixa do texto
draw_rectangle_color(_xx+10 , _yy+10 , _xxx-10, _yyy-10, _c2, _c2, _c2, _c2, false);
//fala
	draw_text_ext(_xx+132, _yy+64, "OIiiiiiiiiiiiiiiiiiiii", 32, _guia+500);