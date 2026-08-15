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
    }
}