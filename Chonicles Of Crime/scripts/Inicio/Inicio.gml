function action_end(){
	action++;
		
	if action >= array_length(cutscene){
		instance_destroy();
	}
}

function cutscene_wait(_segundos){
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		action_end();
	}
}

function cutscene_walk_up(_segundos, _spd){
	obj_titulo.y -= _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		action_end();
	}
}

function cutscene_walk_up2(_segundos, _spd){
	obj_clicar.y -= _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		action_end();
	}
}

function cutscene_walk_rigth(_segundos, _spd){
	obj_navio.x += _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		action_end();
	}
}