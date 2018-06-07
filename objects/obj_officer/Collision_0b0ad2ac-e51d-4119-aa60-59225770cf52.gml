/// @description Insert description here
// You can write your code in this editor

if(pissedoff) exit;
pissedoff = true;
audio_play_sound(snd_cops, 1, false);

with(obj_multicol_spawner) alarm[0] = -1;
with(obj_agent_spawner) alarm[0] = -1;	
with(obj_stakker) {
	walkspd = 0.0;
	image_speed = 0;
}
with(obj_officer){
	walkspd = 0.0;
	image_speed = 0;
}



sprite_index = spr_officer_hit;
image_speed = 0;
alarm[0] = audio_sound_length(snd_cops) * room_speed;
			
