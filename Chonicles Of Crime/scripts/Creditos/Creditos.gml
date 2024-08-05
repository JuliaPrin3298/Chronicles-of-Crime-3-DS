function actiao_end(){
	action++;
		
	if action >= array_length(creditos){
		instance_destroy();
	}
}

function creditos_wait(_segundos){
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		actiao_end();
	}
}

function creditos_walk_up(_segundos, _spd){
	obj_titulo.y -= _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		actiao_end();
	}
}

function creditos_walk_up2(_segundos, _spd){
	//obj_titulo.y -= _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		actiao_end();
	}
}

function creditos_walk_up3(_segundos, _spd){
	//obj_titulo.y -= _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		actiao_end();
	}
}

function creditos_walk_up4(_segundos, _spd){
	//obj_titulo.y -= _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		actiao_end();
	}
}

function creditos_walk_up5(_segundos, _spd){
	//obj_titulo.y -= _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		actiao_end();
	}
}

function creditos_walk_up6(_segundos, _spd){
	//obj_titulo.y -= _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		actiao_end();
	}
}

function creditos_walk_up7(_segundos, _spd){
	//obj_titulo.y -= _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		actiao_end();
	}
}

function creditos_walk_up8(_segundos, _spd){
	obj_clicar.y -= _spd;
	timer++;
	
	if timer >= room_speed * _segundos{
		timer = 0;
		actiao_end();
	}
}