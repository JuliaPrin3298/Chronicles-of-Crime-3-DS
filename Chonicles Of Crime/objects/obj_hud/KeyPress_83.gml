if(file_exists("save.sav"))file_delete("save.sav");
ini_open("save.sav");
ini_write_real("Jogador","x_atual", obj_player.x);
ini_write_real("Jogador","y_atual", obj_player.y);
ini_close();
show_message("Salvo");
