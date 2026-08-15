if (instance_exists(player))
{
	var _bullet = instance_create_layer(x,y, "Instances",enemie_bullet)
	direction = ss1_enemie.image_angle

with(_bullet)
{
	audio_play_sound(enemy_shooting_sound,1,false);
	direction = point_direction(x,y,player.x,player.y)
	
	speed = 5;
	
}
}
alarm[1] = 100;