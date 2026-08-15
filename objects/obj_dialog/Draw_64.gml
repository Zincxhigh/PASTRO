
var _box_x = 950;
var _box_y = display_get_gui_height() - 110;
var _box_w = display_get_gui_width() - 65;
var _box_h = 65;


draw_set_font(fnt_dialog); 
draw_set_color(c_aqua);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

var _current_text = dialogue[current_page];
var _text_to_draw = string_copy(_current_text, 1, floor(text_visible_length));

var _padding = 10;
var _line_sep = 20;
var _max_width = _box_w - (_padding * 2);

draw_text_ext(_box_x + _padding, _box_y + _padding, _text_to_draw, _line_sep, _max_width);

