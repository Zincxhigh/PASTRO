if (instance_exists(player))
{
	var _bullet = instance_create_layer(x + 15, y + 250, "bullet", boss_bullet_obj);

with (_bullet)
{
	audio_play_sound(enemy_shooting_sound,1,false);
    direction = point_direction(x, y, player.x, player.y);
    speed = 9;
}
}
alarm[2] = 30;