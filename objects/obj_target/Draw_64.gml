/// @description Insert description here
// You can write your code in this editor


draw_set_colour(c_black);
draw_set_font(fnt_timer);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y, "Target: 1");

if(displayrookie){
	
	draw_set_colour(c_black);
	draw_set_font(fnt_timer);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(room_width / 2, 500, "That's it rookie!");
	
}

if(displaycontinue){
	//Continue
	draw_set_font(fnt_continue);

	draw_set_alpha(fade);
	fade+= fDelta
	if(fade >= 1 || fade < 0){
		fDelta *= -1;
	}
	draw_text(room_width/2, room_height*0.95, "click to continue" );
	draw_set_alpha(1.0);
	
	if(mouse_check_button_pressed(mb_left)) room_goto(level2);
}