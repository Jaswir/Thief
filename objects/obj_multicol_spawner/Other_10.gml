/// @description Spawns stakker
// You can write your code in this editor


var stakker = instance_create_layer(x , y, "Stakker", obj_stakker);
with(stakker){

	sprite_index = choose(spr_stakker0, spr_stakker1, spr_stakker2);
	image_xscale = 4.0;
	image_yscale = image_xscale;
	walkspd = random_range(2.0, 3.0);
	
} 