/// @description Insert description here
// You can write your code in this editor

if(started){ 
	timer -= 0.05;
	if(timer <= 0){
		with(obj_stakker) instance_destroy();
		with(obj_wallet) instance_destroy();
			with(obj_multicol_spawner){
				alarm[0] = 1;
			}
			
		//Set target
		with(obj_target){
			target = 7;	
			with(obj_timer) event_user(0);
		}	
	}
	
}