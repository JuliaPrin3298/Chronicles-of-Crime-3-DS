//ja mudei de room
if (mudei){
	alpha -= .01;
}else{ //ainda não mudei
	alpha += .01;
}

//quando o alpha passar de 1, mudo de room
if (alpha >= 1){
	room_goto(destino);
}

 //destruindo depois de mudar de room

if (mudei && alpha <= 0){
	instance_destroy();
 }