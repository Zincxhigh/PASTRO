if (sprite_index == sheild) 
{
   
} 
else 
{
   effect_create_above(ef_firework, x, y, 1, c_aqua);
   audio_play_sound(player_destroy,1,false)
    var inst = instance_create_depth(0, 0, 0, obj_room_changer);
    inst.alarm[1] = room_speed * 4;
   instance_destroy();  
}

