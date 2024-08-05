//ja mudei de room
if (mudei){
	alpha -= .027;
}else{ //ainda não mudei
	alpha += .027;
}

//quando o alpha passar de 1, mudo de room
if (alpha >= 1){
	room_goto(destino);
	
	//controlando a posição do player
	obj_player.x = destino_x;
	obj_player.y = destino_y;
}

 //destruindo depois de mudar de room

if (mudei && alpha <= 0){
	instance_destroy();
 }