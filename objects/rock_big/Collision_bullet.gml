instance_destroy(other);
effect_create_above(ef_explosion,x,y,1,c_white);
audio_play_sound(astroid_destroy, 1, false);
if instance_number(rock_big) < 12
{
	sprite_index = spr_rock_big;
	x = -100;
	
}
else
{
	instance_destroy();
}

//rock_big.alarm[0] = game_get_speed(gamespeed_fps) * 30 * 2;
rock_big.alarm[0] = 200;
manager_level.alarm[0] = 300;






