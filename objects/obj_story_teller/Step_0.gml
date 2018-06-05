/// @description Insert description here
// You can write your code in this editor

if(!narrating) exit;

if(mouse_check_button_pressed(mb_left) ){

	counter++;
	if(counter >= array_length_1d(lines)){
		narrating = false;
		show_message("Introduce moving enemy");
		exit;
	}

	msg = lines[counter]; 
}
