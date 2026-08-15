// Inherit the parent event
event_inherited();

audio_stop_all();
instance_create_depth(0,0,-9999,fade);
audio_play_sound(CLICKING_SOUND,1,false);

room_goto(Room1);

