/// @description Insert description here
// You can write your code in this editor

if(!started) exit;

draw_set_colour(c_black);
draw_set_font(fnt_timer);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(room_width /2 , room_height * 0.15, string(timer));