/// @description Resets
ini_open("Save.sav");

//levelprogression
ini_write_real("Data", "best", 1); 
ini_write_real("Data", "lastlevelreached", 1);

//settings
ini_write_real("Data", "muted", 0);
obj_audio.sprite_index = spr_audio_on;
ini_write_real("Data", "shakemuted", 0);
obj_ss.sprite_index = spr_ss_on;

ini_close();

//Restarts audios
audio_stop_all();
instance_destroy(obj_music);
