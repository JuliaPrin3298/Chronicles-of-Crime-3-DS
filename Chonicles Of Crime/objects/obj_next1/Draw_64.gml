//use pare botões no jogo, apenas 1 botão

var _mx = device_mouse_x_to_gui(0);
var _my = device_mouse_y_to_gui(0);

var _sprw = sprite_get_width(spr_next)/2;
var _sprh = sprite_get_height(spr_next)/2;

var _x1j = 1761 + _sprw;
var _y1j = 970 + _sprh;

if point_in_rectangle(_mx, _my, _x1j - _sprw, _y1j - _sprh, _x1j + _sprw, _y1j + _sprh){
	balpha = 1;
	bscale = lerp(bscale, 1.2, .08);
	
	if mouse_check_button_pressed(mb_left){
		instance_create_layer(0, 0, layer, obj_transicao5);
		if (podeContar = 0){
			global.gibi ++;
			alarm[0] = game_get_speed(gamespeed_fps) * 5;
			podeContar = 1;
		}
	}
	
}else{
	bscale = lerp(bscale, 1, .08);
	balpha = .6;
}

draw_sprite_ext(spr_next, 0, _x1j, _y1j, bscale, bscale, 0, c_white, balpha);