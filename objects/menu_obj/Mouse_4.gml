// Inherit the parent event
event_inherited();

audio_play_sound(CLICKING_SOUND,1,false);
audio_stop_all();
instance_create_depth(0,0,-9999,fade);

room_goto(Main_menu);
