
if(global.game_state == states.playing){
	global.game_state = states.paused;
	show_debug_message("PAUSED - " + string(global.game_state));
}
else if(global.game_state == states.paused){
	 global.game_state = states.playing;
	 show_debug_message("PLAYING - " + string(global.game_state));
}
