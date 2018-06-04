/// @description Insert description here
// You can write your code in this editor
score+= 25;
with(obj_uiwallet) image_speed = 3;
audio_play_sound(snd_collect, 1, false);

wallet = instance_create_layer(400, 300, "Wallet", obj_wallet);
with(wallet){
	
	image_xscale = 3.0;	
	image_yscale = image_xscale;
	
}