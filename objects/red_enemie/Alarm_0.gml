if (!setup_done) {
   
    var _total_count = instance_number(object_index);
    
    var _my_index = 0;
    for (var i = 0; i < _total_count; i++) {
        if (instance_find(object_index, i) == id) {
            _my_index = i;
            break;
        }
    }
    
    var _spacing = room_width / (_total_count + 1); 
    target_x = _spacing * (_my_index + 1);

    target_y = room_height / 6; 
    
    setup_done = true; 
}
