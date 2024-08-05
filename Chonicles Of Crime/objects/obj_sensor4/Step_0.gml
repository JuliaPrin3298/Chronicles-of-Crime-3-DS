if mouse_check_button_pressed(mb_left) && distance_to_object(obj_clicar) <= 10{
		var _tran = instance_create_layer(0, 0, layer, obj_transicao2);
		_tran.destino = destino;
}

