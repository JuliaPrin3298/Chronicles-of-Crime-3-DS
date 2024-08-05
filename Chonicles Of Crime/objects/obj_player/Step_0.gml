#region INFOMAÇÃO IMPORTANTE!

/*
INFOMAÇÃO IMPORTANTE!
O GameMaker usa o plano cartesiano, x e y. Sendo o x horizonte e y vertical.
Use - para indicar que é pra esquerda.
*/

#endregion

#region CÂMERA

var _cam = instance_create_layer(x, y, layer, obj_camera);
_cam.alvo = id;

#endregion

#region ANDAR & TROCA

if (player = 1){
	move = -keyboard_check(ord("A")) +keyboard_check(ord("D")) //esquerda e direita
	//move1 = -keyboard_check(ord("W"))+keyboard_check(ord("S")) //cima e baixo
	//pode substituir o ord por vk_ para teclas com nome

	hsp=move*spd //adicina velocidade esquerda e direita
	//vsp=move*spd //adiciona velocidade cima e baixo

	if (hsp !=0) image_xscale = sign(hsp) //só pra imagem de direita e esquerda
}

#endregion

#region ANIMAÇÃO

if (!place_meeting(x,y+1,obj_block)){
	sprite_index = spr_boneco_pulando;
	if (sign(vsp) >.001 ) sprite_index = spr_boneco_caindo;
}

if (hsp !=0){
	sprite_index = spr_boneco_andando;
}

if hsp = 0{
	if place_meeting(x,y+1,obj_block){
		sprite_index = spr_boneco_parado;
	}
}

#endregion

#region PARADO

if(instance_exists(obj_transicao)) exit;

if(instance_exists(obj_dialogo)) exit;

#endregion

#region COLISÃO

if place_meeting(x+hsp,y,obj_block)
 {
   while !place_meeting(x+sign(hsp),y,obj_block)
	{
		x+=sign(hsp)
	}
 hsp=0
 }

x+=hsp //esse if lê com o sign a proximidade do chão


if place_meeting(x,y+vsp,obj_block)
 {
   while !place_meeting(x,y+sign(vsp),obj_block)
	{
		y+=sign(vsp)
	}
 vsp=0
 }

y+=vsp //mesma coisa, só que pra paredes
//um não vai funcionar sem o outro

#endregion

#region GRAVIDADE & PULOS

if (player = 1){
	if place_meeting(x,y+1,obj_block){
		pulos=2
	}else{
		 vsp+=grav
	} // if pra ele pular
 
	if keyboard_check(vk_space) && pulos>0{
		vsp=jspd
		pulos-=1
	} 
}
	
#endregion

#region DIÁLOGO

	if distance_to_object(obj_dad_dialogos) <= 10{
		if keyboard_check_pressed(ord("E"))&& global.dialogo == false{
			global.dialogo = true;
			var _npc = instance_nearest(x, y, obj_dad_dialogos);
			var _dialogo = instance_create_layer(x, y, "Dialogos", obj_dialogo);
			_dialogo.npc_nome = _npc.nome;
		}
}	
	
#endregion

#region PAUSE
	/*if keyboard_check_pressed(ord("C")){
		instance_create_layer(x, y, "Pause", obj_pause);
	}*/
#endregion

 #region

// no final de tudo
event_inherited();

#endregion