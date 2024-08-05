//checar colisão com player
var _player = place_meeting(x, y, obj_player);

var _muda= mouse_check_button(mb_left);

//o player colide comigo

if (_player && _muda && global.npc=5 && global.gibi=1){
		var _tran = instance_create_layer(0, 0, layer, obj_transicao4);
		_tran.destino = destino;
		_tran.destino_x = destino_x;
		_tran.destino_y = destino_y;
}else{

	if (_player && _muda && global.npc<=5){
			var _tran = instance_create_layer(0, 0, layer, obj_transicao);
			_tran.destino = destino;
			_tran.destino_x = destino_x;
			_tran.destino_y = destino_y;
	}else{

		if (_player && _muda && global.npc>5){
				var _tran = instance_create_layer(0, 0, layer, obj_transicao);
				_tran.destino = destino;
				_tran.destino_x = destino_x;
				_tran.destino_y = destino_y;
		}
	}
}