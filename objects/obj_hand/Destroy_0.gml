/// @description Insert description here
// You can write your code in this editor

if(grabbed){
	
	for(var i = 0; i < ds_list_size(wallets); i++){
		var wallet = ds_list_find_value(wallets, i);
		with(instance_create_layer(x, y, "Invisible", obj_colsfx)){
			
			alarm[0] = (i * 5) + 1;
			pitch = 1.0 - i * 0.1
			
		}
		instance_destroy(wallet);
	}
	
	obj_target.target--;

}