/// @description Insert description here
// You can write your code in this editor

if(obj_story_teller.narrating) exit;

//Transition to moving enemy
if(score == 25 && !movingenemytransitioned){
	
	with(obj_story_teller) narrating = true;
	movingenemytransitioned = true;
	audio_play_sound(snd_win1, 1, false);
}
//Transition to real work
if(score == 50 && !realworkdtransitioned){
	
	instance_destroy(obj_basic_spawner);
	with(obj_story_teller) narrating = true;
	realworkdtransitioned = true;
	audio_play_sound(snd_win1, 1, false);
}

if(score == 500 && !coptransitioned){
	
	with(obj_story_teller) narrating = true;
	coptransitioned = true;
	audio_play_sound(snd_win1, 1, false);
}

if(score == 600 && !won){
		with(obj_stakker) instance_destroy();
		with(obj_wallet) instance_destroy();
		with(obj_multicol_spawner) instance_destroy();
		with(obj_agent_spawner) instance_destroy();
		obj_target.target = "You won";
		won = true;		
	
}

//Draws grabhand default direction
if(mouse_check_button_pressed(mb_left)){
					
	if(instance_exists(obj_grabhand)) exit;
	var hand = instance_create_layer(mouse_x, 600, "Hand", obj_grabhand);
}

