#region ANDAR E TROCA
if (player = 2){
	move = -keyboard_check(ord("A"))+keyboard_check(ord("D")) //esquerda e direita
	//move2 = -keyboard_check(ord("W"))+keyboard_check(ord("S")) //cima e baixo
	//pode substituir o ord por vk_ para teclas com nome

	hsp=move*spd //adicina velocidade esquerda e direita
	//vsp=move2*spd //adiciona velocidade cima e baixo

	if (hsp !=0) image_xscale = sign(hsp) //só pra imagem de direita e esquerda

}

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

#region GRAVIDADE E PULOS

if (player = 2){
	if place_meeting(x,y+1,obj_block)
		{
			pulos=2
		}
	else
		{
			 vsp+=grav
		} // if pra ele pular
 
	if keyboard_check(vk_space) && pulos>0
		{
			vsp=jspd
			pulos-=1
		} 
}
	
#endregion

#region 



#endregion
// no final de tudo
event_inherited();