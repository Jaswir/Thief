/// @description Insert description here
// You can write your code in this editor

if(started) exit;

draw_set_colour(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//Continue
draw_set_font(fnt_continue);

draw_set_alpha(fade);
fade+= fDelta
if(fade >= 1 || fade < 0){
	fDelta *= -1;
}
draw_text(room_width/2, room_height*0.95, "click to continue" );
draw_set_alpha(1.0);

