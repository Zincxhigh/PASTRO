hp -= 2;

with(other)
{
	instance_destroy();
}
if (hp <= 0)
{
	audio_play_sound(boss_defeat,1,false);
	effect_create_above(ef_firework, x, y, 1, c_white);
	instance_destroy();
}
	