/*
if(x <= start_x || x >= end_x){
	dir *= -1;
}

image_angle = point_direction(x, y, obj_player.x, obj_player.y);*
*/
if (hp <= 0) {
	instance_destroy();
	obj_game_controller.enemies_left--;
}

effect_create_above(ef_explosion, x, y, 1, c_dkgray);