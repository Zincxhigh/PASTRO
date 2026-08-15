
if keyboard_check(vk_left)
{
	image_angle += 4;
}
if keyboard_check(vk_right)
{
	image_angle -= 4;
}
if keyboard_check(vk_down)
{
	motion_set(image_angle, 0)
}

if (mouse_check_button_pressed(mb_left) && sprite_index == spr_player)
{
	instance_create_layer(x , y , "instances", bullet)
	audio_play_sound(shooting,2,false)
}


if (room == Room1) {
  if (state == "moving") {
    if (setup_done) {
         var _distance = point_distance(x, y, target_x, target_y);

       if (_distance > move_speed) {
           direction = point_direction(x, y, target_x, target_y);
           speed = move_speed;
    } 
    else {
        x = target_x;
        y = target_y;
        speed = 0;
		state = "idle"
    }
}
}
}


 if (state == "idle")
{
	move_wrap(true, true, 0)
	
	if keyboard_check(vk_up)
	{
		motion_add(image_angle, 0.1)
    }
}
if (room == Room2) {
	move_wrap(true, true, 0)
	
	if keyboard_check(vk_up)
	{
		motion_add(image_angle, 0.1)
    }
}






	



 
