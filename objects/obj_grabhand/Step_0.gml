/// @description Insert description here
// You can write your code in this editor


with(hand){
	y = other.y + other.image_yscale;	
	if(grabbed && !other.catch){	
		with(other){
			i = 0.5 * pi;
			pullradius = image_yscale;
			catch = true;
		}
	}
}

if(pulling){
	
	image_yscale = oldyscale + sin(i) * pullradius;
	i -= pullspeed;
	if(abs(i) >= pi)instance_destroy();
}


