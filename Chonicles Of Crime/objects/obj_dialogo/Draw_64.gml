if iniciarlizar == true{

var _guil = display_get_gui_width();
var _guia = display_get_gui_height();

var _xx = 60;
var _yy = _guia - 393;
var _xxx = _xx * 32;
var _yyy = _yy * 1.43;

var _c = c_black;
var _c1 = c_dkgrey; 


var _sprite = texto_grid[# Infos.Retrato, pag];
var _texto = string_copy(texto_grid[# Infos.Texto, pag], 0, caractere);

draw_set_font(fnt_dialogo);


 if texto_grid [# Infos.Lado, pag] == 0{ //lado esquerdo
//margem
    draw_rectangle_color(_xx-38, _yy+73, _xxx+36, _yyy+74, _c, _c, _c, _c, false)
//caixa do texto
	draw_rectangle_color(_xx+258, _yy+83 , _xxx+27, _yyy+64, _c1, _c1, _c1, _c1, false);
//caixa do nome
    draw_rectangle_color(_xx-38, _yy+35, _xx+258, _yy+72, _c, _c, _c, _c, false);
//nome
	draw_text(_xx-25, _yy+35, texto_grid[# Infos.Nome, pag]);
//fala
	draw_text_ext(_xx+272, _yy+90, _texto, 32, _guia+520);
//sprite
	draw_sprite_ext(_sprite, 0, _xx+110, _guia-34, 3, 3, 0, c_white, 1);	
	
} else { //lado direito
//margem
	draw_rectangle_color(_xx-38, _yy+73, _xxx+36, _yyy+74, _c, _c, _c, _c, false);
//caixa do nome
	draw_rectangle_color(_xx-38, _yy+35, _xx+100, _yy+72, _c, _c, _c, _c, false);
//caixa de texto	
	draw_rectangle_color(_xx-28, _yy+83 , _xxx-259, _yyy+64, _c1, _c1, _c1, _c1, false);
//nome
	draw_text(_xx-25, _yy+35, texto_grid[# Infos.Nome, pag]);
//fala
	draw_text_ext(_xx-14, _yy+90, _texto, 32, _guia+520);
//sprite		
	draw_sprite_ext(_sprite, 0, _guil-170, _guia-33, -3, 3, 0, c_white, 1);
	}
	
  }
