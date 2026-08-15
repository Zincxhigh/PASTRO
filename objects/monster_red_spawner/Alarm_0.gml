var _side = choose("left","right","top");
var _spawn_x = 0;
var _spawn_y = 0;

if(_side == "left") {_spawn_x = -50;_spawn_y = random(room_height);}
if(_side == "right") {_spawn_x = room_width + 50; _spawn_y = random(room_height);}
if(_side == "top") {_spawn_x = random(room_width); _spawn_y = -50;}



instance_create_layer(_spawn_x,_spawn_y,"Instances",red_monster_obj)

alarm = 1050;