if iniciarlizar == false{
	scr_dialogo();
	iniciarlizar = true;
}

if mouse_check_button_released(mb_left){
	if caractere < string_length(texto_grid[# Infos.Texto, pag]){
		caractere = string_length(texto_grid[# Infos.Texto, pag]);
	}else{
		alarm[0] = 1;
		caractere = 0;
		if pag < ds_grid_height(texto_grid) - 1{
			pag++;
		}else{
			global.dialogo = false;
			instance_destroy();
		}
	}
}