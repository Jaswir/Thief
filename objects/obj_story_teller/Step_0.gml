/// @description Insert description here
// You can write your code in this editor

if(!narrating) exit;

if(mouse_check_button_pressed(mb_left) ){

	counter++;
	if(counter >= array_length_1d(lines)){
		narrating = false;
		
		if(!tutnarrated){
			
			//Introduce moving enemy
			instance_destroy(obj_tut_stakker);
			obj_basic_spawner.alarm[0] = 1;
			
		
			lines[3] = "That's it rookie!";
			lines[4] = "You got down the basics";
			lines[5] = "Get ready for the real work";
			msg = lines[3];
			
			tutnarrated = true;
		}
		
		else if(!basicsnarrated){
						
			with(obj_stakker) instance_destroy();
			with(obj_wallet) instance_destroy();
			with(obj_multicol_spawner){
				alarm[0] = 1;
			}
			
			with(obj_target){
				active = true;
				target = 500;	
			}
			
			lines[6] = "Starting to make a name for yourself!";
			lines[7] = "The cops will be on your back from now";
			lines[8] = "Watch out!";
			msg = lines[6];
			
			
			basicsnarrated = true;	
		}
		
		else if(!agentintroduced){
			
			
			with(obj_agent_spawner){
				
				alarm[0] = 1;	
			}
			
			with(obj_target) target = 600;	
			
			agentintroduced = true;
		}
		
		
		exit;
	}

	msg = lines[counter]; 
}
 