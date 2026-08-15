hp -= 1;

with(other)
{
	instance_destroy();
}
if (hp <= 0)
{
	audio_play_sound(enemy_destroy,1,false);
	effect_create_above(ef_firework, x, y, 1, c_blue);
	instance_destroy();
}