/// @description Insert description here
// You can write your code in this editor

if(image_index > 0 && image_index < 1) dangerous = true;
else dangerous = false;


if(dangerous)
{	
	with(obj_grabhand){
		
		if(grabbed){ caught = true;
			with(other){	
				image_speed = 0;
				image_index = 0;
				move_towards_point(obj_grabhand.x, 450, 20.0);
			}
		}
	}
}