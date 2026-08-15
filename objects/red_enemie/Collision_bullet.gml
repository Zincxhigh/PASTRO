hp -= 1;

with(other)
{
	instance_destroy()
}
if (hp <= 0)
{
	effect_create_above(ef_firework, x, y, 1, c_red);
	instance_destroy()
}