draw_self();

if distance_to_object(obj_player) <= 10{
	draw_sprite_ext(spr_interrogacao, 0, xx, yy, 1, 1, 0, c_white, 1);
	draw_set_font(fnt_hud);
	draw_sprite_ext(spr_caixadetexto, 0, xx, yy-28, 3.6, 1.2, 0, c_white, 1);
	draw_text(xx-66, yy-52, "Quarto do Carlos");
}