/// @description //Go back 1 level on click
// You can write your code in this editor
ini_open("Save.sav");
	var lastlevelreached = real(ini_read_real("Data", "lastlevelreached", 1));
	ini_close();
	
	if(lastlevelreached == 8){		
		
		//Restarts audio
		audio_stop_all();
		instance_destroy(obj_music);
		instance_destroy(obj_camera);
	}
	
	room_goto(asset_get_index("level" + string(lastlevelreached)));