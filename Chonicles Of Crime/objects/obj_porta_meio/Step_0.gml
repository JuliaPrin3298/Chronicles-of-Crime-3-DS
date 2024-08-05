if distance_to_object(obj_player) <= 10{	
	if mouse_check_button(mb_left)&& global.dialogo == false{
		global.dialogo = true;
		var _npc = instance_nearest(x, y, obj_dad_dialogos);
		var _dialogo = instance_create_layer(x, y, "Dialogos", obj_dialogo);
		_dialogo.npc_nome = _npc.nome;
	}
}