/// @description Insert description here
// You can write your code in this editor

if(pissedoff) exit;
pissedoff = true;
instance_destroy(obj_hand);
instance_destroy(obj_grabhand);
score = 0;
audio_play_sound(snd_cops, 1, false);




sprite_index = spr_officer_hit;
image_speed = 0;
alarm[0] = audio_sound_length(snd_cops) * room_speed;
			
