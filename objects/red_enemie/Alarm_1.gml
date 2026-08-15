if (instance_exists(player))
{
	var _bullet = instance_create_layer(x,y, "Instances",enemie_bullet);
	direction = red_enemie.image_angle;

with(_bullet)
{
	audio_play_sound(enemy_shooting_sound,1,false);
	direction = 270;
	
	speed = 3;
	
}
}
alarm[1] = 130;