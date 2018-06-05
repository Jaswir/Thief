/// @description Insert description here
// You can write your code in this editor

if(grabbed){
	instance_destroy(wallet);

	if(instance_exists(obj_tut_stakker)){
		
		//Rookie message		
		obj_story_teller.narrating = true;
	}
	
	if(instance_exists(obj_stakker)){
		
		obj_gm.pickpockets++;	
		
	}
}