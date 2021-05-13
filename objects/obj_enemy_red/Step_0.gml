if (hp <= 0) {
	instance_destroy();
	obj_game_controller.enemies_left--;
	effect_create_above(ef_explosion, x, y, 1, c_dkgray);
}

if(instance_exists(obj_player)){
	move_towards_point(obj_player.x, obj_player.y, spd);
}



