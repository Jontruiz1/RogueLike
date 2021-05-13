
enum states {
	playing, paused, gameover
}

global.game_state = states.playing;

randomize();

power_ups[0] = obj_attack_up;
power_ups[1] = obj_health_up;
power_ups[2] = obj_speed_up;

//waves 
wave = 1;
enemies_left = 3;
enemies_to_spawn = enemies_left;
