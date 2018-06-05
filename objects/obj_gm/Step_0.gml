/// @description Insert description here
// You can write your code in this editor

if(obj_story_teller.narrating) exit;

if(pickpockets >= 5 && !pickpocketphasepassed){
	
	pickpocketphasepassed = true;
	obj_story_teller.narrating = true;
	instance_destroy(obj_basic_spawner);
	
	
}

//Draws grabhand default direction
if(mouse_check_button_pressed(mb_left)){
					
	if(instance_exists(obj_grabhand)) exit;
	var hand = instance_create_layer(mouse_x, 600, "Hand", obj_grabhand);
}