
if(enemies_to_spawn > 0){
	enemy_x = irandom_range(20, 1000);
	enemy_y = irandom_range(20, 760);
	while(x == obj_player.x && y == obj_player.y){
		enemy_x = irandom_range(20, 1000);
		enemy_y = irandom_range(20, 760);
	}
	instance_create_layer(enemy_x, enemy_y, room_game,obj_enemy_red);
	enemies_to_spawn--;
}

//wave handling
if(enemies_left == 0){
	if(++wave == 6) game_end();
	//handles powerup spawning 
	instance_create_layer(540, 605, room_game, power_ups[irandom(array_length_1d(power_ups) - 1)]); 
	enemies_left = wave*2 + 1;
	enemies_to_spawn = enemies_left;
}
