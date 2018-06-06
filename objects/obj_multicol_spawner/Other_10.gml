/// @description Spawns stakker
// You can write your code in this editor


var stakker = instance_create_layer(x , y, "Stakker", obj_stakker);
with(stakker){


	sprite_index = choose(spr_stakker0, spr_stakker1, spr_stakker2);
	if(sprite_index == spr_stakker1) layer = layer_get_id("Stakker_1");
	else if(sprite_index == spr_stakker2) layer = layer_get_id("Stakker_2");
	image_xscale = 3.0;
	image_yscale = image_xscale;

	walkspd = random_range(2.0, 3.0);
	image_speed = 2 + -2 * (2.0 - walkspd);
	
} 