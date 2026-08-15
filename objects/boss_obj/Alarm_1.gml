if (instance_exists(player))
{
	var _bullet = instance_create_layer(x,y, "bullet",boss_attack_obj)
	direction = boss_obj.image_angle

with(_bullet)
{
	audio_play_sound(enemy_shooting_sound,1,false);
	direction = point_direction(x,y,player.x,player.y)
	
	speed = 2;
	
}
}
alarm[1] = 100;