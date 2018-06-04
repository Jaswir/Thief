/// @description Insert description here
// You can write your code in this editor

if(pulling){
	
	image_yscale = oldyscale + sin(i) * pullradius;
	i -= pullspeed;
	if(abs(i) >= pi)instance_destroy();
}


with(hand) y = other.y + other.image_yscale;	
