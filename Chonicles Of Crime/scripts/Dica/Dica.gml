function acao_end(){
	action++;
		
	if action >= array_length(dica){
		instance_destroy();
	}
}

function dica_wait(_segundos){
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		acao_end();
	}
}

function dica_walk_down(_segundos, _spd){
	obj_comandos.y += _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		acao_end();
	}
}

function dica_walk_up(_segundos, _spd){
	obj_comandos.y -= _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		acao_end();
	}
}
