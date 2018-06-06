/// @description Insert description here
// You can write your code in this editor


xOffset = 10;
yOffset = 20;
wallet = instance_create_layer(x + xOffset , y + yOffset, "Wallet", obj_wallet);
with(wallet){
	image_xscale = 0.75;
	image_yscale = image_xscale;
	
}

//Walk variables
walkspd = 0.0;