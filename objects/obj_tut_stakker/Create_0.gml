/// @description Insert description here
// You can write your code in this editor

image_speed = 0;
image_index = 1;

xOffset = 10;
yOffset = 20;
wallet = instance_create_layer(x + xOffset , y + yOffset, "Wallet", obj_wallet);
with(wallet){
	image_xscale = 0.75;
	image_yscale = image_xscale;
}