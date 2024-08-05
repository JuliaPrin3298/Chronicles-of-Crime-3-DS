//use pare botões no jogo, apenas 1 botão

var _mx = device_mouse_x_to_gui(0);
var _my = device_mouse_y_to_gui(0);

var _sprwj = sprite_get_width(spr_sair)/2;
var _sprhj = sprite_get_height(spr_sair)/2;

var _x1j = 800 + _sprwj;
var _y1j = 725 + _sprhj;

if point_in_rectangle(_mx, _my, _x1j - _sprwj, _y1j - _sprhj, _x1j + _sprwj, _y1j + _sprhj){
	balpha = 1;
	bscale = lerp(bscale, 1.2, .08);
	
	if mouse_check_button_pressed(mb_left){
		game_end();
	}
	
}else{
	bscale = lerp(bscale, 1, .08);
	balpha = .6;
}

draw_sprite_ext(spr_sair, 0, _x1j, _y1j, bscale, bscale, 0, c_white, balpha);
