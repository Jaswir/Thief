/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_cops, 1, false);
with(obj_stakker) instance_destroy();
with(obj_wallet) instance_destroy();

with(obj_multicol_spawner) alarm[0] = 1;
with(obj_agent_spawner) alarm[0] = 1;	
			
//Set target
with(obj_target){
	target = 5;	
	with(obj_timer) event_user(0);
}	
with(obj_officer) instance_destroy();