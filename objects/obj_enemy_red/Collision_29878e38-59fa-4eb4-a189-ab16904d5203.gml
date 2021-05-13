if(instance_exists(obj_player) && obj_player.iframe){
	obj_player.iframe = false;
	obj_player.curr_hp -= atk;
	show_debug_message("Player hit");
	obj_player.i_delay = room_speed * .6;
	alarm[0] = obj_player.i_delay;
}