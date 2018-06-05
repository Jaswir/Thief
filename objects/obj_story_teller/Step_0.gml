/// @description Insert description here
// You can write your code in this editor

if(!narrating) exit;

if(mouse_check_button_pressed(mb_left) ){

	counter++;
	if(counter >= array_length_1d(lines)){
		narrating = false;
		
		//Introduce moving enemy
		instance_destroy(obj_tut_stakker);
		obj_stakker_spawner.alarm[0] = 1;
		
		exit;
	}

	msg = lines[counter]; 
}
 