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
        direction = point_direction(x, y, player.x, player.y);
        speed = 2;
        image_angle = direction;
    }
}