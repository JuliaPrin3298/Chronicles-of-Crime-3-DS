/// @description Insert description here
// You can write your code in this editor

estado =noone;
tempo_estado= room_speed * 5;
timer_estado = 0;


destino_x = x;
destino_y = y;

vel= 2;
velh = 0;
velv = 0;

sprite = sprite_index;
xscale = 1;
yscale = 1;

alvo = noone;
alvo_x = 0;
alvo_y = 0;

eu = obj_inimigo;

#region Variavéis 
std_tiro = "Copo";
alarm_copo = false;
#endregion

#region MUDAR OS ESTADOS
muda_estado = function(_estado)
{
	tempo_estado --;
	timer_estado = irandom(tempo_estado);
	
	if(timer_estado == tempo_estado or tempo_estado <= 0 )
	{
		//muda o estado
		estado = _estado[irandom(array_length(_estado)-1)];
		alarm_copo = false;
		tempo_estado = room_speed *5;
		
	}
}
#endregion

#region MUDAR O SPRITE
desenha_sprite = function()
{
	draw_sprite_ext(sprite, image_index, x, y, xscale, yscale, image_angle, image_blend, image_alpha);
}
#endregion

// metodo do campo de visão: largura, altura e escalaX
#region CAMPO VISÃO
campo_visao = function(_largutra, _altura, _xscale)
{
	var _x1, _y1, _x2, _y2;
	_x1 = x;
	_y1 = y - _altura / 2 ;
	_x2 = _x1 + _largutra * _xscale;
	_y2 = _y1 + _altura;
	//desenhando meu quadrado
	//
	//draw_rectangle( _x1, _y1, _x2, _y2, false);

	// checando o alvo no campo
	var _alvo = collision_rectangle( _x1, _y1, _x2, _y2, obj_player, 0, 1);
	return _alvo;
	

}
#endregion

//método dele parado
estado_parado = function()
{
	sprite = spr_inimigo;
	image_blend = c_yellow
	

	alvo = campo_visao(larg_visao, sprite_height *alt_visao, xscale);
	if(alvo)
	{
		estado = estado_persegue;
	}
	muda_estado([estado_passeando,estado_parado]);
}



estado_passeando = function()
{
	sprite = spr_inimigo_run;
	// checando se estou no destino
	var _dist =point_distance(x, y, destino_x, destino_y);
	// Definindo destino somente quando chegar no destino ou proximo dele
	if(_dist < 100 )
	{
	//ele vai escolher um ponto qlq da room pra procurar
	destino_x = random(room_width);
	destino_y = 320;
	}
	
	// achando a direção do destino
	var _dir = point_direction(x,y, destino_x, destino_y);
	
	//se movendo
	x += lengthdir_x(vel, _dir);
	
	// olhando para frente
	if(velh != 0)
	{
		xscale = sign(velh)
		
	}
	alvo = campo_visao(larg_visao, alt_visao,xscale);
	if(alvo)
	{
		estado = estado_persegue;
	}

	muda_estado([estado_parado, estado_passeando]);
	image_blend = c_lime;
	
	
	
}

// estado perseguição
estado_persegue = function()
{

	image_blend = c_fuchsia;
	sprite = spr_inimigo_run
	
	// checar se o alvo existe
	if (instance_exists(alvo))
	{
	// saber direção do alvo
	var _dir = point_direction(x, y, alvo.x,y);
	
	// me mover na direção do alvo
	
	x += lengthdir_x(vel, _dir);
	
	// se ta proximo ataca
	 var _dist  = point_distance(x, y, alvo.x, y);
	if (_dist < larg_visao / 2) estado = estado_prepara_ataque;
	//se ta longe deixa pra dps
	if (_dist < larg_visao * 2) alvo = noone;
	
	
	}
	else //não tenho alvo
	{
		muda_estado([estado_parado, estado_passeando]);
	}
	
	
}

// estado prepara ataque
 
	estado_prepara_ataque = function()
	{
	sprite = spr_inimigo
	image_blend = c_maroon;
	
	
	if (sprite = 2)
	{
		estado = estado_ataque;
	}
	
	}

//estado ataque
estado_ataque = function()
{

image_blend = c_blue;
switch(std_tiro){
case "Copo":

if(alarm_copo == false)// rodando o alarme para o copo
{
	alarm[0] = game_get_speed(gamespeed_fps) *1;
	alarm_copo = true;
}

	muda_estado([estado_passeando]);
}
}
//estado inicial
estado = estado_parado;


