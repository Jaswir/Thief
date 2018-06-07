/// @description Insert description here
// You can write your code in this editor
if(grabbed) exit;

with(obj_hand){
	
	other.x = x;
	grabbed = true;
	ds_list_add(wallets, other);
}


grabbed = true;