/// @description Insert description here
// You can write your code in this editor

if(pulling){
	
	image_yscale = oldyscale + sin(i) * pullradius;
	i -= pullspeed;
	show_debug_message("x: " + string(x));
	show_debug_message("y: " + string(y + image_yscale));
}

if(grabbed){
	
	with(obj_gem){
		y = other.y + other.image_yscale;
		if(y > room_height){
			instance_destroy();
			with(other) instance_destroy();
		}
	}
	
}