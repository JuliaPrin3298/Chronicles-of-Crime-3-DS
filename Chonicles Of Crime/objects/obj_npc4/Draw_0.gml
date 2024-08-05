if global.gibi =1{
	draw_self();

	if global.dialogo = false && distance_to_object(obj_player) <= 10{
		draw_sprite_ext(spr_circulo_interacao1, 0, xx, yy-66, 1, 1, 0, c_white, 1);
		draw_set_font(fnt_hud);
	}
}

if global.gibi !=1{
	instance_destroy();
}