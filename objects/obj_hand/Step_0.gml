/// @description Insert description here
// You can write your code in this editor

if(grabbed){
	
	for(var i = 0; i < ds_list_size(wallets); i++){
		var wallet = ds_list_find_value(wallets, i);
		with(wallet) y = other.y;
	}
	
}