/// @description Insert description here
// You can write your code in this editor

if(obj_story_teller.narrating) exit;

//Draws grabhand default direction
if(mouse_check_button_pressed(mb_left)){
					
	if(instance_exists(obj_grabhand)) exit;
	var hand = instance_create_layer(mouse_x, 601, "Hand", obj_grabhand);
}