if (state == "moving")
{
	direction = random(360);
	speed = move_speed;
	state = "shooting";
}
if (state == "shooting") {

    if (instance_exists(player) && can_shoot) {
        can_shoot = false;
        alarm[0] = 120;
        
        var _bullet = instance_create_layer(x, y, "Instances", enemie_bullet);
        with (_bullet) {
			audio_play_sound(enemy_shooting_sound,1,false);
            direction = point_direction(x, y, player.x, player.y);
            speed = 5;
            image_angle = direction;
        }
    }
}