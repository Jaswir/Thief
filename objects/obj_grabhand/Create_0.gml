/// @description Insert description here
// You can write your code in this editor

//Setup
image_yscale = 0.0;
oldyscale = image_yscale;

hand = instance_create_layer(x, y, "Hand", obj_hand);
with(hand){
	image_xscale = 2.0;
	image_yscale = image_xscale;
}


//Sinusoidal variables
i = 0;
pulling = true;
pullradius = 600;
pullspeed = 0.1;


//Grabbing variables
grabbed = false;