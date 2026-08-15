// Get current text length
var _current_text = dialogue[current_page];
var _max_length = string_length(_current_text);

// Handle typewriter progression
if (text_visible_length < _max_length) {
    text_visible_length += typewriter_speed;
}


if (keyboard_check_pressed(vk_space)) {
   
    if (text_visible_length < _max_length) {
        text_visible_length = _max_length;
    }
    else {
        current_page++;
        text_visible_length = 0;
        if (current_page >= total_pages) {
            instance_destroy();
        }
    }
}
